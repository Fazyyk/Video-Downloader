.class public Lcom/bytedance/sdk/openadsdk/component/reward/hc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;
    }
.end annotation


# instance fields
.field protected final gm:Ljava/lang/String;

.field private final kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

.field protected oo:Z

.field protected final pcc:Landroid/content/Context;

.field protected qf:Z

.field protected final sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field protected final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    .line 27
    .line 28
    return-void
.end method

.method private oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "async="

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p4, ", newArch="

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p4, ", thread="

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p4, ", context="

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", intent="

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p2, ", errorClass="

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", errorMsg="

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p1, ", error=null"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private pcc(J)V
    .locals 2

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 139
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hc$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;J)V

    const-string p0, "start_activity_action"

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 12

    .line 132
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 134
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 135
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move-object v11, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;ZJLandroid/content/Context;Landroid/content/Intent;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-static {p1, p2, v3, v2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;Z)Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;J)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(J)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Landroid/app/Activity;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf(Landroid/app/Activity;)V

    return-void
.end method

.method private sf(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "show_ad_fail"

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "repeat_play"

    .line 51
    .line 52
    invoke-static {v1, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v2, "show_start"

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc:Landroid/content/Context;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v0, p1

    .line 86
    :goto_0
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_6
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "context_is_null"

    .line 97
    .line 98
    invoke-static {v1, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "intent_is_null"

    .line 113
    .line 114
    invoke-static {v1, v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const-string v3, "start_show_time"

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->ork()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v4, "enable_new_arch"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    .line 137
    .line 138
    invoke-interface {v4, v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    .line 142
    .line 143
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->kj:Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;

    .line 150
    .line 151
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->oo:Z

    :cond_0
    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf(Landroid/app/Activity;)V

    return-void
.end method

.method public pcc(Ljava/lang/Double;)V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->wh:Z

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->wh:Z

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->qf:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->qf:Z

    :cond_1
    return-void
.end method

.method public sf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
