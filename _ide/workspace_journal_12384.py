# 2025-03-06T01:10:33.260482200
import vitis

client = vitis.create_client()
client.set_workspace(path="fgpa_convolution_acceleration")

comp = client.get_component(name="grayscale")
comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

