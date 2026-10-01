.class final synthetic Lcom/google/android/gms/internal/measurement/zzqy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnp5;


# instance fields
.field private final synthetic zza:Lnp5;


# direct methods
.method public synthetic constructor <init>(Lnp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lnp5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lnp5;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    .line 13
    .line 14
    check-cast p0, Luu3;

    .line 15
    .line 16
    new-instance v1, Lm56;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lm56;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luu3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lsu3;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lsu3;-><init>(Le1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
