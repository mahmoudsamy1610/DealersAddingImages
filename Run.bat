echo
echo Running cd /D D:\
cd /D D:\
echo cd /D D:\ completed

echo Running cd Programs\apache-jmeter-5.6.2\bin
cd Programs\apache-jmeter-5.6.2\bin
echo cd Programs\apache-jmeter-5.6.2\bin completed

echo Running jmeter -n ^
-t D:\Performance\Autofox\DealersAddingImages\DealersAddingImages.jmx ^
-Jthreads=1 ^
-Jloops=1 ^
-l D:\Performance\Autofox\DealersAddingImages\log.txt ^
-j D:\Performance\Autofox\DealersAddingImages\jmeterLog.txt ^
-f ^
-e ^
-o D:\Performance\Autofox\DealersAddingImages\Report
jmeter -n ^
-t D:\Performance\Autofox\DealersAddingImages\DealersAddingImages.jmx ^
-Jthreads=1 ^
-Jloops=1 ^
-l D:\Performance\Autofox\DealersAddingImages\log.txt ^
-j D:\Performance\Autofox\DealersAddingImages\jmeterLog.txt ^
-f ^
-e ^
-o D:\Performance\Autofox\DealersAddingImages\Report
echo jmeter -n ^
-t D:\Performance\Autofox\DealersAddingImages\DealersAddingImages.jmx ^
-Jthreads=1 ^
-Jloops=1 ^
-l D:\Performance\Autofox\DealersAddingImages\log.txt ^
-j D:\Performance\Autofox\DealersAddingImages\jmeterLog.txt ^
-f ^
-e ^
-o D:\Performance\Autofox\DealersAddingImages\Report completed