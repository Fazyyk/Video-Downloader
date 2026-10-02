.class Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/openadsdk/core/ork/gm$pcc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)Lcom/bytedance/sdk/component/adexpress/sf/jr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x6a

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/ork/gm;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
