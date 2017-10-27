libKernels := \
__elf_phdr_match_addr \
__error \
__getcwd \
__inet_ntop \
__inet_pton \
__progname \
__pthread_cleanup_pop_imp \
__pthread_cleanup_push_imp \
__pthread_cxa_finalize \
__stack_chk_fail \
__stack_chk_fail_local \
__stack_chk_guard \
__tls_get_addr \
__Ux86_64_setcontext \
_accept \
_bind \
_close \
_connect \
_dup2 \
_execve \
_execvpe \
_exit \
_fcntl \
_fpathconf \
_fstat \
_fstatfs \
_getdirentries \
_getpeername \
_getsockname \
_getsockopt \
_ioctl \
_is_signal_return \
_listen \
_open \
_openat \
_read \
_recvfrom \
_recvmsg \
_sceKernelRtldSetApplicationHeapAPI \
_sendmsg \
_sendto \
_setsockopt \
_sigaction \
_sigintr \
_sigprocmask \
_sigsuspend \
_wait4 \
_write \
accept \
access \
aio_cancel \
aio_error \
aio_fsync \
aio_read \
aio_return \
aio_suspend \
aio_waitcomplete \
aio_write \
amd64_set_fsbase \
bind \
chdir \
chflags \
chmod \
chown \
chroot \
clock_getres \
clock_gettime \
clock_settime \
close \
connect \
cpuset \
cpuset_getaffinity \
cpuset_getid \
cpuset_setaffinity \
cpuset_setid \
creat \
debug_init \
dlclose \
dlerror \
dlopen \
dlsym \
dup \
dup2 \
environ \
errno \
execv \
execve \
execvp \
fchdir \
fchflags \
fchmod \
fchmodat \
fchown \
fchownat \
fcntl \
flock \
fork \
fpathconf \
fstat \
fstatat \
fstatfs \
fsync \
ftruncate \
futimes \
futimesat \
get_authinfo \
getargc \
getargv \
getcontext \
getdents \
getdirentries \
getdtablesize \
getegid \
geteuid \
getfsstat \
getgid \
getgroups \
getitimer \
getlogin \
getlogin_r \
getpagesize \
getpeername \
getpid \
getppid \
getpriority \
getrlimit \
getrusage \
getsid \
getsockname \
getsockopt \
gettimeofday \
getuid \
htonl \
htons \
inet_ntop \
inet_pton \
ioctl \
is_in_sandbox \
issetugid \
kenv \
kevent \
kill \
kldfind \
kldfirstmod \
kldload \
kldnext \
kldstat \
kldsym \
kldunload \
kmq_notify \
kmq_open \
kmq_setattr \
kmq_timedreceive \
kmq_timedsend \
kmq_unlink \
kqueue \
ksem_close \
ksem_destroy \
ksem_getvalue \
ksem_init \
ksem_open \
ksem_post \
ksem_timedwait \
ksem_trywait \
ksem_unlink \
ksem_wait \
ktimer_create \
ktimer_delete \
ktimer_getoverrun \
ktimer_gettime \
ktimer_settime \
ktrace \
lchflags \
lchmod \
lchown \
link \
linkat \
listen \
lseek \
lstat \
lutimes \
madvise \
mdbg_call \
mdbg_service \
mincore \
mkdir \
mkdirat \
mlock \
mlockall \
mmap \
mount \
mprotect \
msync \
munlock \
munlockall \
munmap \
nanosleep \
nmount \
ntohl \
ntohs \
open \
openat \
pathconf \
pause \
pipe \
poll \
pread \
preadv \
profil \
pselect \
pthread_atfork \
pthread_attr_destroy \
pthread_attr_get_np \
pthread_attr_getaffinity_np \
pthread_attr_getdetachstate \
pthread_attr_getguardsize \
pthread_attr_getinheritsched \
pthread_attr_getschedparam \
pthread_attr_getschedpolicy \
pthread_attr_getscope \
pthread_attr_getstack \
pthread_attr_getstackaddr \
pthread_attr_getstacksize \
pthread_attr_init \
pthread_attr_setaffinity_np \
pthread_attr_setcreatesuspend_np \
pthread_attr_setdetachstate \
pthread_attr_setguardsize \
pthread_attr_setinheritsched \
pthread_attr_setschedparam \
pthread_attr_setschedpolicy \
pthread_attr_setscope \
pthread_attr_setstack \
pthread_attr_setstackaddr \
pthread_attr_setstacksize \
pthread_barrier_destroy \
pthread_barrier_init \
pthread_barrier_wait \
pthread_barrierattr_destroy \
pthread_barrierattr_getpshared \
pthread_barrierattr_init \
pthread_barrierattr_setpshared \
pthread_cancel \
pthread_cleanup_pop \
pthread_cleanup_push \
pthread_cond_broadcast \
pthread_cond_destroy \
pthread_cond_init \
pthread_cond_signal \
pthread_cond_signalto_np \
pthread_cond_timedwait \
pthread_cond_wait \
pthread_condattr_destroy \
pthread_condattr_getclock \
pthread_condattr_getpshared \
pthread_condattr_init \
pthread_condattr_setclock \
pthread_condattr_setpshared \
pthread_create \
pthread_create_name_np \
pthread_detach \
pthread_equal \
pthread_exit \
pthread_getaffinity_np \
pthread_getconcurrency \
pthread_getcpuclockid \
pthread_getname_np \
pthread_getprio \
pthread_getschedparam \
pthread_getspecific \
pthread_getthreadid_np \
pthread_join \
pthread_key_create \
pthread_key_delete \
pthread_kill \
pthread_main_np \
pthread_multi_np \
pthread_mutex_destroy \
pthread_mutex_getprioceiling \
pthread_mutex_getspinloops_np \
pthread_mutex_getyieldloops_np \
pthread_mutex_init \
pthread_mutex_isowned_np \
pthread_mutex_lock \
pthread_mutex_reltimedlock_np \
pthread_mutex_setprioceiling \
pthread_mutex_setspinloops_np \
pthread_mutex_setyieldloops_np \
pthread_mutex_timedlock \
pthread_mutex_trylock \
pthread_mutex_unlock \
pthread_mutexattr_destroy \
pthread_mutexattr_getkind_np \
pthread_mutexattr_getprioceiling \
pthread_mutexattr_getprotocol \
pthread_mutexattr_getpshared \
pthread_mutexattr_gettype \
pthread_mutexattr_init \
pthread_mutexattr_setkind_np \
pthread_mutexattr_setprioceiling \
pthread_mutexattr_setprotocol \
pthread_mutexattr_setpshared \
pthread_mutexattr_settype \
pthread_once \
pthread_rename_np \
pthread_resume_all_np \
pthread_resume_np \
pthread_rwlock_destroy \
pthread_rwlock_init \
pthread_rwlock_rdlock \
pthread_rwlock_reltimedrdlock_np \
pthread_rwlock_reltimedwrlock_np \
pthread_rwlock_timedrdlock \
pthread_rwlock_timedwrlock \
pthread_rwlock_tryrdlock \
pthread_rwlock_trywrlock \
pthread_rwlock_unlock \
pthread_rwlock_wrlock \
pthread_rwlockattr_destroy \
pthread_rwlockattr_getpshared \
pthread_rwlockattr_init \
pthread_rwlockattr_setpshared \
pthread_self \
pthread_set_name_np \
pthread_setaffinity_np \
pthread_setcancelstate \
pthread_setcanceltype \
pthread_setconcurrency \
pthread_setprio \
pthread_setschedparam \
pthread_setspecific \
pthread_sigmask \
pthread_single_np \
pthread_spin_destroy \
pthread_spin_init \
pthread_spin_lock \
pthread_spin_trylock \
pthread_spin_unlock \
pthread_suspend_all_np \
pthread_suspend_np \
pthread_switch_add_np \
pthread_switch_delete_np \
pthread_testcancel \
pthread_timedjoin_np \
pthread_yield \
ptrace \
pwrite \
pwritev \
raise \
read \
readlink \
readv \
reboot \
recv \
recvfrom \
recvmsg \
rename \
renameat \
revoke \
rfork_thread \
rmdir \
rtld_printf \
rtprio_thread \
sceKernelAddFileEvent \
sceKernelAddReadEvent \
sceKernelAddTimerEvent \
sceKernelAddUserEvent \
sceKernelAddWriteEvent \
sceKernelAllocateDirectMemory \
sceKernelAllocateMainDirectMemory \
sceKernelBatchMap \
sceKernelCancelEventFlag \
sceKernelCancelSema \
sceKernelCheckedReleaseDirectMemory \
sceKernelCheckReachability \
sceKernelChmod \
sceKernelClearEventFlag \
sceKernelClearGameDirectMemory \
sceKernelClockGetres \
sceKernelClockGettime \
sceKernelClose \
sceKernelCloseEventFlag \
sceKernelCloseSema \
sceKernelCreateBudget \
sceKernelCreateEqueue \
sceKernelCreateEventFlag \
sceKernelCreateSema \
sceKernelDebugGpuPaDebugIsInProgress \
sceKernelDebugInjectProcessEvent \
sceKernelDebugRaiseException \
sceKernelDebugRaiseExceptionOnReleaseMode \
sceKernelDebugSpawn \
sceKernelDeleteBudget \
sceKernelDeleteEqueue \
sceKernelDeleteEventFlag \
sceKernelDeleteFileEvent \
sceKernelDeleteReadEvent \
sceKernelDeleteSema \
sceKernelDeleteTimerEvent \
sceKernelDeleteUserEvent \
sceKernelDeleteWriteEvent \
sceKernelDirectMemoryQuery \
sceKernelDlsym \
sceKernelError \
sceKernelEventLogClose \
sceKernelEventLogInit \
sceKernelEventLogOpen \
sceKernelEventLogPread \
sceKernelEventLogWrite \
sceKernelFchmod \
sceKernelFcntl \
sceKernelFlock \
sceKernelFstat \
sceKernelFsync \
sceKernelFtruncate \
sceKernelFutimes \
sceKernelGetAllowedSdkVersionOnSystem \
sceKernelGetAppInfo \
sceKernelGetBudget \
sceKernelGetCompiledSdkVersion \
sceKernelGetCompiledSdkVersionByPid \
sceKernelGetCurrentCpu \
sceKernelGetdents \
sceKernelGetDirectMemorySize \
sceKernelGetDirectMemoryType \
sceKernelGetdirentries \
sceKernelGetEventData \
sceKernelGetEventError \
sceKernelGetEventFflags \
sceKernelGetEventFilter \
sceKernelGetEventId \
sceKernelGetEventUserData \
sceKernelGetIdPs \
sceKernelGetIpcPath \
sceKernelGetModuleInfo \
sceKernelGetModuleInfoFromAddr \
sceKernelGetModuleList \
sceKernelGetOpenPsIdForSystem \
sceKernelGetProcessTime \
sceKernelGetProcParam \
sceKernelGetPrtAperture \
sceKernelGetResourceLimit \
sceKernelGetSystemSwVersion \
sceKernelGettimeofday \
sceKernelGettimezone \
sceKernelGetTscFrequency \
sceKernelIccControlBDPowerState \
sceKernelIccGetPowerUpCause \
sceKernelIccGetThermalAlert \
sceKernelIccNotifyBootStatus \
sceKernelIccReadPowerBootMessage \
sceKernelIccSetBuzzer \
sceKernelInternalHeapPrintBacktraceWithModuleInfo \
sceKernelInternalMemoryGetModuleSegmentInfo \
sceKernelIsCEX \
sceKernelIsDevKit \
sceKernelIsStack \
sceKernelIsTestKit \
sceKernelJitCreateAliasOfSharedMemory \
sceKernelJitCreateSharedMemory \
sceKernelJitGetSharedMemoryInfo \
sceKernelJitMapSharedMemory \
sceKernelLoadStartModule \
sceKernelLseek \
sceKernelMapDirectMemory \
sceKernelMapFlexibleMemory \
sceKernelMapNamedDirectMemory \
sceKernelMapNamedFlexibleMemory \
sceKernelMkdir \
sceKernelMlock \
sceKernelMlockall \
sceKernelMmap \
sceKernelMprotect \
sceKernelMsync \
sceKernelMtypeprotect \
sceKernelMunlock \
sceKernelMunlockall \
sceKernelMunmap \
sceKernelNanosleep \
sceKernelOpen \
sceKernelOpenEventFlag \
sceKernelOpenSema \
sceKernelPollEventFlag \
sceKernelPollSema \
sceKernelPread \
sceKernelPreadv \
sceKernelPwrite \
sceKernelPwritev \
sceKernelQueryMemoryProtection \
sceKernelRead \
sceKernelReadTsc \
sceKernelReadv \
sceKernelReboot \
sceKernelReleaseDirectMemory \
sceKernelReleaseFlexibleMemory \
sceKernelRename \
sceKernelReportUnpatchedFunctionCall \
sceKernelReserveVirtualRange \
sceKernelRmdir \
sceKernelSendNotificationRequest \
sceKernelSetDirectMemoryType \
sceKernelSetEventFlag \
sceKernelSetGPO \
sceKernelSetProcessName \
sceKernelSetPrtAperture \
sceKernelSetSafemode \
sceKernelSettimeofday \
sceKernelSetVirtualRangeName \
sceKernelSetVmContainer \
sceKernelSignalSema \
sceKernelSleep \
sceKernelSpawn \
sceKernelStat \
sceKernelStopUnloadModule \
sceKernelSync \
sceKernelTriggerUserEvent \
sceKernelTruncate \
sceKernelUnlink \
sceKernelUsleep \
sceKernelUtimes \
sceKernelUuidCreate \
sceKernelVirtualQuery \
sceKernelWaitEqueue \
sceKernelWaitEventFlag \
sceKernelWaitSema \
sceKernelWrite \
sceKernelWritev \
scePthreadAtfork \
scePthreadAttrDestroy \
scePthreadAttrGet \
scePthreadAttrGetaffinity \
scePthreadAttrGetdetachstate \
scePthreadAttrGetguardsize \
scePthreadAttrGetinheritsched \
scePthreadAttrGetschedparam \
scePthreadAttrGetschedpolicy \
scePthreadAttrGetscope \
scePthreadAttrGetstack \
scePthreadAttrGetstackaddr \
scePthreadAttrGetstacksize \
scePthreadAttrInit \
scePthreadAttrSetaffinity \
scePthreadAttrSetcreatesuspend \
scePthreadAttrSetdetachstate \
scePthreadAttrSetguardsize \
scePthreadAttrSetinheritsched \
scePthreadAttrSetschedparam \
scePthreadAttrSetschedpolicy \
scePthreadAttrSetscope \
scePthreadAttrSetstack \
scePthreadAttrSetstackaddr \
scePthreadAttrSetstacksize \
scePthreadBarrierattrDestroy \
scePthreadBarrierattrGetpshared \
scePthreadBarrierattrInit \
scePthreadBarrierattrSetpshared \
scePthreadBarrierDestroy \
scePthreadBarrierInit \
scePthreadBarrierWait \
scePthreadCancel \
scePthreadCondattrDestroy \
scePthreadCondattrGetclock \
scePthreadCondattrGetpshared \
scePthreadCondattrInit \
scePthreadCondattrSetclock \
scePthreadCondattrSetpshared \
scePthreadCondBroadcast \
scePthreadCondDestroy \
scePthreadCondInit \
scePthreadCondSignal \
scePthreadCondSignalto \
scePthreadCondTimedwait \
scePthreadCondWait \
scePthreadCreate \
scePthreadDetach \
scePthreadEqual \
scePthreadExit \
scePthreadGetaffinity \
scePthreadGetconcurrency \
scePthreadGetcpuclockid \
scePthreadGetname \
scePthreadGetprio \
scePthreadGetschedparam \
scePthreadGetspecific \
scePthreadGetthreadid \
scePthreadJoin \
scePthreadKeyCreate \
scePthreadKeyDelete \
scePthreadMain \
scePthreadMulti \
scePthreadMutexattrDestroy \
scePthreadMutexattrGetkind \
scePthreadMutexattrGetprioceiling \
scePthreadMutexattrGetprotocol \
scePthreadMutexattrGetpshared \
scePthreadMutexattrGettype \
scePthreadMutexattrInit \
scePthreadMutexattrSetkind \
scePthreadMutexattrSetprioceiling \
scePthreadMutexattrSetprotocol \
scePthreadMutexattrSetpshared \
scePthreadMutexattrSettype \
scePthreadMutexDestroy \
scePthreadMutexGetprioceiling \
scePthreadMutexGetspinloops \
scePthreadMutexGetyieldloops \
scePthreadMutexInit \
scePthreadMutexIsowned \
scePthreadMutexLock \
scePthreadMutexSetprioceiling \
scePthreadMutexSetspinloops \
scePthreadMutexSetyieldloops \
scePthreadMutexTimedlock \
scePthreadMutexTrylock \
scePthreadMutexUnlock \
scePthreadOnce \
scePthreadRename \
scePthreadResume \
scePthreadResumeAll \
scePthreadRwlockattrDestroy \
scePthreadRwlockattrGetpshared \
scePthreadRwlockattrInit \
scePthreadRwlockattrSetpshared \
scePthreadRwlockDestroy \
scePthreadRwlockInit \
scePthreadRwlockRdlock \
scePthreadRwlockTimedrdlock \
scePthreadRwlockTimedwrlock \
scePthreadRwlockTryrdlock \
scePthreadRwlockTrywrlock \
scePthreadRwlockUnlock \
scePthreadRwlockWrlock \
scePthreadSelf \
scePthreadSetaffinity \
scePthreadSetcancelstate \
scePthreadSetcanceltype \
scePthreadSetconcurrency \
scePthreadSetName \
scePthreadSetprio \
scePthreadSetschedparam \
scePthreadSetspecific \
scePthreadSingle \
scePthreadSuspend \
scePthreadSuspendAll \
scePthreadTestcancel \
scePthreadTimedjoin \
scePthreadYield \
sched_get_priority_max \
sched_get_priority_min \
sched_getparam \
sched_getscheduler \
sched_rr_get_interval \
sched_setparam \
sched_setscheduler \
sched_yield \
select \
sem_close \
sem_destroy \
sem_getvalue \
sem_init \
sem_open \
sem_post \
sem_timedwait \
sem_trywait \
sem_unlink \
sem_wait \
send \
sendfile \
sendmsg \
sendto \
setcontext \
setegid \
seteuid \
setgroups \
setitimer \
setlogin \
setpgid \
setpriority \
setregid \
setreuid \
setrlimit \
setsid \
setsockopt \
settimeofday \
setuid \
shm_open \
shm_unlink \
shutdown \
sigaction \
sigaddset \
sigaltstack \
sigdelset \
sigemptyset \
sigfillset \
sigismember \
siglongjmp \
signal \
sigpending \
sigprocmask \
sigqueue \
sigreturn \
sigsetjmp \
sigsuspend \
sigtimedwait \
sigwait \
sigwaitinfo \
sleep \
socket \
socketpair \
stat \
statfs \
swapcontext \
swapon \
symlink \
symlinkat \
sync \
sysarch \
syscall \
sysconf \
sysctl \
sysctlbyname \
sysctlnametomib \
sysKernelGetManufacturingMode \
system \
tcdrain \
tcflow \
tcflush \
tcgetattr \
tcgetpgrp \
tcgetsid \
tcsendbreak \
tcsetattr \
tcsetpgrp \
tcsetsid \
truncate \
umask \
unlink \
unlinkat \
unmount \
usleep \
utimes \
utrace \
uuidgen \
vfork \
wait \
wait3 \
wait4 \
waitpid \
write \
writev
