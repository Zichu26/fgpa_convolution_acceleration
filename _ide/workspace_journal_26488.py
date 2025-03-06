# 2025-03-06T01:05:51.162188600
import vitis

client = vitis.create_client()
client.set_workspace(path="fgpa_convolution_acceleration")

comp = client.create_hls_component(name = "grayscale",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="grayscale")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

