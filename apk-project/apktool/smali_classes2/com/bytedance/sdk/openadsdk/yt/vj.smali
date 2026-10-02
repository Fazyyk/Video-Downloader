.class public Lcom/bytedance/sdk/openadsdk/yt/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final gm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

.field public static final pcc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gm()Z
    .locals 3

    .line 1
    const-string v0, "ad_load_and_render_opt"

    .line 2
    .line 3
    const-string v1, "enable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public static kj()Z
    .locals 3

    .line 1
    const-string v0, "jsb_opt_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static oo()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "thread_switch_opt"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static ork()Z
    .locals 3

    .line 1
    const-string v0, "iv_rv_listen_new_arch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/vj;->pcc:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p0, "one_more_mutlti_endcard"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, "one_more_mutlti_double_endcard"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string p0, "playable_link_endcard"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string p0, "pure_playable"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    const-string p0, "playable"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string p0, "double_endcard"

    .line 102
    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const-string p0, "endcard"

    .line 134
    .line 135
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_9
    :goto_0
    const-string p0, "direct_landingpage"

    .line 141
    .line 142
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method private static pcc(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 186
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const-string v2, "rviv_close_button_backup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 189
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 190
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return v2
.end method

.method public static pcc(Ljava/lang/String;I)I
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "_"

    .line 164
    invoke-static {p0, v0, p1}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 166
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 167
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 168
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 173
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yt/oo;
    .locals 2

    .line 192
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

    if-nez v0, :cond_1

    .line 193
    const-class v0, Lcom/bytedance/sdk/openadsdk/yt/vj;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 195
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/vj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/vj$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    new-instance p0, Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;-><init>(Lcom/bytedance/sdk/openadsdk/yt/wh;)V

    .line 197
    sput-object p0, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/yt/vj$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yt/vj$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Lcom/bytedance/sdk/openadsdk/yt/pcc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 198
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 199
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 200
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo:Lcom/bytedance/sdk/openadsdk/yt/oo;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static pcc()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->sf()Lcom/bytedance/sdk/openadsdk/yt/gm;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 149
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yt/gm;->pcc()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 150
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 152
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 153
    const-string v2, "StrategyUtils"

    const-string v3, "getStrategyConfig error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, "_"

    .line 176
    invoke-static {p0, v0, p1}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 179
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 180
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 185
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static pcc(Ljava/lang/String;Z)Z
    .locals 1

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static qf()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache_v3"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static sf()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yt/oo;->pcc()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private static tmg()Lcom/bytedance/sdk/openadsdk/yt/oo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yt/oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static vh()Z
    .locals 3

    .line 1
    const-string v0, "iv_rv_top_bar_listen_new"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static vj()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "sync_barrier_switch_opt"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static vy()Z
    .locals 3

    .line 1
    const-string v0, "no_call_close"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static wh()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->gm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ad_load_and_render_opt"

    .line 9
    .line 10
    const-string v2, "webview_preload_cache"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method
