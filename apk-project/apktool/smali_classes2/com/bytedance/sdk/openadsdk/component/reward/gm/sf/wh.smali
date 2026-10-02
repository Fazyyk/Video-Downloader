.class public Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kj:J

.field private oo:Landroid/app/Activity;

.field private final pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qf:I

.field private final sf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vj:Ljava/lang/String;

.field private vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->oo:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vj:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->wh:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private gm()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "oversea_version_type"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "reward_name"

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gdh()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "reward_amount"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->otd()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "network"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->oo:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "sdk_version"

    .line 52
    .line 53
    const-string v4, "8.1.0.5"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v4, "unKnow"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ne v2, v5, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zvx()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-string v3, "gaid"

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v3, "extra"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "media_extra"

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->wh:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "video_duration"

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v2, "play_start_ts"

    .line 136
    .line 137
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->kj:J

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v2, "play_end_ts"

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "duration"

    .line 152
    .line 153
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->qf:I

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "user_id"

    .line 159
    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vj:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p0, "trans_id"

    .line 166
    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "-"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :goto_1
    const-string v1, "RewardFullRewardManager"

    .line 182
    .line 183
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(IZ)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0xd

    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc(JII)V

    return-void
.end method

.method public pcc(JII)V
    .locals 7

    .line 1
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->qf:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->kj:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->nac(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->otd()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gdh()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    move v6, p4

    .line 66
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;->sf(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    move v6, p4

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;

    .line 80
    .line 81
    invoke-direct {p3, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->vy:Lcom/bytedance/sdk/openadsdk/component/reward/gm/wh;

    return-void
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf/wh;->pcc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
