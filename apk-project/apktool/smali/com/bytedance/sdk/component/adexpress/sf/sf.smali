.class public Lcom/bytedance/sdk/component/adexpress/sf/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/ork;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field private oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

.field private vj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/kj;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->pcc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p5, p2

    .line 16
    move-object p2, p1

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    .line 18
    .line 19
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/sf/sf;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->pcc(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/sf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
