.class public Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;,
        Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;
    }
.end annotation


# static fields
.field private static final oo:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final sf:Ljava/lang/Object;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$1;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->oo:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic oo()Ljava/util/LinkedHashMap;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->oo:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf:Ljava/lang/Object;

    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->oo:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static sf(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "request_id"

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "ret"

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "multi_ad_style"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "message"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "gdid_encrypted"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v5, "loop_config"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tz;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "auction_price"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    const-string v6, "multi_ad_config"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qy;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/qy;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "creatives"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v4, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gbb(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qrz()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pq(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-object p0

    .line 180
    :cond_5
    return-object v0

    .line 181
    :catch_0
    return-object v2
.end method

.method private vj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->oo:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v1, "After add: "

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->wh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw p0
.end method

.method private wh(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->oo:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    const-string p0, "XOR$1_"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "XOR$1_"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string p1, "https://"

    const-string v0, "/favicon.ico"

    .line 58
    invoke-static {p1, p0, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$6;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$6;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$sf;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$5;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$5;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$sf;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p0, "materialKey is empty"

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;->sf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->vj(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;->pcc(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;

    .line 28
    .line 29
    const-string v1, "iabhistory_query_material"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sf()V
    .locals 2

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$7;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$7;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$3;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$3;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;I)V

    return-void
.end method
