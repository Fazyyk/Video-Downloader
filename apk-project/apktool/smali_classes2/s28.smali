.class public final Ls28;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxl6;


# direct methods
.method public constructor <init>(Lxl6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls28;->d:Lxl6;

    .line 5
    .line 6
    iput p2, p0, Ls28;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls28;->d:Lxl6;

    .line 2
    .line 3
    iget-object v0, v0, Lxl6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lph7;

    .line 6
    .line 7
    iget p0, p0, Ls28;->c:I

    .line 8
    .line 9
    iget-object v1, v0, Lph7;->a:Ljt7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljt7;->d()Lts7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Ln3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    const-string v1, "C/Vv\n"

    .line 22
    .line 23
    const-string v3, "ZpAfEaBctFw=\n"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt p0, v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v0, Lph7;->a:Ljt7;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljt7;->d()Lts7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Le28;->n()La38;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, La38;->J:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljt7;->d()Lts7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    iget-object v1, p0, Ln3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    const-string p0, "SACG\n"

    .line 66
    .line 67
    const-string v2, "LXPy0IlKb2w=\n"

    .line 68
    .line 69
    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v2, 0x1d4c0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0

    .line 84
    :cond_1
    const/16 p0, 0x64

    .line 85
    .line 86
    :goto_0
    iget-object v0, v0, Lph7;->a:Ljt7;

    .line 87
    .line 88
    iget-object v1, v0, Ljt7;->f:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ljt7;->f:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, Lpw7;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, v0, v3}, Lpw7;-><init>(Ljt7;I)V

    .line 100
    .line 101
    .line 102
    int-to-long v3, p0

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v1

    .line 109
    throw p0
.end method
