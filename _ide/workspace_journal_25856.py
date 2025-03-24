# 2025-03-19T20:39:37.109325800
import vitis

client = vitis.create_client()
client.set_workspace(path="fgpa_convolution_acceleration")

comp = client.create_hls_component(name = "filter",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="grayscale")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="filter")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

