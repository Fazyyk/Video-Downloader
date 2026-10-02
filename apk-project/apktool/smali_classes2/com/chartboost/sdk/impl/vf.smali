.class public final Lcom/chartboost/sdk/impl/vf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/uf;
.implements Lcom/chartboost/sdk/impl/i7;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/i7;

.field public final b:Lcom/chartboost/sdk/impl/n9;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n9;Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vf;->b:Lcom/chartboost/sdk/impl/n9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/b;->a()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/vf;->c:Ljava/lang/ref/WeakReference;

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vf;->b:Lcom/chartboost/sdk/impl/n9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n9;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n9;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/vf;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/qk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/impl/qk;)V

    return-void

    :cond_0
    const-string p0, "activityInterface is null"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/p0;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vf;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/chartboost/sdk/impl/p0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p0;->B()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Bridge onDestroy missing callback to renderer"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vf;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/chartboost/sdk/impl/p0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/p0;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Bridge onPause missing callback to renderer"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/h7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/vf;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/chartboost/sdk/tracking/b;

    .line 6
    .line 7
    sget-object v2, Lcom/chartboost/sdk/tracking/g$i;->o:Lcom/chartboost/sdk/tracking/g$i;

    .line 8
    .line 9
    const/16 v7, 0x1c

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v3, "dismiss_missing happened due to sdk closure outside expected flow"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/tracking/b;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/vf;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/chartboost/sdk/impl/p0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/p0;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finishActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/vf;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/chartboost/sdk/impl/b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/b;->finishActivity()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/chartboost/sdk/impl/p0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/p0;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Bridge onResume missing callback to renderer"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/chartboost/sdk/impl/p0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/p0;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Bridge onStart missing callback to renderer"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/fi;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/vf;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method
