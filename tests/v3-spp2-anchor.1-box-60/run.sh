python convert-labels-mnt-yolo.py -f mnt imgs+labels-mnt imgs-yolo-60 -b 60
cd ..
./darknet.exe detector train fingeryolo/obj.data "fingeryolo/yolov3-spp-finger.2.cfg"  -map