.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;


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


# virtual methods
.method public pcc(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Landroid/app/Activity;IFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->iv()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    move v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf$1;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v6, p1

    .line 33
    move v5, p2

    .line 34
    move v9, p3

    .line 35
    move v4, p4

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;ZILandroid/app/Activity;ZZF)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$pcc;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
