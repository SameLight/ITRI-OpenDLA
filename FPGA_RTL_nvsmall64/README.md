# FPGA_RTL_nvsmall64 
----------

A NVDLA nvsmall_64 AI Edge Accelerator on Xilinx ZCU102 / ZCU104 Board. This is a Xilinx
Vivado IP Package for NVDLA nvsmall64.

### NVDLA accelerator related information is as follows. 

http://nvdla.org/


### Modified RTL codes from the original NVDLA nvsmall64
----------
1. for uint8 data format :

    NV_NVDLA_cmac.v
    
    NV_NVDLA_CMAC_core.v
    
    NV_NVDLA_CMAC_CORE_mac.v
    
2. for APB Interface :

    NV_NVDLA_apb2csb.v
    
3. for DBB Interface :

    NV_nvdla_apb.v





