cmd_kernel/sched/built-in.o :=  aarch64-linux-gnu-ld -EL   -r -o kernel/sched/built-in.o kernel/sched/core.o kernel/sched/loadavg.o kernel/sched/clock.o kernel/sched/cputime.o kernel/sched/idle_task.o kernel/sched/fair.o kernel/sched/rt.o kernel/sched/deadline.o kernel/sched/stop_task.o kernel/sched/wait.o kernel/sched/swait.o kernel/sched/completion.o kernel/sched/idle.o kernel/sched/cpupri.o kernel/sched/cpudeadline.o kernel/sched/energy.o kernel/sched/sched_avg.o kernel/sched/walt.o kernel/sched/boost.o kernel/sched/auto_group.o kernel/sched/stats.o kernel/sched/debug.o kernel/sched/tune.o kernel/sched/cpuacct.o kernel/sched/cpufreq.o kernel/sched/cpufreq_schedutil.o kernel/sched/core_ctl.o kernel/sched/psi.o 
