.class public Lcom/bytedance/sdk/openadsdk/core/yt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yt$sf;,
        Lcom/bytedance/sdk/openadsdk/core/yt$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/of<",
        "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static gm(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->vj()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "_"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    const-string v5, "id"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aget-object v4, v4, v6

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v4, "md5"

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->sf()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-object v1

    .line 95
    :cond_3
    :goto_1
    return-object v0

    .line 96
    :goto_2
    const-string v1, "NetApiImpl"

    .line 97
    .line 98
    const-string v2, "getUgenParentTplIds: "

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private gm(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private oo(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->dax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "header"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "aid"

    .line 19
    .line 20
    const-string v2, "4562"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "reportETEvent error"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NetApiImpl"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tz()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, [B

    .line 82
    .line 83
    array-length v4, v4

    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    check-cast v3, [B

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v1, v3

    .line 105
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const-string v1, "Content-Encoding"

    .line 117
    .line 118
    const-string v2, "union_sdk_encode"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "x-pgli18n"

    .line 124
    .line 125
    const-string v2, "4"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "application/octet-stream;tt-data=a"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pcc;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object p1, v1

    .line 149
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/util/Map;Lcom/bytedance/sdk/component/qf/sf/oo;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_5
    const/4 p1, 0x7

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 173
    .line 174
    .line 175
    const-string p1, "et_applog"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$2;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private oo(Ljava/lang/String;)Z
    .locals 3

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vy/sf;->pcc()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vy/sf;->pcc(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vy/sf;->sf()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;J)V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static pcc(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pcc;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 396
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 397
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 398
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 399
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 400
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Z)V

    if-eqz p0, :cond_2

    .line 401
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 402
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private pcc(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 291
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 286
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qy;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    .line 298
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gd()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork;->ork()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    :cond_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->kj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 305
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mk;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mk;

    if-eqz v1, :cond_1

    .line 307
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->oo()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mk;->vj()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/tsz;)Lorg/json/JSONObject;
    .locals 5

    .line 314
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 320
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 324
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 326
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 329
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    if-ne v1, v3, :cond_5

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 333
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 335
    :cond_7
    :goto_0
    const-string p0, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string p0, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string p0, "ptpl_ids_v3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_v3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string p0, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string p0, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 p0, 0x5

    if-ne p2, p0, :cond_9

    .line 340
    :cond_8
    const-string p0, "is_origin_ad"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 341
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->qf:Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 342
    const-string v1, "session_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 343
    iget-object p0, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->kj:Lorg/json/JSONObject;

    if-eqz p0, :cond_b

    .line 344
    const-string v1, "common_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    if-gtz p0, :cond_c

    move p0, v3

    :cond_c
    const/4 v1, 0x3

    if-le p0, v1, :cond_d

    move p0, v1

    :cond_d
    const/4 v1, 0x7

    if-eq p2, v1, :cond_e

    const/16 v1, 0x8

    if-ne p2, v1, :cond_f

    :cond_e
    move p0, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 346
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vj:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result p0

    .line 348
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 349
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string p2, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string p2, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string p2, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string p2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string p1, "banner"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qf/sf/gm;",
            "Lcom/bytedance/sdk/component/qf/sf;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/tsx;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/gm;",
            "Lcom/bytedance/sdk/openadsdk/core/of$pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/tsz;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    if-eqz p3, :cond_0

    .line 1
    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_12

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yt$15;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/lang/String;)V

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 10
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v0, 0xc

    .line 13
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 14
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    .line 15
    :cond_3
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Lcom/bytedance/sdk/openadsdk/core/yt$pcc;

    move-result-object v0

    .line 16
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->ork:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/util/ArrayList;)V

    .line 17
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vy:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Ljava/lang/String;)V

    .line 18
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_5

    .line 19
    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rnn()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_4

    const/16 v0, -0x64

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vj:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 24
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 25
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    .line 26
    :cond_5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-nez v6, :cond_6

    const/16 v0, 0xd

    .line 27
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 28
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    .line 29
    :cond_6
    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/of$pcc;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_7

    .line 30
    :cond_7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->gm(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v7

    if-eqz v3, :cond_8

    .line 32
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz v2, :cond_8

    .line 33
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;)V

    .line 34
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->vj()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    if-eqz v2, :cond_9

    if-ne v14, v8, :cond_9

    move/from16 v16, v8

    goto :goto_2

    :cond_9
    move/from16 v16, v15

    :goto_2
    if-eqz v16, :cond_e

    .line 35
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 37
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 38
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    .line 41
    :try_start_2
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-object/from16 p3, v2

    iget-wide v2, v6, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_b

    .line 42
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v17

    goto :goto_3

    :cond_a
    move-object/from16 p3, v2

    :cond_b
    :goto_3
    if-eqz v8, :cond_d

    .line 43
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jy()Z

    move-result v2

    .line 44
    const-string v3, "is_new_engine"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v3, "webview_cache_size"

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo()I

    move-result v2

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result v2

    :goto_4
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_d
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->qf()Lcom/bytedance/sdk/component/sf/pcc/ork;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc:I

    const/4 v11, 0x1

    move-object/from16 v15, p3

    move-object/from16 v3, p9

    move-wide/from16 v12, v17

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 47
    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_6

    .line 52
    :catch_0
    :cond_e
    :goto_5
    :try_start_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 53
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_5
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v1, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 56
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Ljava/util/Map;)V

    .line 58
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v16, :cond_12

    .line 60
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 61
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->qf()Lcom/bytedance/sdk/component/sf/pcc/ork;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    .line 63
    :goto_6
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 65
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 66
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    const/16 v5, -0x9

    move-object/from16 p5, p11

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p0, v4

    move/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    const-string v1, ""

    const-string v2, "parse_error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v2

    if-nez v2, :cond_11

    .line 70
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yt$16;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 71
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v0

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v13, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 74
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/16 v2, 0xb

    .line 75
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 76
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    .line 77
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get_ad"

    move-object/from16 p5, p11

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p0, v4

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    :goto_7
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qf/sf/oo;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/qf/sf;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/of$pcc;",
            "Lcom/bytedance/sdk/openadsdk/core/model/gm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/yt$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 147
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 149
    :cond_2
    const-string p4, ""

    goto :goto_0

    .line 150
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 151
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 154
    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {p5, p4, p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 155
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result p0

    :goto_3
    move v2, p0

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 156
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    const/16 p0, 0x25a

    goto :goto_3

    :cond_7
    const/16 p0, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_8

    .line 157
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 158
    :cond_8
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/16 p0, 0xa

    .line 159
    invoke-virtual {p8, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 160
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    .line 161
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V
    .locals 0

    .line 403
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 404
    const-string p0, "cypher"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 405
    const-string p0, "x-pgli18n"

    const-string p2, "4"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string p0, "Content-Type"

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 12

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vr()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 194
    :try_start_0
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    move-object/from16 v5, p6

    .line 195
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 196
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 197
    const-string p3, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/utils/tsx;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->ork:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 199
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 205
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    iget-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->sf:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 209
    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->gm:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->vj:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->sf:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    iget-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->wh:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->vj:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/sf/pcc/ork;->wh:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lu;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yt$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    const/4 p0, 0x4

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;I)Lcom/bytedance/sdk/component/vj/vy;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gye()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ye(Ljava/lang/String;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)V
    .locals 9

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v8, :cond_4

    .line 175
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->se()Lcom/bytedance/sdk/openadsdk/core/model/qf;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, 0x0

    .line 176
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zk()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rv()Lcom/bytedance/sdk/openadsdk/core/model/lu;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 178
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 179
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_2
    const/4 p0, 0x1

    if-ne p2, p0, :cond_3

    .line 180
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-nez p0, :cond_5

    .line 181
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    .line 183
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 184
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-direct {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lu;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v3, p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 1

    const/4 p0, -0x1

    .line 292
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 293
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 294
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/of$sf;)V
    .locals 1

    const/4 p0, -0x1

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V
    .locals 0

    .line 163
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$sf;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/lu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    .line 189
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-direct {p2, p5, p1, v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {p0, p2, v0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;I)Lcom/bytedance/sdk/component/vj/vy;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lu;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p5, p2, v1}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;I)Lcom/bytedance/sdk/component/vj/vy;

    return-void
