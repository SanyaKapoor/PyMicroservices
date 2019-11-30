import os
import sys

build_number = sys.argv[-1]
final_image_name = "gcr.io/compile-microservices/gpymicro-image:" + build_number
final_command = "kubectl set image deployment/py-gmicro py-gmicro=" + final_image_name
output_from_cmd = os.popen(final_command).read()
print(output_from_cmd)