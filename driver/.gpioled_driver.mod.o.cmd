savedcmd_gpioled_driver.mod.o := gcc-14 -Wp,-MMD,./.gpioled_driver.mod.o.d -nostdinc -I/usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include -I/usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated -I/usr/src/linux-headers-6.14.0-13-generic/include -I/usr/src/linux-headers-6.14.0-13-generic/include -I/usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi -I/usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi -I/usr/src/linux-headers-6.14.0-13-generic/include/uapi -I/usr/src/linux-headers-6.14.0-13-generic/include/generated/uapi -include /usr/src/linux-headers-6.14.0-13-generic/include/linux/compiler-version.h -include /usr/src/linux-headers-6.14.0-13-generic/include/linux/kconfig.h -I/usr/src/linux-headers-6.14.0-13-generic/ubuntu/include -include /usr/src/linux-headers-6.14.0-13-generic/include/linux/compiler_types.h -D__KERNEL__ -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fPIE -mabi=lp64 -march=rv64imac_zicsr_zifencei -mno-save-restore -DCONFIG_PAGE_OFFSET=0xff60000000000000 -mcmodel=medany -fno-asynchronous-unwind-tables -fno-unwind-tables -mno-riscv-attribute -Wa,-mno-arch-attr -mstrict-align -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fzero-call-used-regs=used-gpr -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=1024 -Wno-main -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-overflow -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wextra -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -gdwarf-5 -mstack-protector-guard=tls -mstack-protector-guard-reg=tp -mstack-protector-guard-offset=1816  -DMODULE -mno-relax  -DKBUILD_BASENAME='"gpioled_driver.mod"' -DKBUILD_MODNAME='"gpioled_driver"' -D__KBUILD_MODNAME=kmod_gpioled_driver -c -o gpioled_driver.mod.o gpioled_driver.mod.c  

source_gpioled_driver.mod.o := gpioled_driver.mod.c

