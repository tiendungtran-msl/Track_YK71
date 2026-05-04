SHELL := /bin/bash

# Tools
IVERILOG ?= iverilog
VVP      ?= vvp
GTKWAVE  ?= gtkwave
VCD2FST  ?= vcd2fst

# Project structure
RTL_DIR   ?= src
TB_DIR    ?= sim
BUILD_DIR ?= build

# Testbench selection
# Example:
#   make run TOP=tb_sync TB=sim/tb_sync.v
TOP ?= tb_sync
TB  ?= $(TB_DIR)/$(TOP).v

# Source selection
RTL_SRCS ?= $(wildcard $(RTL_DIR)/*.v)
SRCS     ?= $(RTL_SRCS) $(TB)
IVERILOG_DEFS ?=

# Build artifacts
OUT_DIR := $(BUILD_DIR)/$(TOP)
SIM_EXE := $(OUT_DIR)/simv

.PHONY: all compile run wave wave-vcd wave-fst clean list

all: run

compile:
	@mkdir -p $(OUT_DIR)
	@echo "[INFO] Compiling $(TOP)"
	@$(IVERILOG) -g2012 $(IVERILOG_DEFS) -s $(TOP) -o $(SIM_EXE) $(SRCS)

run: compile
	@echo "[INFO] Running $(TOP)"
	@cd $(OUT_DIR) && $(VVP) simv


wave: wave-fst

wave-vcd: run
	@if [ -f "$(OUT_DIR)/dump.vcd" ]; then \
		$(GTKWAVE) "$(OUT_DIR)/dump.vcd"; \
	else \
		echo "[WARN] dump.vcd not found in $(OUT_DIR)"; \
	fi

wave-fst: run
	@if [ -f "$(OUT_DIR)/dump.vcd" ]; then \
		if command -v $(VCD2FST) >/dev/null 2>&1; then \
			if [ ! -f "$(OUT_DIR)/dump.fst" ] || [ "$(OUT_DIR)/dump.vcd" -nt "$(OUT_DIR)/dump.fst" ]; then \
				echo "[INFO] Converting VCD -> FST"; \
				$(VCD2FST) "$(OUT_DIR)/dump.vcd" "$(OUT_DIR)/dump.fst"; \
			fi; \
			$(GTKWAVE) "$(OUT_DIR)/dump.fst"; \
		else \
			echo "[WARN] vcd2fst not found, fallback to VCD"; \
			$(GTKWAVE) "$(OUT_DIR)/dump.vcd"; \
		fi; \
	else \
		echo "[WARN] dump.vcd not found in $(OUT_DIR)"; \
	fi

clean:
	@echo "[INFO] Cleaning build artifacts"
	@rm -rf $(BUILD_DIR)

list:
	@echo "TOP      = $(TOP)"
	@echo "TB       = $(TB)"
	@echo "RTL_SRCS = $(RTL_SRCS)"
	@echo "SRCS     = $(SRCS)"
	@echo "IVERILOG_DEFS = $(IVERILOG_DEFS)"