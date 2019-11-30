SET PATH=%PATH%; C:\Python27\;C:\Python27\Scripts
del "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source\python_tests_xml\*.*"
del "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source\coverage.xml"
cd "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source\coverage.xml"
REM C:\Python27\python runtests.py
REM C:\Python27\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM C:\Python27\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source\python_tests_xml\*.*" "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\*.*"
copy "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\Source\coverage.xml" "D:\Moodle\Sem 5\Cloud\PyMicroservices-master\coverage.xml"
