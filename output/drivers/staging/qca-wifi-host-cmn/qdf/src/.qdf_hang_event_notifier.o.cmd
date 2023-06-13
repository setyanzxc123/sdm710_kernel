cmd_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.o := clang -Wp,-MD,drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/.qdf_hang_event_notifier.o.d -nostdinc -isystem /home/setyan/Downloads/SDClang-10/lib/clang/10.0.11/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../drivers/staging/qcacld-3.0 -Idrivers/staging/qcacld-3.0 -D__KERNEL__ -DVENDOR_EDIT -Qunused-arguments -mlittle-endian -Qunused-arguments -DSAR_SAFETY_FEATURE -DANI_OS_TYPE_ANDROID=6 -Wall -Werror -D__linux__ -DPTT_SOCK_SVC_ENABLE -DFEATURE_WLAN_WAPI -DATH_SUPPORT_WAPI -DWLAN_ENABLE_AGEIE_ON_SCAN_RESULTS -DSOFTAP_CHANNEL_RANGE -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_NS_OFFLOAD -DFEATURE_WLAN_RA_FILTERING -DFEATURE_WLAN_LPHB -DQCA_SUPPORT_TX_THROTTLE -DWMI_INTERFACE_EVENT_LOGGING -DWLAN_FEATURE_LINK_LAYER_STATS -DFEATURE_WLAN_EXTSCAN -DCONFIG_160MHZ_SUPPORT -DCONFIG_MCL -DCONFIG_MCL_REGDB -DCONFIG_LEGACY_CHAN_ENUM -DWLAN_PMO_ENABLE -DCONVERGED_P2P_ENABLE -DWLAN_POLICY_MGR_ENABLE -DSUPPORT_11AX -DCONFIG_HDD_INIT_WITH_RTNL_LOCK -DCONVERGED_TDLS_ENABLE -DWLAN_CONV_SPECTRAL_ENABLE -DWMI_CMD_STRINGS -DFEATURE_MONITOR_MODE_SUPPORT -DWLAN_SUPPORT_TWT -DWIFI_POS_CONVERGED -DFEATURE_HTC_CREDIT_HISTORY -DWLAN_FEATURE_P2P_DEBUG -DWLAN_LOGGING_SOCK_SVC_ENABLE -DWLAN_FEATURE_FILS_SK -DQCA_SUPPORT_CP_STATS -DWLAN_FEATURE_MEMDUMP_ENABLE -DFEATURE_FW_LOG_PARSING -DHIF_RECORD_RX_PADDR -DFEATURE_OEM_DATA -DWLAN_HANG_EVENT -DRX_HASH_DEBUG -DWLAN_NL80211_TESTMODE -DCONFIG_PLD_SNOC_ICNSS -DQCA_WIFI_3_0 -DQCA_WIFI_3_0_ADRASTEA -DADRASTEA_SHADOW_REGISTERS -DADRASTEA_RRI_ON_DDR -DWLAN_FEATURE_FASTPATH -DFEATURE_PKTLOG -DFEATURE_NAPI -DHIF_IRQ_AFFINITY -DMSM_PLATFORM -DQCA_SUPPORT_TXRX_LOCAL_PEER_ID -DQCA_LL_TX_FLOW_CONTROL_V2 -DQCA_LL_TX_FLOW_GLOBAL_MGMT_POOL -DWLAN_DEBUG -DTRACE_RECORD -DLIM_TRACE_RECORD -DSME_TRACE_RECORD -DHDD_TRACE_RECORD -DCONFIG_WLAN_DEBUG_CRASH_INJECT -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DKERNEL_SUPPORT_11R_CFG80211 -DUSE_80211_WMMTSPEC_FOR_RIC -DFEATURE_WLAN_ESE -DQCA_COMPUTE_TX_DELAY -DQCA_COMPUTE_TX_DELAY_PER_TID -DFEATURE_WLAN_TDLS -DWLAN_FEATURE_ROAM_OFFLOAD -DCNSS_GENL -DWLAN_FEATURE_HOST_ROAM -DWLAN_POWER_DEBUGFS -DWLAN_MWS_INFO_DEBUGFS -DWLAN_OBJMGR_DEBUG -DWLAN_OBJMGR_REF_ID_DEBUG -DWLAN_FEATURE_SAE -DFEATURE_WLAN_DIAG_SUPPORT -DFEATURE_WLAN_DIAG_SUPPORT_CSR -DFEATURE_WLAN_DIAG_SUPPORT_LIM -DWLAN_FEATURE_11W -DFEATURE_WLAN_CH_AVOID -DWLAN_FEATURE_LPSS -DDESC_DUP_DETECT_DEBUG -DDEBUG_RX_RING_BUFFER -DPANIC_ON_BUG -DWLAN_WARN_ON_ASSERT -DWLAN_LOG_FATAL -DWLAN_LOG_ERROR -DWLAN_LOG_WARN -DWLAN_LOG_INFO -DWLAN_LOG_DEBUG -DWLAN_OPEN_SOURCE -DWLAN_FEATURE_STATS_EXT -DWLAN_FEATURE_NAN -DQCA_IBSS_SUPPORT -DWLAN_FEATURE_BEACON_RECEPTION_STATS -DATH_PERF_PWR_OFFLOAD -DATH_11AC_TXCOMPACT -DHIF_SNOC -DCONFIG_FW_LOGS_BASED_ON_INI -DATH_BUS_PM -DWDI_EVENT_ENABLE -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DMWS_COEX -DQCA_WIFI_FTM -DCHECKSUM_OFFLOAD -DIPA_OFFLOAD -DWLAN_FEATURE_WBUFF -DWLAN_FEATURE_GTK_OFFLOAD -DQCA_CONFIG_SMP -DQCA_HT_2040_COEX -DWLAN_OPEN_P2P_INTERFACE -DWLAN_ENABLE_SOCIAL_CHANNELS_5G_ONLY -DWLAN_SUPPORT_GREEN_AP -DFEATURE_WLAN_APF -DWLAN_SYSFS -DFEATURE_METERING -DTARGET_RAMDUMP_AFTER_KERNEL_PANIC -DWLAN_FEATURE_TSF -DCONFIG_ATH_PROCFS_DIAG_SUPPORT -DHELIUMPLUS -DRECEIVE_OFFLOAD -DAR900B -DHTT_PADDR64 -DENABLE_DEBUG_ADDRESS_MARKING -DFEATURE_TSO -DFEATURE_TSO_DEBUG -DMPC_UT_FRAMEWORK -DWLAN_FEATURE_EPPING -DWLAN_FEATURE_OFFLOAD_PACKETS -DWLAN_FEATURE_DISA -DWLAN_FEATURE_ACTION_OUI -DWLAN_FEATURE_FIPS -DFEATURE_LFR_SUBNET_DETECTION -DFEATURE_WLAN_MCC_TO_SCC_SWITCH -DWLAN_FEATURE_NAN_DATAPATH -DWLAN_FEATURE_NAN_CONVERGENCE -DCONFIG_DP_TRACE -DFEATURE_TSO -DHTT_PADDR64 -DFEATURE_ANI_LEVEL_REQUEST -DDP_PRINT_ENABLE=0 -DATH_SUPPORT_WRAP=0 -DQCA_HOST2FW_RXBUF_RING -DHIF_CE_HISTORY_MAX=8192 -DHIF_CE_LOG_INFO -DDP_SUPPORT_RECOVERY_NOTIFY -DWLAN_CMD_SERIALIZATION_LOCKING -DWLAN_DFS_STATIC_MEM_ALLOC -DQCA_MCL_DFS_SUPPORT -DWLAN_DFS_PARTIAL_OFFLOAD -DDFS_COMPONENT_ENABLE -DQCA_DFS_USE_POLICY_MANAGER -DQCA_DFS_NOL_PLATFORM_DRV_SUPPORT -DWLAN_DEBUGFS -DENABLE_SMMU_S1_TRANSLATION -DENABLE_MTRACE_LOG -DWLAN_ADAPTIVE_11R -DWLAN_SAE_SINGLE_PMK -DWLAN_NUD_TRACKING -DDISABLE_CHANNEL_LIST -DWLAN_BCN_RECV_FEATURE -DWLAN_CUSTOM_DSCP_UP_MAP -DWLAN_SEND_DSCP_UP_MAP_TO_FW -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -DVENDOR_EDIT -Wno-unused-variable -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-undefined-optimized -Wno-tautological-constant-out-of-range-compare -Wno-sometimes-uninitialized -Wno-asm-operand-widths -Wno-initializer-overrides -fno-builtin -Wno-tautological-compare -mno-global-merge --target=aarch64-linux-gnu --prefix=/usr/bin/aarch64-linux-gnu- --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -Wno-misleading-indentation -Wno-bool-operation -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-pointer-bool-conversion -Wno-self-assign -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized  -I../drivers/staging/qcacld-3.0/core/hdd/inc  -I../drivers/staging/qcacld-3.0/core/hdd/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/epping/inc  -I../include  -I../drivers/staging/qcacld-3.0/core/mac/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/dph  -I../drivers/staging/qcacld-3.0/core/mac/src/include  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/include  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/lim  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/nan  -I../drivers/staging/qcacld-3.0/core/sap/inc  -I../drivers/staging/qcacld-3.0/core/sap/src  -I../drivers/staging/qcacld-3.0/core/sme/inc  -I../drivers/staging/qcacld-3.0/core/sme/src/csr  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/common/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/utils/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wbuff/inc  -I../drivers/staging/qcacld-3.0/core/cds/inc  -I../drivers/staging/qcacld-3.0/core/cds/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/core/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/init_deinit/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/p2p/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/regulatory/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/tdls/inc  -I../drivers/staging/qcacld-3.0/components/target_if/pmo/inc  -I../drivers/staging/qcacld-3.0/components/target_if/pmo/src  -I../drivers/staging/qcacld-3.0/components/target_if/disa/inc  -I../drivers/staging/qcacld-3.0/components/target_if/ipa/inc  -I../drivers/staging/qcacld-3.0/components/target_if/action_oui/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/scan/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/p2p/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/spectral/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/tdls/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/global_lmac_if/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/ftm/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/ftm/core/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/ftm/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/ftm/inc  -I../drivers/staging/qcacld-3.0/core/wma/inc  -I../drivers/staging/qcacld-3.0/core/wma/src  -I../drivers/staging/qcacld-3.0/uapi/linux  -I../drivers/staging/qcacld-3.0/core/common  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/fwlog  -I../drivers/staging/qcacld-3.0/core/dp/txrx  -I../drivers/staging/qcacld-3.0/core/dp/ol/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/pktlog/include  -I../drivers/staging/qcacld-3.0/core/dp/htt  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/init_deinit/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/scheduler/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/core/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/regulatory/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/dfs/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/dfs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wlan_cfg  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/dispatcher  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/snoc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/ce  -I../drivers/staging/qcacld-3.0/core/bmi/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/wifi_pos/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/wifi_pos/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/wifi_pos/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/cp_stats/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/cp_stats/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cp_stats/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/nan/core/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/nan/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/nan/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/os_if/linux/nan/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/obj_mgr/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/mgmt_txrx/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/pmo/core/inc  -I../drivers/staging/qcacld-3.0/components/pmo/core/src  -I../drivers/staging/qcacld-3.0/components/pmo/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/pmo/dispatcher/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/p2p/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/scan/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/policy_mgr/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/policy_mgr/src  -I../drivers/staging/qcacld-3.0/../fw-api/hw/qca6290/v2  -I../drivers/staging/qcacld-3.0/../fw-api/fw  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/tdls/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/serialization/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/nlink/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/ptt/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/logging/inc  -I../drivers/staging/qcacld-3.0/core/pld/inc  -I../drivers/staging/qcacld-3.0/core/pld/src  -I../drivers/staging/qcacld-3.0/components/ocb/core/inc  -I../drivers/staging/qcacld-3.0/components/ocb/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/ipa/core/inc  -I../drivers/staging/qcacld-3.0/components/ipa/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/mlme/core/inc  -I../drivers/staging/qcacld-3.0/components/mlme/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/pktlog/include  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/utils/host_diag_log/src  -I../drivers/staging/qcacld-3.0/components/disa/core/inc  -I../drivers/staging/qcacld-3.0/components/disa/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/action_oui/core/inc  -I../drivers/staging/qcacld-3.0/components/action_oui/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/pkt_capture/core/inc  -I../drivers/staging/qcacld-3.0/components/pkt_capture/dispatcher/inc  -I../drivers/staging/qcacld-3.0/components/target_if/pkt_capture//inc  -I../drivers/staging/qcacld-3.0/components/ftm_time_sync/core/inc  -I../drivers/staging/qcacld-3.0/components/ftm_time_sync/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/global_umac_dispatcher/lmac_if/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/scan/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/scan/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/green_ap/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/green_ap/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/cmn_defs/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/umac/cmn_services/utils/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/spectral/dispatcher/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/spectral/core  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/direct_buf_rx/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/target_if/spectral -DWLAN_POWER_MANAGEMENT_OFFLOAD -DWLAN_MAX_VDEVS=6 -Wmissing-prototypes -Wheader-guard -DWLAN_HOST_ARCH_ARM=1   -DVENDOR_EDIT -DKBUILD_BASENAME='"qdf_hang_event_notifier"'  -DKBUILD_MODNAME='"wlan"' -c -o drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/.tmp_qdf_hang_event_notifier.o ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.c

