.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/sf/gm;


# instance fields
.field public pcc:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    .line 9
    .line 10
    return-void
.end method

.method private gm(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc;->oo()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p0, "app_log_url"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

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
    :cond_1
    :goto_0
    return p0
.end method

.method private oo(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->wh()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "app_log_url"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->oo(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z

    move-result p0

    return p0
.end method

.method private pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/oo/vj;)Z
    .locals 0
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

    .line 163
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->gm(Ljava/util/List;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 164
    :cond_0
    iget p0, p2, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    const/16 p2, 0x190

    if-lt p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-ge p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
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

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf()Lorg/json/JSONObject;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;)V
    .locals 13
    .param p2    # Lcom/bytedance/sdk/component/wh/pcc/sf/sf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;",
            ">;",
            "Lcom/bytedance/sdk/component/wh/pcc/sf/sf;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->oo()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$1;

    .line 44
    .line 45
    const-string v2, "upload_ad_event"

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    move-object v1, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/gm;->sf()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;

    .line 70
    .line 71
    new-instance v7, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v12, ""

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/16 v9, 0xc8

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v7, p1}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf;->pcc(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->wh()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;->gm()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$2;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;

    .line 147
    .line 148
    const-string v2, "upload_stats_event"

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    move-object v1, p0

    .line 152
    move-object v7, p1

    .line 153
    move-object v5, p2

    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void
.end method

.method public sf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dax/sf/oo$pcc;->sf:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "stats_list"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    div-long v4, v2, v4

    .line 72
    .line 73
    const-string p1, "ts"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "ts_ms"

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "8.1.0.5"

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "-"

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "req_sign"

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v2, "req_uniq"

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 152
    .line 153
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/of;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return-object p0

    .line 158
    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method
