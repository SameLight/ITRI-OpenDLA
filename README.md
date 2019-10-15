## ITRI-OpenDLA 
Express open-DLA implementation kit for FPGA demo, revised based on [NVDLA](http://nvdla.org/index.html)

About more information, please visit our public [site](https://sites.google.com/view/itri-icl-dla/)

![](FPGA_System.png)

### Contents
- **FPGA_RTL\_nvsmall64** contains the source RTL codes that are revised for FPGA implementation.
- **Prebuilt** contains prebuilt and quantized DNN models (Resnet & Tiny YOLO) for standard application demos.
- **nvsmall64_zcu104** contains the Vivado project for Xilinx MPSOC ZCU104 board.
- **nvsmall64_zcu102** contains the Vivado project for Xilinx MPSOC ZCU102 board.

### About ITRI and ICL 
- [**ITRI**](https://www.itri.org.tw/) (Industrial Technology Research Institute), founded since 1973, is Taiwan’s largest research institutions.
- [**ICL**](https://www.itri.org.tw/eng/Content/Messagess/contents.aspx?SiteID=1&MmmID=617766557770066341) (Information and Communication Laboratories), one of the major Labs in ITRI, wherein research covers information, networking, cloud, fintech, communication, and IC technologies. [[FB Page]](https://www.facebook.com/ITRI.ICL/)

### About DLA
- **DLA** (Deep Learning Accelerator), is a flexible DNN processing engine opened by NVDIA. We have revised this open source with several features, including the support of MobileNet Series, weight decompression of convolution / fully-connected operations, and various customize options for users. However, abovementioned revisions are under our commercial license, not inside this open project. This project is a basic revision that is close to the original open-source version.

### About the Compiler and Tool Chains
- The inference in this project is bare-metal, where we translate a DNN model into an inference queue for DLA. Our tool chains include the DNN model translator, the quantize-retrain reference flow, and the pattern generator and checker, although these are commercial so not open here.
- About the NN compiler, please refer to [Skymizer ONNC](https://github.com/ONNC/onnc), which enables the 8-bit inference of NVDLA series. Skymizer is our partner, and their integer-version ONNC loadable is compatible to the open 64-MAC DLA here.

### Our Purpose
- The OpenDLA here is the basic one, 64-MAC version, which is originally named nv_small in NVDIA's open source. Here we provide the synthesizable codes and project files for popular Xilinx MPSOC FPGA Series. We hope this may create an easy entrance for DNN edge implementation whether in academic or industrial. Also, this can be a fast way to evaluate our services. 
