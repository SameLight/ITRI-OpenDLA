<table>
<tr>
<td colspan="2" align="center"><h1>Prebuilt DLA System on ZCU102 or ZCU104</h1>
</td>
</tr>
</table>


#### Applications
------------------


*  Live camera objection detection (Tiny YOLO), classification (Resnet50)

*  Interactive video classification, click mouse to identify

*  Conventional image classification

*  [Petalinux Tutorial](./doc/Petalinux%20Tutorial/petalinux_tutorial.pdf)

*  [Demo Start!](./doc/Demo%20Start!/Demo%20Start.pdf)

#### DLA
----------
*  64-MAC NV_small, 128kB, 150MHZ

#### Software Requirements
--------------------------



*  Vivado&reg; Design Suite 2018.3

*  PetaLinux Tools 2018.3

#### Hardward Requirements
--------------------------

*  ZCU102 Evaluation Board or ZCU104 Evaluation Board

*  Display Port

*  12V Power Supply

*  USB Adapter (ZCU102 Requirement)

*  USB 3.0 Hub

*  USB Mouse

#### Host System
----------

*  Ubuntu 16.04

#### Build an SD image by your own 

* Prepare an SD or micro-SD card, more than 16GB is better.
* Devide the SD card with 2 partitions.
* The 1st partition is the boot-up code and device tree.
* The 2nd pattition is the media parts including the current directories.
* After boot-up the system, change to the Prebuilt/resnet_tiny-yolov1 folder, use following command to execute.

       % ./rvm –platform linuxfb
 

#### Directly Apply for an SD image and Download
-------------------------------------------

*  Apply for the prebuilt DLA system with the demos of classification and object detection.

    * The compressed image file is about 5GB.

    * Please fill the apply through the google form https://forms.gle/TA7fu4JENSjQqwB26.

    * Or, you may send your request to scluo@itri.org.tw, with following info.

*  Email titled: 【Try DLA】YourID 

*  Your ID  (Name or Job Function)

*  Affiliation (Company or School) 

*  FPGA platform : ZCU102 or ZCU104 

*  Brief introduction of your project

*  We will send you the link or the image file link (google drive or ITRI file delivery).

*  Also, you may visit us and directly bring back the image file.


