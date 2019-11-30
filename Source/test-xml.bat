SET PATH=%PATH%; C:\Python27\;C:\Python27\Scripts
cd "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source"
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source\python_tests_xml\*.*" "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\python_tests_xml\*.*"
copy "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source\coverage.xml" "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\coverage.xml"