deps_gpioled_driver.mod.o := \
    $(wildcard include/config/MODULE_UNLOAD) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/UBSAN_SIGNED_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/compiler-gcc.h \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
    $(wildcard include/config/ARCH_HAS_EXECMEM_ROX) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/container_of.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/build_bug.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
    $(wildcard include/config/64BIT) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/rwonce.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/rwonce.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/types.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/stddef.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/posix_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/const.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/const.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/const.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/barrier.h \
    $(wildcard include/config/RISCV_ISA_ZAWRS) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/cmpxchg.h \
    $(wildcard include/config/RISCV_ISA_ZABHA) \
    $(wildcard include/config/RISCV_ISA_ZACAS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/bug.h \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/bug.h \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/asm.h \
    $(wildcard include/config/32BIT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/once_lite.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/stdarg.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/stringify.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kern_levels.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/linkage.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/ratelimit_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/bits.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/bits.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/bits.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/param.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/param.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/spinlock_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/spinlock_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/swab.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/swab.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/swab.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/swab.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/dynamic_debug.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/cleanup.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/jump_label.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/alternative-macros.h \
    $(wildcard include/config/RISCV_ALTERNATIVE) \
    $(wildcard include/config/k) \
    $(wildcard include/config/k_1) \
    $(wildcard include/config/k_2) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/fence.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/hwcap.h \
    $(wildcard include/config/RISCV_M_MODE) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/hwcap.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/insn-def.h \
    $(wildcard include/config/AS_HAS_INSN) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/cpufeature-macros.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/barrier.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/stat.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/stat.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/stat.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/stat.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/cache.h \
    $(wildcard include/config/RISCV_DMA_NONCOHERENT) \
    $(wildcard include/config/MMU) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/math.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/div64.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/math64.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/time64.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/time64.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/time.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/time_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/time32.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/timex.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/timex.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/timex.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/csr.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/time32.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/time.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/uidgid_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/highuid.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/buildid.h \
    $(wildcard include/config/VMCORE_INFO) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kmod.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/umh.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_RT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/typecheck.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/preempt.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/preempt.h \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/SH) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/limits.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/limits.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/limits.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/restart_block.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/errno.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/errno.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/errno.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/current.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/bitops.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/generic-non-atomic.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/bitops.h \
    $(wildcard include/config/RISCV_ISA_ZBB) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/irqflags.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/irqflags_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/irqflags.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/percpu.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/__ffs.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/__fls.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/ffs.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/fls.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/ffz.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/fls64.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/arch_hweight.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/instrumented-atomic.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/instrumented.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/instrumented-lock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/non-atomic.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/bitops/ext2-atomic.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/thread_info.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/THREAD_SIZE_ORDER) \
    $(wildcard include/config/VMAP_STACK) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/page.h \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/RISCV_ISA_ZICBOZ) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/pfn.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/memory_model.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/getorder.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sizes.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/processor.h \
    $(wildcard include/config/RISCV_ISA_V) \
    $(wildcard include/config/RISCV_ISA_SUPM) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/prctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/processor.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/vdso/processor.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/ptrace.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/align.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/array_size.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/hex.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kstrtox.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/minmax.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sprintf.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/instruction_pointer.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/wordpart.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/bitmap.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/find.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/args.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/err.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/overflow.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/string.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/string.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/bitmap-str.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/cpumask_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/atomic.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/atomic/atomic-arch-fallback.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/atomic/atomic-long.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/atomic/atomic-instrumented.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/sparsemem.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/bottom_half.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/smp_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/smp.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/irqreturn.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/mmiowb.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/mmiowb_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/spinlock_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rwlock_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/spinlock.h \
    $(wildcard include/config/QUEUED_SPINLOCKS) \
    $(wildcard include/config/RISCV_COMBO_SPINLOCKS) \
    $(wildcard include/config/RISCV_QUEUED_SPINLOCKS) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/ticket_spinlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/ticket_spinlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/qspinlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/qrwlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/qrwlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rwlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/list_nulls.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/wait.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/seqlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mutex.h \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/osq_lock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/debug_locks.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/seqlock_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/nodemask.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/nodemask_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/random.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/ioctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/ioctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/irqnr.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/page-flags-layout.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/generated/bounds.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mm_types_task.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/tlbbatch.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/auxvec.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kref.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/refcount.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/refcount_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rbtree.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rbtree_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rcutree.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/completion.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/swait.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/ktime.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/jiffies.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/jiffies.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/generated/timeconst.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/vdso/ktime.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/clocksource_ids.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/timer_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/uprobes.h \
    $(wildcard include/config/RISCV_ISA_C) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/probes.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/text-patching.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/workqueue_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/percpu_counter.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/percpu.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/static_key.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/DEBUG_RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/sched.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/pid_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sem_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/shm.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/shmparam.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/shmparam.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kmsan_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/plist_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/hrtimer_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/timerqueue_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/resource.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/resource.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/resource.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/resource.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/latencytop.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/prio.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/signal.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/signal.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/signal.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/signal.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/siginfo.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/syscall_user_dispatch_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_EGRESS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/posix-timers_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/rseq.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kcsan.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/livepatch_sched.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/kmap_size.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rhashtable-types.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/mmu.h \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/local_lock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/local_lock_internal.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/notifier.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rcu_segcblist.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/srcutree.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/asm/mmzone.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/mmzone.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/topology.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/numa.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/numa.h \
    $(wildcard include/config/NUMA_EMU) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/topology.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/elf.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/elf.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sem.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/sem.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/ipc.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/ipc.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/sembuf.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/sembuf.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/socket.h \
    $(wildcard include/config/PROC_FS) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/socket.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/socket.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/sockios.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/sockios.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/sockios.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/uio.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/socket.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/if.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/libc-compat.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/wait_bit.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kdev_t.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/kdev_t.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/dcache.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rculist_bl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/list_bl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/bit_spinlock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/path.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/list_lru.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/sync_core.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/coredump.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/membarrier.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/radix-tree.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/pid.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/capability.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/capability.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/semaphore.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/fcntl.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/fcntl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/openat2.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/migrate_mode.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rcuwait.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/jobctl.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/nospec.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/uaccess.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/asm-extable.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/gpr-num.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/cpufeature.h \
    $(wildcard include/config/RISCV_SCALAR_MISALIGNED) \
    $(wildcard include/config/RISCV_VECTOR_MISALIGNED) \
    $(wildcard include/config/RISCV_PROBE_UNALIGNED_ACCESS) \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/pgtable.h \
    $(wildcard include/config/XIP_PHYS_ADDR) \
    $(wildcard include/config/PHYS_RAM_BASE) \
    $(wildcard include/config/RISCV_ISA_SVNAPOT) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/pgtable-bits.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/tlbflush.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/errata_list.h \
    $(wildcard include/config/ERRATA_ANDES) \
    $(wildcard include/config/ERRATA_SIFIVE) \
    $(wildcard include/config/ERRATA_THEAD) \
    $(wildcard include/config/ERRATA_SIFIVE_CIP_453) \
    $(wildcard include/config/ERRATA_SIFIVE_CIP_1200) \
    $(wildcard include/config/RISCV_ISA_SVPBMT) \
    $(wildcard include/config/ERRATA_THEAD_MAE) \
    $(wildcard include/config/RISCV_ISA_ZICBOM) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/alternative.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/vendorid_list.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/compat.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/pgtable-64.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/page_table_check.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
    $(wildcard include/config/ARCH_RV64I) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/cred.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/ratelimit.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/posix-timers.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/hrtimer_defs.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/timerqueue.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rcuref.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rcu_sync.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/delayed_call.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/uuid.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/errseq.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/ioprio.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sched/rt.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/ioprio.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/fs_types.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mount.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/mnt_idmapping.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/SLAB_BUCKETS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kasan-enabled.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kasan-tags.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rw_hint.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/file_ref.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/unicode.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/fs.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/dqblk_v1.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/dqblk_v2.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/dqblk_qtree.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/projid.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/quota.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/aio_abi.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/unistd.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/unistd.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/generated/uapi/asm/unistd_64.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/syscall_wrapper.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/uapi/asm/elf.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/cacheinfo.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
    $(wildcard include/config/ARM) \
    $(wildcard include/config/ARCH_HAS_CPU_CACHE_ALIASING) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/cpuhplock.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/sysfs.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/idr.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/kobject_ns.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/error-injection.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/error-injection.h \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-6.14.0-13-generic/arch/riscv/include/asm/module.h \
    $(wildcard include/config/MODULE_SECTIONS) \
  /usr/src/linux-headers-6.14.0-13-generic/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /usr/src/linux-headers-6.14.0-13-generic/include/linux/export-internal.h \
    $(wildcard include/config/PARISC) \

gpioled_driver.mod.o: $(deps_gpioled_driver.mod.o)

$(deps_gpioled_driver.mod.o):
