.class public Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc$pcc;
    }
.end annotation


# instance fields
.field public gm:Z

.field public oo:Z

.field public pcc:Z

.field public qf:J

.field public sf:Z

.field public vj:J

.field public wh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "isCompleted"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 17
    .line 18
    .line 19
    const-string v1, "isFromVideoDetailPage"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 26
    .line 27
    .line 28
    const-string v1, "isFromDetailPage"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->oo(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 35
    .line 36
    .line 37
    const-string v1, "duration"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 44
    .line 45
    .line 46
    const-string v1, "totalPlayDuration"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 53
    .line 54
    .line 55
    const-string v1, "currentPlayPosition"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 62
    .line 63
    .line 64
    const-string v1, "isAutoPlay"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public gm(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->qf:J

    return-object p0
.end method

.method public gm(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public oo(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->vj:J

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->oo:Z

    return-object p0
.end method

.method public pcc()Lorg/json/JSONObject;
    .locals 4

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->sf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->gm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->vj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->wh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->qf:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v1, "isAutoPlay"

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->oo:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public sf(J)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->wh:J

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc:Z

    .line 2
    .line 3
    return-object p0
.end method
