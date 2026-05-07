# 2026-05-06T15:02:31.257831300
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="Track_platform")
domain = platform.add_domain(cpu = "ps7_cortexa9_1",os = "standalone",name = "domain_microblaze",display_name = "domain_microblaze")

status = platform.delete_domain(name="domain_microblaze")

platform = client.create_platform_component(name = "Track_platform_v2",hw_design = "$COMPONENT_LOCATION/../../test_wrapper.xsa",os = "standalone",cpu = "microblaze_0",domain_name = "standalone_microblaze_0")

platform = client.get_component(name="Track_platform_v2")
status = platform.build()

comp = client.create_app_component(name="controller_track",platform = "$COMPONENT_LOCATION/../Track_platform_v2/export/Track_platform_v2/Track_platform_v2.xpfm",domain = "standalone_microblaze_0")

vitis.dispose()

