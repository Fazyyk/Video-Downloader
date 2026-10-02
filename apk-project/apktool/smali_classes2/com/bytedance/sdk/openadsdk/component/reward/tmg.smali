.class public Lcom/bytedance/sdk/openadsdk/component/reward/tmg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:J

.field private oo:J

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

.field private final qf:Lorg/json/JSONObject;

.field private sf:J

.field private vj:Z

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 11
    .line 12
    const-string v1, "reward_callback_backup"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    .line 27
    .line 28
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    .line 3
    .line 4
    return-void
.end method

.method public oo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->oo:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    :cond_0
    add-long/2addr v0, v4

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "off"

    .line 37
    .line 38
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "force"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    const-string v6, "value"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->wh:Z

    .line 81
    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    .line 83
    .line 84
    invoke-interface {p0, v7, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;->pcc(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "normal"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->qf:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-gez v2, :cond_4

    .line 108
    .line 109
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf:J

    .line 110
    .line 111
    cmp-long v4, v0, v4

    .line 112
    .line 113
    if-ltz v4, :cond_4

    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->wh:Z

    .line 116
    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    .line 118
    .line 119
    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;->pcc(IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-ltz v2, :cond_5

    .line 124
    .line 125
    int-to-long v4, v2

    .line 126
    cmp-long v0, v0, v4

    .line 127
    .line 128
    if-ltz v0, :cond_5

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->wh:Z

    .line 131
    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;

    .line 133
    .line 134
    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;->pcc(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void
.end method

.method public pcc()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->oo:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    add-long/2addr v4, v0

    .line 24
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->oo:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(J)V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1e

    .line 30
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf:J

    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->vj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm:J

    .line 11
    .line 12
    return-void
.end method
