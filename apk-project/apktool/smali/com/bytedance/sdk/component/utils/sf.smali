.class public Lcom/bytedance/sdk/component/utils/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/sf$sf;,
        Lcom/bytedance/sdk/component/utils/sf$pcc;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/component/utils/sf$pcc;


# direct methods
.method private static gm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/sf$sf;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/sf$sf;->pcc(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_2
    return v0
.end method

.method public static pcc(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    check-cast p0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v1, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object v0
.end method

.method public static pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/component/utils/sf;->pcc:Lcom/bytedance/sdk/component/utils/sf$pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/sf$pcc;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/utils/sf;->pcc:Lcom/bytedance/sdk/component/utils/sf$pcc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/sf$pcc;->gm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/component/utils/sf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sf$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sf;->gm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)Z

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/utils/sf$pcc;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/bytedance/sdk/component/utils/sf;->pcc:Lcom/bytedance/sdk/component/utils/sf$pcc;

    return-void
.end method

.method public static pcc(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 69
    sget-object p3, Lcom/bytedance/sdk/component/utils/sf;->pcc:Lcom/bytedance/sdk/component/utils/sf$pcc;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/sf$pcc;->pcc()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 70
    sget-object p3, Lcom/bytedance/sdk/component/utils/sf;->pcc:Lcom/bytedance/sdk/component/utils/sf$pcc;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/sf$pcc;->gm()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/utils/sf$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sf$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sf;->gm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sf(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sf;->gm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
