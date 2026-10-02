.class final Lcom/google/android/gms/internal/measurement/zzkv;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Lg95;

.field final synthetic zzd:Lpl;

.field final synthetic zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lg95;Lpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lg95;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lpl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzky;->zzg(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lg95;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lm56;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ll56;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Ll56;-><init>(Lm56;Lpl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lm56;->c:Lf03;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Le1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
