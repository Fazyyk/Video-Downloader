.class public Lcom/bytedance/sdk/openadsdk/core/model/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Ljava/lang/String;

.field private volatile kj:Z

.field private oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation
.end field

.field private ork:Lcom/bytedance/sdk/openadsdk/core/model/tz;

.field private pcc:Ljava/lang/String;

.field private qf:Lorg/json/JSONObject;

.field private sf:I

.field private tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vh:Ljava/lang/String;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vy:I

.field private wh:Lcom/bytedance/sdk/openadsdk/core/model/qy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->kj:Z

    .line 20
    .line 21
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    return-object v0
.end method

.method public static sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "loop_config"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tz;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "multi_ad_style"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "creatives"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v3, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sf;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;Lcom/bytedance/sdk/openadsdk/core/model/pcc;I)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v2, "request_id"

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "multi_ad_config"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/qy;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/qy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v1

    .line 105
    :goto_2
    const-string v1, "AdInfo"

    .line 106
    .line 107
    const-string v2, "fromJson: "

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh:Ljava/lang/String;

    return-void
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public kj()Lcom/bytedance/sdk/openadsdk/core/model/tz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf:I

    .line 2
    .line 3
    return p0
.end method

.method public ork()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/qy;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/model/qy;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/tz;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tz;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    :cond_0
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf:Lorg/json/JSONObject;

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy:I

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public tmg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/core/model/qy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/model/qy;

    .line 2
    .line 3
    return-object p0
.end method

.method public vj()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public vy()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vy:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public wh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->oo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
