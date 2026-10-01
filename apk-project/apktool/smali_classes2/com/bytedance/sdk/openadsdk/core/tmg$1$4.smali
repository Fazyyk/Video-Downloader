.class Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tmg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/qf/sf/oo;

.field final synthetic oo:Z

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/util/List;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/tmg$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/qf/sf/oo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->vj:Lcom/bytedance/sdk/openadsdk/core/tmg$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->pcc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->sf:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->gm:Lcom/bytedance/sdk/component/qf/sf/oo;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->oo:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->pcc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->sf:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2, v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->pcc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->pcc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->gm:Lcom/bytedance/sdk/component/qf/sf/oo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->sf:Ljava/util/List;

    .line 50
    .line 51
    const-string v3, "ipv6"

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->oo:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->pcc:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->pcc:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->gm:Lcom/bytedance/sdk/component/qf/sf/oo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->sf:Ljava/util/List;

    const-string v3, "ipv6"

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;->oo:Z

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc()V

    return-void
.end method
