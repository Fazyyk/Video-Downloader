.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;
.super Lcom/bytedance/sdk/component/pcc/lu;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/lu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final pcc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private sf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v9, "changeLpClickable"

    .line 4
    .line 5
    const-string v10, "closeLandingPage"

    .line 6
    .line 7
    const-string v1, "sendStatsLog"

    .line 8
    .line 9
    const-string v2, "callBackToPublisher"

    .line 10
    .line 11
    const-string v3, "trackVideoStateWithOmSdk"

    .line 12
    .line 13
    const-string v4, "commitDislike"

    .line 14
    .line 15
    const-string v5, "responseHeartBeat"

    .line 16
    .line 17
    const-string v6, "trackUrl"

    .line 18
    .line 19
    const-string v7, "postVideoState"

    .line 20
    .line 21
    const-string v8, "renderLandingPage"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->pcc:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/lu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->sf:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    return-void
.end method

.method private gm(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/oo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private kj(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private oo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "percent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    const-string v1, "current"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v1, "duration"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v1, "play_count"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->sf:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const p1, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "videoPercent30"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->sf:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 224
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 226
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 217
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->pcc:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method

.method private pcc(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    const-string v0, "lpClickable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 220
    const-string v1, "sessionID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method private qf(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "state"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(ILorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sf(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private vj(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "filter_words"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sf;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "dislike_source"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string p0, "suggestion"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string p0, "ext"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/sf;->pcc()Lcom/bytedance/sdk/openadsdk/gm/sf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gm/sf;->pcc(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private vy(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isRealTime"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "defaultRate"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v2, "ext"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj$1;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private wh(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "urls"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->pcc(Lorg/json/JSONArray;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "ad_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/util/List;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "sendStatsLog"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v2, 0x9

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "trackUrl"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x8

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "postVideoState"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "changeLpClickable"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "callBackToPublisher"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "trackVideoStateWithOmSdk"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "renderLandingPage"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v2, 0x3

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "closeLandingPage"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v2, 0x2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "commitDislike"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move v2, v1

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v0, "responseHeartBeat"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x0

    .line 135
    :goto_0
    const-string p1, "success"

    .line 136
    .line 137
    packed-switch v2, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    return-object p3

    .line 141
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->vy(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    return-object p3

    .line 148
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->wh(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    return-object p3

    .line 152
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->oo(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    return-object p3

    .line 159
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->pcc(Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    return-object p3

    .line 166
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->kj(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->qf(Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    return-object p3

    .line 180
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->sf(Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    return-object p3

    .line 194
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->vj(Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    return-object p3

    .line 201
    :pswitch_9
    const-string p2, "BaseManagerBundle"

    .line 202
    .line 203
    const-string v0, "invoke: "

    .line 204
    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gpj;->gm:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->fum()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    return-object p3

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x66fdd625 -> :sswitch_9
        -0x5bb2d012 -> :sswitch_8
        -0x3ddef3d2 -> :sswitch_7
        -0x370c2630 -> :sswitch_6
        -0x307b332b -> :sswitch_5
        -0x2815fe4 -> :sswitch_4
        0x48ec3ee -> :sswitch_3
        0x3e008196 -> :sswitch_2
        0x4bb9d424 -> :sswitch_1
        0x67c459cd -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
