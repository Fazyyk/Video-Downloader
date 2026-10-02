.class public Lcom/bytedance/sdk/openadsdk/core/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sf$pcc;
    }
.end annotation


# direct methods
.method private static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, v2, :cond_5

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method private static gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;
    .locals 2

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;-><init>()V

    .line 73
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 74
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 75
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    return-object v0
.end method

.method private static kj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kj;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v2, "interceptor_x"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "interceptor_y"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->oo(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "interceptor_page"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "interceptor_interval_time"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->vj(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "url_regular"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    move v4, v1

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "boc_index"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->sf(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "is_act"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->pcc(I)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private static oo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qf;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "splash_clickarea"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "splash_layout_id"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "load_wait_time"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v3, v5

    .line 33
    :goto_0
    const-string v2, "skip_time"

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/qf;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qf;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->sf(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->gm(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qf;->pcc(I)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method private static oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ork(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "deeplink_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallback_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fallback_type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 2404
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 2405
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 2400
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 2401
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 2402
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->gm()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 2403
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->gm()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2377
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0

    .line 2378
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v2

    .line 2379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 2380
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2381
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v3

    if-gez v3, :cond_3

    .line 2382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 2384
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    .line 2385
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2386
    const-string v2, "fullscreen_interstitial_ad"

    .line 2387
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zgt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2388
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 2389
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2390
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v0

    if-nez v0, :cond_9

    .line 2391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 2392
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 2393
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0

    .line 2394
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 2395
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0

    .line 2396
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tz()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2397
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    return p0

    .line 2398
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 2399
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 2406
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 2407
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static pcc(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lu;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 2408
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 2409
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 2410
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static pcc(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;",
            ">;"
        }
    .end annotation

    .line 2281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 2282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p2

    .line 2283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 2284
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;-><init>(Landroid/content/Context;II)V

    .line 2285
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;->pcc(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object p0

    .line 2286
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/tsz;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2218
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2219
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;-><init>()V

    .line 2220
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Ljava/lang/String;)V

    .line 2221
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(I)V

    .line 2222
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 2223
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(Ljava/lang/String;)V

    .line 2224
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2225
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tz;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tz;)V

    .line 2226
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2227
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 2228
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qy;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/qy;)V

    .line 2229
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2230
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 2231
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2232
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2233
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_7

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 2234
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 2235
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v11

    .line 2236
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 2237
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 2238
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    goto :goto_2

    .line 2239
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 2240
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 2241
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/sf$pcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/sf$pcc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v17, v2

    :goto_3
    if-eqz v11, :cond_7

    .line 2242
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 2243
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 2244
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 2245
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    .line 2246
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb(Ljava/lang/String;)V

    .line 2247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2248
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Ljava/lang/String;)V

    .line 2249
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x1

    .line 2250
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    .line 2251
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    if-eqz v2, :cond_e

    .line 2252
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_b

    .line 2253
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 2254
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v4, :cond_b

    .line 2255
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    .line 2256
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 2257
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 2258
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 2259
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->su()V

    .line 2260
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_10

    .line 2261
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2262
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    .line 2263
    :cond_10
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 2264
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2352
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;-><init>()V

    .line 2353
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf(I)V

    .line 2354
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm(I)V

    .line 2355
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(Ljava/lang/String;)V

    .line 2356
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(J)V

    .line 2357
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 2358
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(D)V

    .line 2359
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 2360
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 2361
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork(I)V

    .line 2362
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf(Ljava/lang/String;)V

    .line 2363
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm(Ljava/lang/String;)V

    .line 2364
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    .line 2365
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj(Ljava/lang/String;)V

    .line 2366
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(Ljava/lang/String;)V

    .line 2367
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->kj(I)V

    .line 2368
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vy(I)V

    .line 2369
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(I)V

    .line 2370
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj(I)V

    .line 2371
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    .line 2372
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->qf(I)V

    .line 2373
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 2374
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 2375
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2376
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(I)V

    return-object v0
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2319
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2320
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2321
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2322
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 2323
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 2324
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 2325
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 2326
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2327
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 2328
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2329
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2330
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2331
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 2332
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 2333
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 2334
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2335
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2336
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 2337
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2338
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2339
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2340
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2341
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2342
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2343
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2344
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2345
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2346
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 2347
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2348
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 2349
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 2350
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 2351
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    const-string v7, "interaction_method"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_3

    .line 40
    .line 41
    const/16 v9, 0x27

    .line 42
    .line 43
    if-eq v8, v9, :cond_3

    .line 44
    .line 45
    const/16 v9, 0x28

    .line 46
    .line 47
    if-eq v8, v9, :cond_3

    .line 48
    .line 49
    const/16 v9, 0x29

    .line 50
    .line 51
    if-eq v8, v9, :cond_3

    .line 52
    .line 53
    const/16 v9, 0x2b

    .line 54
    .line 55
    if-eq v8, v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0x2c

    .line 58
    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    move/from16 v3, p4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "multi_ad_scene"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/jsj;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v3, "raw_response_info"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v3, "proportion_watching"

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jr(I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "mate_disable_cache"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nac(Z)V

    .line 128
    .line 129
    .line 130
    const-string v3, "interaction_type"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lq(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zti(I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq(I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "target_url"

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "ad_id"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "app_log_url"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "settings_url"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "source"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "app_name"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nac(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "dislike_control"

    .line 221
    .line 222
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsx(I)V

    .line 227
    .line 228
    .line 229
    const-string v3, "play_bar_show_time"

    .line 230
    .line 231
    const/16 v9, -0xc8

    .line 232
    .line 233
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy(I)V

    .line 238
    .line 239
    .line 240
    const-string v3, "gecko_id"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "lp_cache_count"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(I)V

    .line 256
    .line 257
    .line 258
    const-string v3, "set_click_type"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    if-eqz v9, :cond_6

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v9, "cta"

    .line 273
    .line 274
    move-object v15, v7

    .line 275
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 276
    .line 277
    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(D)V

    .line 282
    .line 283
    .line 284
    const-string v6, "other"

    .line 285
    .line 286
    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(D)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move-object v15, v7

    .line 295
    :goto_3
    const-string v3, "extension"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/nac;

    .line 307
    .line 308
    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nac;-><init>(Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/nac;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    const-string v3, "icon"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v6, "screenshot"

    .line 321
    .line 322
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmg(Z)V

    .line 327
    .line 328
    .line 329
    const-string v6, "play_bar_style"

    .line 330
    .line 331
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of(I)V

    .line 336
    .line 337
    .line 338
    const-string v6, "market_url"

    .line 339
    .line 340
    const-string v7, ""

    .line 341
    .line 342
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "video_adaptation"

    .line 350
    .line 351
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fum(I)V

    .line 356
    .line 357
    .line 358
    const-string v6, "feed_video_opentype"

    .line 359
    .line 360
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(I)V

    .line 365
    .line 366
    .line 367
    const-string v6, "session_params"

    .line 368
    .line 369
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lorg/json/JSONObject;)V

    .line 374
    .line 375
    .line 376
    const-string v6, "dynamic_configs"

    .line 377
    .line 378
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(Lorg/json/JSONObject;)V

    .line 383
    .line 384
    .line 385
    if-eqz v6, :cond_8

    .line 386
    .line 387
    const-string v9, "speed_config"

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ye;

    .line 396
    .line 397
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ye;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v10, "speed"

    .line 401
    .line 402
    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    double-to-float v10, v13

    .line 407
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc(F)V

    .line 408
    .line 409
    .line 410
    const-string v10, "type"

    .line 411
    .line 412
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ye;->pcc(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/ye;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    const-string v6, "auction_price"

    .line 423
    .line 424
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v6, "mrc_report"

    .line 432
    .line 433
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ri(I)V

    .line 438
    .line 439
    .line 440
    const-string v6, "isMrcReportFinish"

    .line 441
    .line 442
    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_9

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gl()V

    .line 449
    .line 450
    .line 451
    :cond_9
    const-string v6, "render"

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_a

    .line 458
    .line 459
    const-string v9, "render_sequence"

    .line 460
    .line 461
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(I)V

    .line 466
    .line 467
    .line 468
    const-string v9, "backup_render_control"

    .line 469
    .line 470
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(I)V

    .line 475
    .line 476
    .line 477
    const-string v9, "reserve_time"

    .line 478
    .line 479
    const/16 v10, 0x64

    .line 480
    .line 481
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk(I)V

    .line 486
    .line 487
    .line 488
    const-string v9, "render_thread"

    .line 489
    .line 490
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fmh(I)V

    .line 495
    .line 496
    .line 497
    :cond_a
    if-eqz v2, :cond_b

    .line 498
    .line 499
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    move v2, v11

    .line 503
    :goto_4
    const-string v6, "render_control"

    .line 504
    .line 505
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(I)V

    .line 510
    .line 511
    .line 512
    const-string v2, "width"

    .line 513
    .line 514
    const-string v6, "height"

    .line 515
    .line 516
    const-string v9, "url"

    .line 517
    .line 518
    if-eqz v3, :cond_c

    .line 519
    .line 520
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 521
    .line 522
    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    const-string v3, "reward_data"

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_d

    .line 556
    .line 557
    const-string v10, "reward_amount"

    .line 558
    .line 559
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb(I)V

    .line 564
    .line 565
    .line 566
    const-string v10, "reward_name"

    .line 567
    .line 568
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmg(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    const-string v3, "cover_image"

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 584
    .line 585
    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    .line 610
    .line 611
    .line 612
    :cond_e
    const-string v3, "banner"

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_f

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_f

    .line 625
    .line 626
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 635
    .line 636
    invoke-direct {v13, v10, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    const-string v3, "image"

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-eqz v3, :cond_10

    .line 649
    .line 650
    move v10, v12

    .line 651
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-ge v10, v13, :cond_10

    .line 656
    .line 657
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 658
    .line 659
    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    .line 685
    .line 686
    .line 687
    const-string v4, "image_preview"

    .line 688
    .line 689
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Z)V

    .line 694
    .line 695
    .line 696
    const-string v4, "image_key"

    .line 697
    .line 698
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    goto :goto_5

    .line 712
    :cond_10
    const-string v2, "show_url"

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_11

    .line 719
    .line 720
    move v3, v12

    .line 721
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-ge v3, v4, :cond_11

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->eko()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    add-int/lit8 v3, v3, 0x1

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_11
    const-string v2, "click_url"

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    move v3, v12

    .line 750
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-ge v3, v4, :cond_12

    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oyx()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_12
    const-string v2, "play_start"

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_13

    .line 777
    .line 778
    move v3, v12

    .line 779
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ge v3, v4, :cond_13

    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pzh()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_13
    const-string v2, "click_area"

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_14

    .line 806
    .line 807
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;

    .line 808
    .line 809
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vh;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v4, "click_upper_content_area"

    .line 813
    .line 814
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->pcc:Z

    .line 819
    .line 820
    const-string v4, "click_upper_non_content_area"

    .line 821
    .line 822
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->sf:Z

    .line 827
    .line 828
    const-string v4, "click_lower_content_area"

    .line 829
    .line 830
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->gm:Z

    .line 835
    .line 836
    const-string v4, "click_lower_non_content_area"

    .line 837
    .line 838
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->oo:Z

    .line 843
    .line 844
    const-string v4, "click_button_area"

    .line 845
    .line 846
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->vj:Z

    .line 851
    .line 852
    const-string v4, "click_video_area"

    .line 853
    .line 854
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/vh;->wh:Z

    .line 859
    .line 860
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/vh;)V

    .line 861
    .line 862
    .line 863
    :cond_14
    const-string v2, "adslot"

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_15

    .line 870
    .line 871
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_15
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 880
    .line 881
    .line 882
    :goto_9
    if-eqz v0, :cond_16

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_17

    .line 889
    .line 890
    const-string v2, "admob_watermark"

    .line 891
    .line 892
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_17

    .line 897
    .line 898
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_16
    const-string v0, "identificationOverlayContent"

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_17
    :goto_a
    const-string v0, "intercept_flag"

    .line 920
    .line 921
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt(I)V

    .line 926
    .line 927
    .line 928
    const-string v0, "phone_num"

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v0, "title"

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v0, "description"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fum(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v0, "button_text"

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tz(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string v0, "ad_logo"

    .line 965
    .line 966
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tz(I)V

    .line 971
    .line 972
    .line 973
    const-string v0, "ext"

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v0, "cover_click_area"

    .line 983
    .line 984
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk(I)V

    .line 989
    .line 990
    .line 991
    const-string v2, "image_mode"

    .line 992
    .line 993
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu(I)V

    .line 998
    .line 999
    .line 1000
    const-string v2, "orientation"

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "aspect_ratio"

    .line 1010
    .line 1011
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    double-to-float v2, v2

    .line 1018
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(F)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mk(I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "app"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v2, "deep_link"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-string v3, "oem"

    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v4, "is_web_jump_ip"

    .line 1047
    .line 1048
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mk;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mk;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/mk;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->vj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "interaction_method_params"

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string v3, "arbitrage_interceptor_params"

    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->kj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/kj;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/kj;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->wh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/fum;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->qf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gpj;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sf;->ork(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/atb;

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;-><init>(Lorg/json/JSONObject;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/atb;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "filter_words"

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_19

    .line 1124
    .line 1125
    move v2, v12

    .line 1126
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-ge v2, v3, :cond_19

    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v3, :cond_18

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_18

    .line 1147
    .line 1148
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :cond_19
    const-string v0, "count_down"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn(I)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "expiration_time"

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(J)V

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "video_encode_type"

    .line 1173
    .line 1174
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->erj(I)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "video_black_fallback"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->se(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gd(I)V

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "video"

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_1a

    .line 1200
    .line 1201
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v3, "multi_played_percent"

    .line 1209
    .line 1210
    const/16 v4, 0x32

    .line 1211
    .line 1212
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :cond_1a
    const/4 v2, 0x0

    .line 1221
    :goto_c
    const-string v0, "h265_video"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_1b

    .line 1228
    .line 1229
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_d

    .line 1237
    :cond_1b
    const/4 v0, 0x0

    .line 1238
    :goto_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1239
    .line 1240
    const/16 v4, 0x1a

    .line 1241
    .line 1242
    if-lt v3, v4, :cond_21

    .line 1243
    .line 1244
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wke()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_21

    .line 1249
    .line 1250
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_1c

    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :cond_1c
    if-eqz v0, :cond_1f

    .line 1258
    .line 1259
    if-eqz v2, :cond_1f

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_1d

    .line 1270
    .line 1271
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tmg()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_1e

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->hc()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vj(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-ne v3, v8, :cond_1f

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1f
    if-eqz v0, :cond_20

    .line 1309
    .line 1310
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_20
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :cond_21
    :goto_e
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/of;->erj(I)V

    .line 1322
    .line 1323
    .line 1324
    :goto_f
    const-string v0, "download_conf"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_22

    .line 1331
    .line 1332
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->vy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gbb;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gbb;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_22
    const-string v0, "media_ext"

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->vh(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/util/Map;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "tpl_info"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v3, "dynamic_creative"

    .line 1359
    .line 1360
    if-eqz v2, :cond_24

    .line 1361
    .line 1362
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    .line 1363
    .line 1364
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    const-string v0, "id"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->gm(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v0, "md5"

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->oo(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vj(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "data"

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->wh(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "diff_data"

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->qf(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->kj(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v6, "version"

    .line 1418
    .line 1419
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->sf(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v6, "media_view"

    .line 1427
    .line 1428
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vy(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    new-instance v9, Lorg/json/JSONObject;

    .line 1441
    .line 1442
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "tag_ids"

    .line 1446
    .line 1447
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-eqz v0, :cond_23

    .line 1452
    .line 1453
    move v10, v12

    .line 1454
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1455
    .line 1456
    .line 1457
    move-result v13

    .line 1458
    if-ge v10, v13, :cond_23

    .line 1459
    .line 1460
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    add-int/lit8 v10, v10, 0x1

    .line 1472
    .line 1473
    goto :goto_10

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    goto :goto_11

    .line 1476
    :cond_23
    const-string v0, "music_url"

    .line 1477
    .line 1478
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->pcc(Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->pcc(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :goto_11
    const-string v6, "TTAD.AdInfoFactory"

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_12
    const-string v0, "engine_version"

    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->ork(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "ugen_url"

    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vh(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "ugen_md5"

    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->tmg(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v0, "ugen_data"

    .line 1526
    .line 1527
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->hc(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_24
    const-string v0, "tpl_info_v3"

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_25

    .line 1544
    .line 1545
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zti;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/zti;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-eqz v0, :cond_26

    .line 1557
    .line 1558
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lorg/json/JSONObject;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_26
    const-string v0, "creative_extra"

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jr(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    const-string v0, "if_block_lp"

    .line 1571
    .line 1572
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nac(I)V

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "cache_sort"

    .line 1580
    .line 1581
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj(I)V

    .line 1586
    .line 1587
    .line 1588
    const-string v0, "if_sp_cache"

    .line 1589
    .line 1590
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tsz(I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v0, "splash_control"

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-eqz v0, :cond_27

    .line 1604
    .line 1605
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->oo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qf;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/qf;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_27
    const-string v0, "is_package_open"

    .line 1613
    .line 1614
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kun(I)V

    .line 1619
    .line 1620
    .line 1621
    const-string v0, "ad_info"

    .line 1622
    .line 1623
    const/4 v2, 0x0

    .line 1624
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hc(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "ua_policy"

    .line 1632
    .line 1633
    const/4 v2, 0x2

    .line 1634
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->atb(I)V

    .line 1639
    .line 1640
    .line 1641
    const-string v0, "playable_duration_time"

    .line 1642
    .line 1643
    const/16 v10, 0x1e

    .line 1644
    .line 1645
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rj(I)V

    .line 1650
    .line 1651
    .line 1652
    const-string v0, "playable_close_time"

    .line 1653
    .line 1654
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lrr(I)V

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "playable_endcard_close_time"

    .line 1662
    .line 1663
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->iv(I)V

    .line 1668
    .line 1669
    .line 1670
    const-string v0, "endcard_close_time"

    .line 1671
    .line 1672
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(I)V

    .line 1684
    .line 1685
    .line 1686
    const-string v0, "top_area_leave_blank"

    .line 1687
    .line 1688
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(I)V

    .line 1693
    .line 1694
    .line 1695
    const-string v0, "lp_click_type"

    .line 1696
    .line 1697
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vr(I)V

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "lp_click_interval"

    .line 1705
    .line 1706
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    int-to-long v3, v0

    .line 1711
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(J)V

    .line 1712
    .line 1713
    .line 1714
    const-string v0, "dsp_html"

    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->atb(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    const-string v0, "image_stay"

    .line 1724
    .line 1725
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(I)V

    .line 1730
    .line 1731
    .line 1732
    const-string v0, "dsp_material_type"

    .line 1733
    .line 1734
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    const/4 v3, 0x3

    .line 1739
    if-ltz v0, :cond_28

    .line 1740
    .line 1741
    if-le v0, v3, :cond_29

    .line 1742
    .line 1743
    :cond_28
    move v0, v12

    .line 1744
    :cond_29
    if-nez v0, :cond_2b

    .line 1745
    .line 1746
    const-string v4, "is_vast"

    .line 1747
    .line 1748
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_2a

    .line 1753
    .line 1754
    move v0, v11

    .line 1755
    :cond_2a
    const-string v4, "is_html"

    .line 1756
    .line 1757
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-eqz v4, :cond_2b

    .line 1762
    .line 1763
    goto :goto_13

    .line 1764
    :cond_2b
    move v2, v0

    .line 1765
    :goto_13
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hoh(I)V

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v11, :cond_2d

    .line 1769
    .line 1770
    if-ne v2, v3, :cond_2c

    .line 1771
    .line 1772
    goto :goto_14

    .line 1773
    :cond_2c
    move-object v2, v7

    .line 1774
    goto/16 :goto_18

    .line 1775
    .line 1776
    :cond_2d
    :goto_14
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-gez v0, :cond_2f

    .line 1781
    .line 1782
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    if-eqz v0, :cond_2e

    .line 1787
    .line 1788
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    goto :goto_15

    .line 1797
    :cond_2e
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    :cond_2f
    :goto_15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    const-string v2, "vast_json"

    .line 1806
    .line 1807
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_30

    .line 1812
    .line 1813
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    move-object v2, v7

    .line 1822
    goto :goto_17

    .line 1823
    :cond_30
    const-string v2, "dsp_vast"

    .line 1824
    .line 1825
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-eqz v3, :cond_31

    .line 1834
    .line 1835
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v16, 0x0

    .line 1839
    .line 1840
    return-object v16

    .line 1841
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v8

    .line 1845
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/lang/String;II)Landroid/util/Pair;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    if-eqz v0, :cond_32

    .line 1854
    .line 1855
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    .line 1858
    .line 1859
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;

    .line 1862
    .line 1863
    move-object v10, v7

    .line 1864
    move-object v7, v2

    .line 1865
    move-object v2, v10

    .line 1866
    move-object v10, v0

    .line 1867
    goto :goto_16

    .line 1868
    :cond_32
    move-object v2, v7

    .line 1869
    const/4 v7, 0x0

    .line 1870
    const/4 v10, 0x0

    .line 1871
    :goto_16
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;JLcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;)V

    .line 1872
    .line 1873
    .line 1874
    move-object v0, v7

    .line 1875
    :goto_17
    if-nez v0, :cond_33

    .line 1876
    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    return-object v16

    .line 1880
    :cond_33
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_18
    const-string v0, "deep_link_appname"

    .line 1884
    .line 1885
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    const-string v0, "landing_page_download_clicktype"

    .line 1893
    .line 1894
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ptr(I)V

    .line 1899
    .line 1900
    .line 1901
    const-string v0, "dsp_style"

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    if-eqz v0, :cond_34

    .line 1908
    .line 1909
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/jr;

    .line 1910
    .line 1911
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jr;-><init>(Lorg/json/JSONObject;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/jr;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_34
    const-string v0, "dsp_adchoices"

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    if-eqz v0, :cond_35

    .line 1924
    .line 1925
    const-string v3, "adchoices_icon"

    .line 1926
    .line 1927
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    const-string v3, "adchoices_url"

    .line 1935
    .line 1936
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_35
    const-string v0, "gdid_encrypted"

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    if-nez v3, :cond_36

    .line 1954
    .line 1955
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->erj()V

    .line 1959
    .line 1960
    .line 1961
    const-string v0, "ugen"

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    if-eqz v0, :cond_37

    .line 1968
    .line 1969
    const-string v3, "endcard"

    .line 1970
    .line 1971
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    if-eqz v0, :cond_37

    .line 1976
    .line 1977
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;)V

    .line 1982
    .line 1983
    .line 1984
    const-string v3, "overlay"

    .line 1985
    .line 1986
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    if-eqz v0, :cond_37

    .line 1991
    .line 1992
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/kj/pcc;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_37
    const-string v0, "preload_h5_type"

    .line 2000
    .line 2001
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(I)V

    .line 2006
    .line 2007
    .line 2008
    const-string v0, "hasReportShow"

    .line 2009
    .line 2010
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork(Z)V

    .line 2015
    .line 2016
    .line 2017
    const-string v0, "endcard_creative"

    .line 2018
    .line 2019
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    const-string v0, "ad_label"

    .line 2027
    .line 2028
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qf(Lorg/json/JSONObject;)V

    .line 2033
    .line 2034
    .line 2035
    const-string v0, "ev"

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    if-eqz v0, :cond_38

    .line 2042
    .line 2043
    const-string v3, "enable"

    .line 2044
    .line 2045
    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc:Z

    .line 2046
    .line 2047
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(Z)V

    .line 2052
    .line 2053
    .line 2054
    const-string v3, "wait_time"

    .line 2055
    .line 2056
    sget v4, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf:I

    .line 2057
    .line 2058
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg(I)V

    .line 2063
    .line 2064
    .line 2065
    const-string v3, "label"

    .line 2066
    .line 2067
    sget-object v4, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->gm:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->mu(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    .line 2077
    .line 2078
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_38
    const-string v0, "ad_tracks"

    .line 2085
    .line 2086
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    if-eqz v0, :cond_39

    .line 2091
    .line 2092
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-lez v3, :cond_39

    .line 2097
    .line 2098
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vj;

    .line 2099
    .line 2100
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vj;-><init>(Lorg/json/JSONArray;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vj;->gm()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_39

    .line 2108
    .line 2109
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/vj;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_39
    const-string v0, "popup"

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    if-eqz v0, :cond_3a

    .line 2119
    .line 2120
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/yt;

    .line 2121
    .line 2122
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;-><init>(Lorg/json/JSONObject;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/yt;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_3a
    const-string v0, "app_log_url_backup"

    .line 2129
    .line 2130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    if-eqz v0, :cond_3c

    .line 2135
    .line 2136
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    if-lez v3, :cond_3c

    .line 2141
    .line 2142
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    if-ge v12, v3, :cond_3c

    .line 2147
    .line 2148
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    if-nez v4, :cond_3b

    .line 2157
    .line 2158
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nn(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    :cond_3b
    add-int/lit8 v12, v12, 0x1

    .line 2162
    .line 2163
    goto :goto_19

    .line 2164
    :cond_3c
    const-string v0, "pixel_domain_backup"

    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    if-eqz v0, :cond_40

    .line 2171
    .line 2172
    new-instance v1, Ljava/util/HashMap;

    .line 2173
    .line 2174
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    :catchall_0
    :cond_3d
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    if-eqz v4, :cond_3f

    .line 2186
    .line 2187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    check-cast v4, Ljava/lang/String;

    .line 2192
    .line 2193
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v6

    .line 2197
    if-eqz v6, :cond_3e

    .line 2198
    .line 2199
    goto :goto_1a

    .line 2200
    :cond_3e
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    if-nez v7, :cond_3d

    .line 2209
    .line 2210
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2211
    .line 2212
    .line 2213
    goto :goto_1a

    .line 2214
    :cond_3f
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/util/HashMap;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_40
    return-object v5
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 4

    .line 2287
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 2288
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    .line 2289
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2290
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lq(I)V

    :cond_0
    const/4 v0, 0x1

    .line 2291
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax(I)V

    .line 2292
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;)V

    .line 2293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(Ljava/lang/String;)V

    .line 2295
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fum(Ljava/lang/String;)V

    .line 2297
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->wh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lu(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2298
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/wh;)V

    .line 2299
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2300
    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;-><init>()V

    .line 2301
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->kj()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(D)V

    .line 2303
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(Ljava/lang/String;)V

    .line 2304
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf(Ljava/lang/String;)V

    .line 2305
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->oo(Ljava/lang/String;)V

    .line 2306
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;)V

    .line 2307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    .line 2309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    .line 2310
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->pcc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    .line 2311
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/gbb/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm;->sf()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    .line 2312
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    return-void

    .line 2313
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object p0

    if-nez p0, :cond_5

    .line 2314
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;-><init>()V

    .line 2315
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 2316
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc(I)V

    .line 2317
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf(I)V

    .line 2318
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    :cond_5
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 3

    .line 2277
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2278
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2279
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2280
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static pcc(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/sf$pcc;",
            ">;)V"
        }
    .end annotation

    .line 2411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sf$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private static pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2265
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2266
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->lq()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2270
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 2271
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2273
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2274
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 2275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 2276
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ew(I)V

    :cond_1
    return-void
.end method

.method private static pcc(I)Z
    .locals 1

    .line 2272
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pcc(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2412
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "ttclid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 2414
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private static qf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gpj;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x46

    .line 9
    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf(I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->sf(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v7, "ceiling_time"

    .line 44
    .line 45
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo(I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "ceiling_ratio"

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->vj(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "expand_ratio"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->wh(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "back_type"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->qf(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "boc_return_type"

    .line 80
    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->kj(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "pre_render_status"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->gm(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "pre_render_use_gecko"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->sf(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "pre_render_add_type"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc(I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/16 v5, 0x1a1

    .line 36
    .line 37
    const/16 v6, 0x197

    .line 38
    .line 39
    if-eq v3, v4, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xfm()Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x1a0

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x198

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v3, v2, :cond_6

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_6
    :goto_1
    if-eq v1, v5, :cond_9

    .line 128
    .line 129
    if-eq v1, v6, :cond_9

    .line 130
    .line 131
    const/16 v3, 0x196

    .line 132
    .line 133
    if-ne v1, v3, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    if-eq v1, v2, :cond_8

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return v2

    .line 142
    :cond_9
    :goto_2
    return v1
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)I
    .locals 3

    .line 154
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sf;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sf$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/sf$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    const/16 p0, 0x196

    return p0

    .line 159
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sf$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/sf$4;-><init>()V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1a2

    .line 161
    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 143
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 144
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 145
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 146
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 147
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 148
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 150
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 152
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static vh(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static vj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wh;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wh;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->gm(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "download_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "score"

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc(D)V

    .line 46
    .line 47
    .line 48
    const-string v1, "comment_num"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->pcc(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_size"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->sf(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_category"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wh;->oo(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static vy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gbb;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gbb;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gbb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "if_send_click"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gbb;->pcc(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static wh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fum;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fum;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 31
    .line 32
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(J)V

    .line 37
    .line 38
    .line 39
    const-string v6, "straight_lp_showtime"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->sf(J)V

    .line 46
    .line 47
    .line 48
    const-string v6, "onlyagg_loading_maxtime"

    .line 49
    .line 50
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->gm(J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "straight_agg_showtime"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->oo(J)V

    .line 64
    .line 65
    .line 66
    const-string v2, "loading_text"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fum;->pcc(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
