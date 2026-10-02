.class Lcom/bytedance/sdk/component/adexpress/sf/wh$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/sf/wh;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/wh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/wh;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/wh;)Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
