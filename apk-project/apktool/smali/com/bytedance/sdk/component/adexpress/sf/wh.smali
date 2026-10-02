.class public Lcom/bytedance/sdk/component/adexpress/sf/wh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/ork;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/sf/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->pcc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/sf/wh;)Lcom/bytedance/sdk/component/adexpress/sf/pcc;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 24
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->gm:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->qf(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh;->sf:Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/wh;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
