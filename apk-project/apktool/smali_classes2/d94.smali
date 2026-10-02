.class public final Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# instance fields
.field public final synthetic b:Le94;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Le94;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld94;->b:Le94;

    .line 5
    .line 6
    iput-object p2, p0, Ld94;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ld94;->d:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld94;->b:Le94;

    .line 7
    .line 8
    iput-object p1, v0, Le94;->k:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 9
    .line 10
    new-instance v1, Lqy7;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Ld94;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v3, v2}, Lqy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Le94;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, ":onAdLoaded"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Le94;->i:Lv21;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lk6;

    .line 44
    .line 45
    const-string v2, "O"

    .line 46
    .line 47
    iget-object v0, v0, Le94;->j:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "PG"

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p0, v0, v1}, Lv21;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr50;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    iget-object v3, p0, Ld94;->b:Le94;

    .line 8
    .line 9
    iget-object v4, p0, Ld94;->c:Landroid/content/Context;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lr50;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ld94;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