source_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.o := ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.c

deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.o := \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_notifier.h \
  ../include/linux/notifier.h \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../arch/arm64/include/asm/current.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/kasan-checks.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../include/linux/stringify.h \
  ../arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  ../arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  ../include/linux/linkage.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../include/uapi/linux/const.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/setyan/Downloads/SDClang-10/lib/clang/10.0.11/include/stdarg.h \
  ../include/linux/bitops.h \
  ../include/linux/bits.h \
  ../arch/arm64/include/asm/bitops.h \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/byteorder/generic.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
  ../arch/arm64/include/asm/cachetype.h \
  ../arch/arm64/include/asm/cputype.h \
  ../include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  ../arch/arm64/include/asm/spinlock_types.h \
  ../include/asm-generic/qrwlock_types.h \
  ../include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  ../include/linux/rwlock_types.h \
  ../include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  ../arch/arm64/include/asm/lse.h \
  ../arch/arm64/include/asm/atomic_ll_sc.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  ../arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../arch/arm64/include/asm/brk-imm.h \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../include/asm-generic/atomic-long.h \
  ../arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/compile/check.h) \
    $(wildcard include/config/fortify/source.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
  ../arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  ../arch/arm64/include/asm/cpucaps.h \
  ../arch/arm64/include/asm/insn.h \
  ../arch/arm64/include/asm/fpsimd.h \
  ../arch/arm64/include/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/ptrace.h \
  ../arch/arm64/include/asm/hwcap.h \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../include/asm-generic/ptrace.h \
  ../arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  ../arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  ../include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  ../arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  ../arch/arm64/include/asm/sections.h \
  ../include/asm-generic/sections.h \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../include/linux/osq_lock.h \
  ../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  ../include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  ../include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  ../include/asm-generic/preempt.h \
  ../include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../include/linux/restart_block.h \
  ../arch/arm64/include/asm/thread_info.h \
  ../arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/linux/personality.h \
  ../include/uapi/linux/personality.h \
  ../arch/arm64/include/asm/pgtable-types.h \
  ../include/asm-generic/pgtable-nopud.h \
  ../include/asm-generic/getorder.h \
  arch/arm64/include/generated/asm/sizes.h \
  ../include/asm-generic/sizes.h \
  ../include/linux/sizes.h \
  ../include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  ../include/linux/pfn.h \
  ../arch/arm64/include/asm/stack_pointer.h \
  ../include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../arch/arm64/include/asm/irqflags.h \
  ../include/linux/bottom_half.h \
  ../arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  ../include/asm-generic/qrwlock.h \
  ../include/linux/rwlock.h \
  ../include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  ../include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  ../include/asm-generic/rwsem.h \
  ../include/linux/srcu.h \
  ../include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  ../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  ../include/linux/seqlock.h \
  ../include/linux/completion.h \
  ../include/linux/wait.h \
  ../include/uapi/linux/wait.h \
  ../include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../include/linux/ktime.h \
  ../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../include/asm-generic/div64.h \
  ../include/linux/time64.h \
  ../include/uapi/linux/time.h \
  ../include/linux/jiffies.h \
  ../include/linux/timex.h \
  ../include/uapi/linux/timex.h \
  ../include/uapi/linux/param.h \
  ../arch/arm64/include/uapi/asm/param.h \
  ../include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../include/uapi/asm-generic/param.h \
  ../arch/arm64/include/asm/timex.h \
  ../arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/fsl/erratum/a008585.h) \
    $(wildcard include/config/msm/timer/leap.h) \
  ../include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../include/linux/timecounter.h \
  ../include/asm-generic/timex.h \
  include/generated/timeconst.h \
  ../include/linux/timekeeping.h \
  ../include/linux/rcutree.h \
  ../include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  ../include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  ../include/linux/rbtree.h \
  ../include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  ../include/linux/highuid.h \
  ../include/uapi/linux/sysctl.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_notifier.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_status.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_hang_event_notifier.h \

drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.o: $(deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.o)

$(deps_drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/src/qdf_hang_event_notifier.o):
