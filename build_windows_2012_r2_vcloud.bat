if exist windows_2012_r2_vcloud.box (
  del /Y windows_2012_r2_vcloud.box
)

packer build -only=vmware-iso windows_2012_r2_vcloud.json
