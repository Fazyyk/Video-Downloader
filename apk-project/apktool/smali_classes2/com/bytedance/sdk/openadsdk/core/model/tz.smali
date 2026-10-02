.class public Lcom/bytedance/sdk/openadsdk/core/model/tz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:I

.field private kj:I

.field private oo:I

.field private ork:I

.field private pcc:Ljava/lang/String;

.field private qf:I

.field private sf:I

.field private vj:I

.field private vy:I

.field private wh:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "horizontal"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->gm:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->oo:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vj:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->wh:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->qf:I

    .line 21
    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->kj:I

    .line 25
    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vy:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->ork:I

    .line 31
    .line 32
    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tz;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tz;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "direction"

    .line 15
    .line 16
    const-string v2, "horizontal"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "auto_loop"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf:I

    .line 32
    .line 33
    const-string v1, "allow_manual_loop"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->gm:I

    .line 40
    .line 41
    const-string v1, "unlimited_loop"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->oo:I

    .line 49
    .line 50
    const-string v1, "left_margin"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vj:I

    .line 57
    .line 58
    const-string v1, "right_margin"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->wh:I

    .line 65
    .line 66
    const-string v1, "ad_margin"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->qf:I

    .line 73
    .line 74
    const-string v1, "loop_interval_time"

    .line 75
    .line 76
    const/16 v3, 0x1388

    .line 77
    .line 78
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->kj:I

    .line 83
    .line 84
    const-string v1, "flip_speed"

    .line 85
    .line 86
    const/16 v3, 0x1f4

    .line 87
    .line 88
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vy:I

    .line 93
    .line 94
    const-string v1, "stop_auto_loop"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->ork:I

    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public gm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->gm:I

    .line 2
    .line 3
    return p0
.end method

.method public kj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->kj:I

    .line 2
    .line 3
    return p0
.end method

.method public oo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public ork()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->ork:I

    .line 2
    .line 3
    return p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public qf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->qf:I

    .line 2
    .line 3
    return p0
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->sf:I

    .line 2
    .line 3
    return p0
.end method

.method public vj()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vj:I

    .line 2
    .line 3
    return p0
.end method

.method public vy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->vy:I

    .line 2
    .line 3
    return p0
.end method

.method public wh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tz;->wh:I

    .line 2
    .line 3
    return p0
.end method
