# 2026-05-08T14:24:38.158826300
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="Track_platform_v2")
# 2026-05-08T14:24:38.158826300
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="Track_platform_v2")
status = platform.update_desc(desc="")

status = platform.update_desc(desc="")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="controller_track")
comp.build()

vitis.dispose()

