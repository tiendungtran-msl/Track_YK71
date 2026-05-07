# 2026-05-06T19:42:44.289822300
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="Track_platform_v2")
status = platform.build()

comp = client.get_component(name="controller_track")
comp.build()

status = comp.clean()

status = platform.build()

comp.build()

vitis.dispose()

vitis.dispose()