.end method

.method private pcc(Ljava/util/Map;Lcom/bytedance/sdk/component/qf/sf/oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/qf/sf/oo;",
            ")V"
        }
    .end annotation

    .line 255
    const-string p0, "ADD header exceptopn"

    const-string v0, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 125
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vj:Lorg/json/JSONArray;

    if-nez p0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    const-string p2, "source_temai_product_ids"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 2

    const/4 p0, 0x0

    cmpl-float v0, p3, p0

    if-ltz v0, :cond_0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    .line 361
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 363
    :try_start_0
    const-string v1, "width"

    float-to-int p3, p3

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pcc(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 2

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 355
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 356
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 357
    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    const-string p3, "height"

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/of$pcc;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 164
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    return v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 168
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/yt$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/yt$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 135
    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    if-eq p0, v0, :cond_0

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private qf(Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    :try_start_0
    const-string p0, "package_name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string p0, "version_code"

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->qf()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p0, "version"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->kj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->tmg()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 931
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 932
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 933
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 935
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 936
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 937
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 938
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 939
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 941
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 942
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 943
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 944
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 945
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static sf(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 974
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 975
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 976
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 977
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 978
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 979
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 980
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->sf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/sf;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 983
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private sf()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 910
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 911
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ork;->kj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->qf(Lorg/json/JSONObject;)V

    .line 914
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    .line 915
    const-string v1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 916
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 917
    :try_start_2
    const-string v3, "NetApiImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to get the application installation package path. error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_0
    :goto_0
    const-string v2, "package_install_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    const-string v1, "is_paid_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 920
    const-string v1, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->vy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    const-string v1, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 922
    const-string v1, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    const-string v1, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 924
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 925
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 926
    :goto_1
    const-string p0, "orientation_support"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 887
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 888
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 889
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    const-string p0, "ad_sdk_version"

    const-string p1, "8.1.0.5"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    const-string p0, "oversea_version_type"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 892
    :goto_0
    const-string p1, "body data exception"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private sf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 893
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 894
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 895
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 896
    const-string v2, "ad_sdk_version"

    const-string v3, "8.1.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 898
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string p0, "dislike_source"

    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 902
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 903
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/pcc;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 904
    const-string p1, "creative_info"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    const-string p0, "feedback_type"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    const-string p0, "user_description"

    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 908
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 909
    const-string p1, "actions"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x9c7c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->oo()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2717

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2718

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->oo()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/gm;

    .line 75
    .line 76
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    .line 91
    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    invoke-interface {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->zsj()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz v7, :cond_d

    .line 115
    .line 116
    const/16 v0, -0x10

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x3e9

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->oo(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v0, -0x8

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v3, "NetApiImpl"

    .line 166
    .line 167
    const-string v4, "Pangle_Debug_Mode"

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v6, 0x1

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    .line 174
    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/qf/sf;->pcc(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Lcom/bytedance/sdk/openadsdk/core/yt$pcc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->ork:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vy:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    .line 272
    .line 273
    const/16 v4, 0x4e20

    .line 274
    .line 275
    if-eq v2, v4, :cond_a

    .line 276
    .line 277
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->vj:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->oo:I

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 348
    .line 349
    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/of$pcc;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    :cond_d
    :goto_0
    return-void

    .line 356
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 362
    .line 363
    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 367
    .line 368
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 382
    .line 383
    move/from16 v11, p3

    .line 384
    .line 385
    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_1
    const-string v2, "get ad error: "

    .line 399
    .line 400
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0xe

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->sf(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_10
    move/from16 v11, p3

    .line 420
    .line 421
    if-eqz v8, :cond_11

    .line 422
    .line 423
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->tmg:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 432
    .line 433
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->tmg:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Lcom/bytedance/sdk/openadsdk/core/yt$pcc;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->hc:Lcom/bytedance/sdk/openadsdk/core/fum;

    .line 449
    .line 450
    if-eqz v10, :cond_11

    .line 451
    .line 452
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/yt$pcc;->kj:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/fum;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_11

    .line 461
    .line 462
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_1
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v10, :cond_12

    .line 474
    .line 475
    const/16 v0, -0x9

    .line 476
    .line 477
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of$pcc;->pcc(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ptr()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v6, :cond_13

    .line 510
    .line 511
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v4, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 521
    .line 522
    invoke-static {v0, v6, v13}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const/4 v14, 0x0

    .line 539
    :try_start_2
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/vy/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_14

    .line 551
    .line 552
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_14

    .line 561
    .line 562
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    const-wide/16 v6, 0x3c

    .line 568
    .line 569
    invoke-virtual {v12, v6, v7, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    .line 571
    .line 572
    :catch_0
    :cond_14
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v12, v0, v6}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_15

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-lez v0, :cond_15

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v12, v0, v7}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :catch_1
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_15
    :try_start_4
    const-string v0, "User-Agent"

    .line 643
    .line 644
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v12, v0, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v12, v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 652
    .line 653
    .line 654
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    if-eqz v7, :cond_16

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    goto :goto_3

    .line 676
    :cond_16
    move v6, v13

    .line 677
    :goto_3
    if-eqz v6, :cond_17

    .line 678
    .line 679
    const-string v0, "pgad_start"

    .line 680
    .line 681
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_17
    const/16 v0, 0xa

    .line 685
    .line 686
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 687
    .line 688
    .line 689
    const-string v0, "get_ad"

    .line 690
    .line 691
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_18

    .line 699
    .line 700
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$11;

    .line 701
    .line 702
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yt$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$12;

    .line 710
    .line 711
    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yt$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 715
    .line 716
    .line 717
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    :cond_19
    if-nez v2, :cond_1a

    .line 731
    .line 732
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$13;

    .line 733
    .line 734
    move v2, v6

    .line 735
    move-object v3, v7

    .line 736
    move-object v6, v9

    .line 737
    move v9, v11

    .line 738
    move-object v11, v12

    .line 739
    move-object v10, v14

    .line 740
    move-object/from16 v7, p4

    .line 741
    .line 742
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yt$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;Lcom/bytedance/sdk/component/qf/sf/oo;)V

    .line 743
    .line 744
    .line 745
    move-object v2, v11

    .line 746
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :cond_1a
    move-object v2, v12

    .line 752
    move-object v10, v14

    .line 753
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-nez v0, :cond_1b

    .line 758
    .line 759
    new-instance v14, Lcom/bytedance/sdk/component/qf/sf;

    .line 760
    .line 761
    const-string v17, "response is null, content type is not support!!"

    .line 762
    .line 763
    const-string v19, "REQUEST_BODY_NULL"

    .line 764
    .line 765
    const-wide/16 v20, 0x1

    .line 766
    .line 767
    const-wide/16 v22, 0x1

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x1389

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 775
    .line 776
    .line 777
    move-object v3, v14

    .line 778
    goto :goto_5

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    goto :goto_6

    .line 781
    :cond_1b
    move-object v3, v0

    .line 782
    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 783
    .line 784
    .line 785
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 786
    if-eqz v0, :cond_1c

    .line 787
    .line 788
    move v1, v6

    .line 789
    move-object v6, v4

    .line 790
    move v4, v1

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    move/from16 v11, p3

    .line 794
    .line 795
    move-object v5, v7

    .line 796
    move-object v8, v9

    .line 797
    move-object v12, v10

    .line 798
    move-object/from16 v7, p1

    .line 799
    .line 800
    move-object/from16 v10, p2

    .line 801
    .line 802
    move-object/from16 v9, p4

    .line 803
    .line 804
    :try_start_6
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    move v6, v4

    .line 810
    move-object v7, v5

    .line 811
    move-object v9, v8

    .line 812
    move-object v10, v12

    .line 813
    goto :goto_6

    .line 814
    :cond_1c
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, p0

    .line 824
    .line 825
    move-object/from16 v5, p1

    .line 826
    .line 827
    move-object/from16 v8, p4

    .line 828
    .line 829
    move-object v4, v3

    .line 830
    move-object v3, v0

    .line 831
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 839
    .line 840
    .line 841
    goto :goto_7

    .line 842
    :goto_6
    new-instance v14, Lcom/bytedance/sdk/component/qf/sf;

    .line 843
    .line 844
    const-wide/16 v20, 0x1

    .line 845
    .line 846
    const-wide/16 v22, 0x1

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    const/16 v16, 0x138a

    .line 850
    .line 851
    const-string v17, "execute method throw exception"

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const-string v19, "REQUEST_BODY_EXCEPTION"

    .line 856
    .line 857
    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/qf/sf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Ljava/io/IOException;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object/from16 v5, p1

    .line 872
    .line 873
    move-object/from16 v8, p4

    .line 874
    .line 875
    move-object v4, v14

    .line 876
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Ljava/io/IOException;Lcom/bytedance/sdk/component/qf/sf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(Z)V

    .line 884
    .line 885
    .line 886
    return-void
.end method

.method private vj(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 139
    invoke-static {v0, v1}, Ljv6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 141
    const-string p0, "Content-Encoding"

    const-string p1, "union_sdk_encode"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private vj(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string p0, "NetApiImpl"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    const-string v0, "utf-8"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v0, v3

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v2, v0

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v2, v0

    .line 80
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_5
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_3
    return-object v1

    .line 105
    :goto_4
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_6
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_7
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_6
    throw p1

    .line 137
    :cond_5
    :goto_7
    return-object v0
.end method

.method private wh(Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "message"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "success"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;
    .locals 14

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    .line 408
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p0, "tpl_fetch_model"

    const-string v5, "date"

    const-wide/16 v6, 0x0

    invoke-static {p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v1, v8

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->xb()Ljava/lang/String;

    move-result-object v8

    .line 410
    const-string v9, "last_url"

    const-string v10, ""

    invoke-static {p0, v9, v10}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mu()I

    move-result v12

    int-to-long v12, v12

    cmp-long v12, v1, v12

    const-string v13, "model"

    if-gtz v12, :cond_1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_1

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    invoke-static {p0, v13, v10}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 415
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v1

    .line 416
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/vy/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 420
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v1

    .line 421
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    const-string v1, "template_fetch_url"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/pcc/gm/pcc;

    move-result-object v0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v13, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 427
    const-string v1, "NetApiImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public pcc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/vj;"
        }
    .end annotation

    .line 213
    const-string v6, "NetApiImpl"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    .line 219
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bbd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    const-string v2, "_disable_retry"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Ljava/lang/String;)[B

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 223
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_3

    move-object v8, v4

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_3

    .line 224
    move-object v1, v4

    check-cast v1, [B

    .line 225
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v7

    .line 227
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    .line 228
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/jsj;->pcc(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v1, :cond_5

    .line 229
    const-string v2, "Content-Encoding"

    const-string v4, "union_sdk_encode"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "x-pgli18n"

    const-string v4, "4"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v1, :cond_7

    .line 232
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pcc;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->gm(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, p1

    .line 234
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->vj(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 235
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/util/Map;Lcom/bytedance/sdk/component/qf/sf/oo;)V

    .line 236
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    const-string p1, "encrypt_error"

    const/4 p2, -0x2

    invoke-direct {p0, v7, p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    .line 239
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;->wh(Lorg/json/JSONObject;)Z

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v7

    .line 243
    :goto_4
    const-string v2, "error unknown"

    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    if-nez v8, :cond_a

    const/16 v4, 0xc8

    if-ne v9, v4, :cond_a

    .line 245
    const-string v2, "server say not success"

    move-object v10, v2

    move v11, v3

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    .line 246
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v10, v2

    move v11, v7

    :goto_6
    if-nez v1, :cond_d

    move-object v2, v0

    .line 248
    const-string v0, "applog"

    const-string v3, "response is null"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    move v2, v9

    goto :goto_7

    :cond_d
    move-object v2, v0

    .line 249
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0

    if-nez v0, :cond_c

    .line 250
    const-string v0, "applog"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->oo(Lorg/json/JSONObject;)V

    .line 252
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, v8, v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_e
    :goto_8
    return-object v1

    .line 253
    :goto_9
    const-string p1, "uploadEvent error"

    invoke-static {v6, p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    const/16 p1, 0x1fd

    const-string p2, "service_busy"

    invoke-direct {p0, v7, p1, p2, v7}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 83
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->pcc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->pcc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    .line 84
    const-string v3, "req_type"

    if-ne p3, v2, :cond_2

    if-eqz p2, :cond_4

    .line 85
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    if-lez v2, :cond_4

    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    if-ne p3, v2, :cond_3

    if-eqz p2, :cond_4

    .line 87
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    if-lez v2, :cond_4

    .line 88
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_4

    .line 89
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    if-lez v2, :cond_4

    .line 90
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 93
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v5, "version"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v2, "param"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "abtest"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    :cond_5
    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lorg/json/JSONObject;)V

    .line 99
    const-string v2, "ad_sdk_version"

    const-string v3, "8.1.0.5"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v2, "source_type"

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 105
    :try_start_1
    const-string v4, "did"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pcc(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    const-string v3, "device"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "channel"

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 113
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/tsz;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    const-string p3, "adslots"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tsz;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    .line 117
    const-string p0, "ts"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    .line 119
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 120
    :cond_7
    const-string p0, ""

    :goto_3
    const-string p1, "req_sign"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->vj()I

    move-result p0

    if-eqz p0, :cond_8

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->vj()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pglx"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->tz()Ljava/lang/String;

    move-result-object p0

    const-string p1, "adx_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 387
    const-string p0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 388
    :cond_0
    :try_start_0
    const-string v0, "cypher"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 389
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string v2, ""

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 393
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-object p1, v1

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V
    .locals 2

    .line 127
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tsz;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 129
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/fum;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->tmg:Ljava/lang/String;

    .line 132
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->hc:Lcom/bytedance/sdk/openadsdk/core/fum;

    .line 133
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 136
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->sf:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->gm:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    if-ne v1, v2, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->wh:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 139
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sf/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/of$pcc;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 142
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/of$pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 431
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 432
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 433
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 262
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/yt;->sf(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 263
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object p3

    .line 264
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 265
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 266
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 267
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V

    .line 268
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 270
    invoke-static {p4, v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 271
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 272
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    const-wide/16 v3, 0x3c

    .line 273
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p4}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 274
    :cond_4
    :goto_1
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    const/4 p4, 0x7

    .line 275
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 276
    const-string p4, "dislike"

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 278
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    goto :goto_2

    .line 279
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 280
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt$5;

    invoke-direct {v1, p0, p5, p2}, Lcom/bytedance/sdk/openadsdk/core/yt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 281
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string p1, "cid"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object p1

    invoke-virtual {p1, p4, p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/of$sf;)V
    .locals 5

    .line 367
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 368
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v1

    const/4 v2, 0x0

    .line 370
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/vy/oo;->pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 373
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 379
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->vj(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 380
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 381
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 383
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    goto :goto_2

    .line 384
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 385
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/yt$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;Lcom/bytedance/sdk/openadsdk/core/of$sf;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p0, 0x3e8

    .line 386
    const-string p1, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of$sf;->pcc(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 438
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 442
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 443
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 444
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method public sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/vj;
    .locals 6

    .line 946
    const-string v0, "error unknown"

    const-string v1, "/api/ad/union/sdk/stats/batch/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    .line 947
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 948
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    move-result-object v2

    const/4 v3, 0x0

    .line 949
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->dax()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Ljava/lang/String;Z)V

    .line 951
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 952
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 954
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 955
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 956
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 957
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V

    .line 958
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/component/qf/sf/oo;Lorg/json/JSONObject;)V

    .line 959
    const-string p0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pv()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 961
    const-string p0, "_disable_retry"

    const-string p1, "1"

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 962
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object p0

    if-nez p0, :cond_4

    .line 963
    :try_start_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    .line 964
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 965
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 966
    const-string v1, "code"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 967
    const-string v4, "data"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x4e20

    const/4 v4, 0x1

    if-ne v1, p1, :cond_5

    move p1, v4

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    const v5, 0xea65

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    move p1, v3

    move v4, p1

    .line 968
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v3

    .line 969
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v1

    if-nez v1, :cond_8

    .line 970
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p0, v3

    move v3, p1

    goto :goto_2

    :catchall_1
    move p0, v3

    move v4, p0

    :goto_2
    move p1, v3

    move v3, p0

    .line 972
    :cond_8
    :goto_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, p1, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    .line 973
    :catchall_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    invoke-direct {p0, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    return-object p0

    :cond_9
    :goto_4
    return-object v3
.end method
