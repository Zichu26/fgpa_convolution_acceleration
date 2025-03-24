# 2025-03-23T19:07:45.733898200
import vitis

client = vitis.create_client()
client.set_workspace(path="fgpa_convolution_acceleration")

comp = client.get_component(name="filter")
comp.run(operation="PACKAGE")

comp = client.get_component(name="grayscale")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="filter")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp = client.get_component(name="grayscale")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="filter")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

vitis.dispose()

