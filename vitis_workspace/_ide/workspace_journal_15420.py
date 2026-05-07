# 2026-05-06T13:50:00.958342900
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="Track_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa")

status = platform.build()

vitis.dispose()

