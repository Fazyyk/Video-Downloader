.class Lcom/bytedance/sdk/openadsdk/core/yt$5;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/yt;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yt;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->gm:Lcom/bytedance/sdk/openadsdk/core/yt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->sf:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$5$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yt$5$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->pcc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->sf:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "dislike"

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->pcc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->sf:Ljava/util/List;

    .line 63
    .line 64
    const-string v7, "dislike"

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    const-string v10, "response is null"

    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$5$3;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$5;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->pcc:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string p2, "null"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yt$5;->sf:Ljava/util/List;

    const-string v0, "dislike"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->wh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yt$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yt$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yt$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_1
    return-void
.end method
