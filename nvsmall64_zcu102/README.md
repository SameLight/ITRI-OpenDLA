nvsmall64_zcu102 
----------

A NVDLA nvsmall_64 AI Edge Accelerator on Xilinx ZCU102 Board. This is a Xilinx
Vivado project utilizing NVDLA nvsmall_64 and Xilinx related peripherals.

The project is based on Zynq UltraScale MPSoC Base TRD 2017.4, the website is as follows.


https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18842199/Zynq+UltraScale+MPSoC+Base+TRD+2017.4


Hardware Required:

•ZCU102 evaluation board

•rev 1.0 or rev D2 with production silicon

•Monitor with DisplayPort

•Display Port cable (DP certified)

•Micro-USB cable, connected to laptop or desktop for the terminal emulator

•Xilinx USB3 micro-B adapter

•adapter shipped with ZCU102 rev 1.0 + production silicon

•USB mouse

•SD card

Optional:

•USB webcam

•USB 3.0 hub (supplied with ZCU102 kit)


Software Required:

•Linux host machine for all tool flow tutorials (see UG1144 for detailed OS requirements)

•PetaLinux Tools version 2018.3 (see UG1144 for installation instructions)

•Silicon Labs quad CP210x USB-to-UART bridge driver

•Serial terminal emulator e.g. teraterm

•Reference Design Zip File

•ZCU102 rev 1.0 or rev D2 / production silicon including all source code and project files.


Building
---------------------
You need:(See doc/nvsmall64 FPGA)
        + Xilinx Vivado 2018.3
        + Clone repository : FPGA_RTL_nvsmall64
        + Open Vivado Project --> Settings --> IP --> Repository --> Add FPGA_RTL_nvsmall64 Path
        + Generate Bitstream
        + Vivado : File --> Launch SDK
        + Vivado : File --> Export Hardware (include bitstream)
        + Copy a38\project_1.sdk\SD_BOOT\bootimage\BOOT.bin to Micro SD
        + FPGA Boot Mode : SD Mode
        + dla copy : 
          nvsmall64 transfer data(Image_q_dog_HW.bin ) from 0x40000000(Source) to 0x40200000(Destination)
          And compare with 0x50000000 (Golden) and 0x40200000(Destination)
          Using JTAG cable download bin file to DRAM 
          SDK :Xilinx --> Restore Memory --> Image_q_dog_HW.bin to Start Address : 0x40000000 (Source)
          SDK :Xilinx --> Restore Memory --> Image_q_dog_HW.bin to Start Address : 0x50000000 (Golden)
          Running Test Program
          nvsmall64 transfer Image_q_dog_HW.bin from 0x40000000 to 0x40200000
          program compare check 0x40200000(Destination) and 0x50000000(Golden)
          see “DLA Copy Test Success” message in Terminal 
        + conv_8x8_3x3_fc_ic32_oc32 :     
          nvsmall64 execute convolution operation and generate OFM : 6x6x32 at 0x40080000
          And compare with 0x40080000(OFM) and 0x50000000 (Golden OFM)
          IFM : 8x8x32 at 0x40000000
          Weight : 3x3x32 at 0x40040000
          OFM : 6x6x32 at 0x40080000
          Golden OFM : 6x6x32 at 0x50000000
          Using JTAG cable download bin file to DRAM
          SDK :Xilinx --> Restore Memory --> CONV_SDP_0_input.bin to Start Address : 0x40000000 (IFM)
          SDK :Xilinx --> Restore Memory --> CONV_SDP_0_weight.bin to Start Address : 0x40040000 (Weight)
          SDK :Xilinx --> Restore Memory --> CONV_SDP_0_output_golden.bin to Start Address : 0x50000000 (Golden OFM)
          Running Test Program
          nvsmall64 generate OFM to 0x40080000
          program compare check 0x40080000(OFM) and 0x50000000(Golden OFM)
          see “Convolution Test Success” message in Terminal




