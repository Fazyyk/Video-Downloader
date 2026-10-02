.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static pcc:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private static final sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->wh(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static oo(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo07;->gm()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v4, "app_log_url"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;->sf:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p0, "stats_list"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    div-long v4, v2, v4

    .line 77
    .line 78
    const-string p0, "ts"

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p0, "ts_ms"

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    const-string p0, ""

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "8.1.0.5"

    .line 121
    .line 122
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "-"

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, "req_sign"

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "req_uniq"

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 165
    .line 166
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static pcc(Ljava/util/ArrayList;Lox6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;",
            ">;",
            "Lox6;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 174
    invoke-interface {p1, p0, v1}, Lox6;->a(Ljava/util/ArrayList;Z)V

    return-void

    .line 175
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vy;

    if-nez v0, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;

    const-string v1, "upload_ad_event"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$2;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lox6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 0

    .line 178
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sf(Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->oo(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static sf(Ljava/util/ArrayList;Lox6;)V
    .locals 7
    .param p1    # Lox6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;",
            ">;",
            "Lox6;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/gm;->sf()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, p0, v0}, Lox6;->a(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    check-cast v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo07;->gm()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v5, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo07;->wh()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$3;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$3;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;

    .line 96
    .line 97
    const-string v2, "upload_stats_event"

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;-><init>(Ljava/lang/String;ILjava/util/List;Lox6;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method private static sf(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;",
            ")Z"
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->vj(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 110
    :cond_0
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static vj(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/pcc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->oo()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method private static wh(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, -0x1

    .line 26
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
