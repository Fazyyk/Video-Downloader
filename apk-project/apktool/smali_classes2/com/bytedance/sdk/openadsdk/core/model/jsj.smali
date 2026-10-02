.class public Lcom/bytedance/sdk/openadsdk/core/model/jsj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:I

.field private oo:Ljava/lang/String;

.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Next Ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jsj;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "endcard_show_time"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "is_allow_pause"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "landing_type"

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "endcard_next_ad_text"

    .line 34
    .line 35
    const-string v5, "Next Ad"

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->gm(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->sf(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc:I

    return-void
.end method

.method public oo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->pcc:I

    .line 2
    .line 3
    return p0
.end method

.method public pcc()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->gm:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->gm:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo:Ljava/lang/String;

    return-void
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->sf:I

    .line 2
    .line 3
    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->sf:I

    return-void
.end method
