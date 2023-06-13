cmd_arch/arm64/boot/dts/qcom/sdm710.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.sdm710.dtb.d.pre.tmp -nostdinc -I../arch/arm64/boot/dts -I../arch/arm64/boot/dts/include -I../drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.sdm710.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/sdm710.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/sdm710.dtb -b 0 -i ../arch/arm64/boot/dts/qcom/ -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-gpios_property -Wno-avoid_default_addr_size -Wno-reg_format -Wno-interrupts_property -d arch/arm64/boot/dts/qcom/.sdm710.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.sdm710.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.sdm710.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.sdm710.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.sdm710.dtb.d

source_arch/arm64/boot/dts/qcom/sdm710.dtb := ../arch/arm64/boot/dts/qcom/sdm710.dts

deps_arch/arm64/boot/dts/qcom/sdm710.dtb := \
  ../arch/arm64/boot/dts/qcom/sdm710.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670.dtsi \
    $(wildcard include/config/dynamic/partition/enable.h) \
    $(wildcard include/config/ext4/async/discard/support.h) \
  ../arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,gcc-sdm845.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,camcc-sdm845.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,dispcc-sdm845.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,gpucc-sdm845.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,videocc-sdm845.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,cpucc-sdm845.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,rpmh.h \
  ../arch/arm64/boot/dts/include/dt-bindings/soc/qcom,tcs-mbox.h \
  ../arch/arm64/boot/dts/include/dt-bindings/regulator/qcom,rpmh-regulator.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/qcom,aop-qmp.h \
  ../arch/arm64/boot/dts/qcom/sdm670-ion.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-smp2p.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-rdbg.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-qupv3.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  ../arch/arm64/boot/dts/qcom/sdm670-coresight.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-vidc.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-sde-pll.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-sde.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/mdss-10nm-pll-clk.h \
  ../arch/arm64/boot/dts/qcom/pm660.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/include/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/pm660l.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/power-on.h \
  ../arch/arm64/boot/dts/qcom/sdm670-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-pinctrl.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-arm-smmu-sdm670.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-gdsc-sdm845.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-pm.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-audio.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-audio-lpass.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-usb.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm845-670-usb-common.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-gpu.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-camera.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-thermal.dtsi \
  ../arch/arm64/boot/dts/qcom/sdm670-bus.dtsi \

arch/arm64/boot/dts/qcom/sdm710.dtb: $(deps_arch/arm64/boot/dts/qcom/sdm710.dtb)

$(deps_arch/arm64/boot/dts/qcom/sdm710.dtb):
