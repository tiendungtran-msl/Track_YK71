# 2026-05-11T09:26:54.602325800
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="Track_platform_v2")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="controller_track")
comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

