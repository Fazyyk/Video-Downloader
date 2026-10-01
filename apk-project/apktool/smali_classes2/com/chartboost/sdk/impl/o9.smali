.class public final Lcom/chartboost/sdk/impl/o9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m9;

.field public final b:Lcom/chartboost/sdk/impl/uf;

.field public final c:Lcom/chartboost/sdk/internal/Model/a;

.field public final d:Lcom/chartboost/sdk/impl/q6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m9;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/impl/q6;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o9;->c:Lcom/chartboost/sdk/internal/Model/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o9;->d:Lcom/chartboost/sdk/impl/q6;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/chartboost/sdk/impl/o9;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "restoreOriginalOrientation: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/chartboost/sdk/impl/je;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/chartboost/sdk/impl/o9;->e:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/chartboost/sdk/impl/o9;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :goto_0
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/chartboost/sdk/impl/je;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o9;->i()V

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    if-eqz p2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    const-string p1, "applyOrientationProperties: "

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/qk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/m9;->attachViewToActivity(Lcom/chartboost/sdk/impl/qk;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/uf;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Cannot perform onStop"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/uf;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m9;->setFullscreen()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o9;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/uf;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Cannot perform onStop"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/uf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Cannot perform onPause"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->c:Lcom/chartboost/sdk/internal/Model/a;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/je;->a(Landroid/app/Activity;Lcom/chartboost/sdk/internal/Model/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    const-string v0, "Cannot lock the orientation in activity"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/uf;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "Cannot setActivityRendererInterface"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/uf;->onResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    const-string v1, "Cannot perform onResume"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m9;->setFullscreen()V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o9;->c:Lcom/chartboost/sdk/internal/Model/a;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->d:Lcom/chartboost/sdk/impl/q6;

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/je;->a(Landroid/app/Activity;Lcom/chartboost/sdk/internal/Model/a;Lcom/chartboost/sdk/impl/q6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p0

    .line 51
    const-string v0, "Cannot lock the orientation in activity"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public finishActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m9;->finishActivity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/uf;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "Cannot perform onResume"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m9;->isActivityHardwareAccelerated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->b:Lcom/chartboost/sdk/impl/uf;

    .line 17
    .line 18
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/uf;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m9;->finishActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "onAttachedToWindow"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o9;->a:Lcom/chartboost/sdk/impl/m9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/chartboost/sdk/impl/o9;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "saveOriginalOrientation: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
