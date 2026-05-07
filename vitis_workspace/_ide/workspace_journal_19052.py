# 2026-05-05T10:14:28.922241800
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="Track_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa")

status = platform.build()

vitis.dispose()

