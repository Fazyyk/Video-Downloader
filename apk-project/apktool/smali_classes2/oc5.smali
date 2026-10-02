.class public final Loc5;
.super Ljava/lang/Thread;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Loc5;->b:I

    .line 13
    iput-object p2, p0, Loc5;->c:Ljava/lang/Object;

    iput-object p3, p0, Loc5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/ConditionVariable;I)V
    .locals 0

    .line 1
    iput p3, p0, Loc5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loc5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loc5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loc5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 7
    .line 8
    iget-object v1, p0, Loc5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loc5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Loc5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqc5;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Loc5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/ConditionVariable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Loc5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lqc5;

    .line 39
    .line 40
    invoke-static {v1}, Lqc5;->a(Lqc5;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Loc5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lqc5;

    .line 46
    .line 47
    iget-object p0, p0, Lqc5;->b:Lt73;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Loc5;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpc5;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-object v1, p0, Loc5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/os/ConditionVariable;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Loc5;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lpc5;

    .line 72
    .line 73
    invoke-static {v1}, Lpc5;->a(Lpc5;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Loc5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lpc5;

    .line 79
    .line 80
    iget-object p0, p0, Lpc5;->b:Lba0;

    .line 81
    .line 82
    invoke-interface {p0}, Lba0;->onCacheInitialized()V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
