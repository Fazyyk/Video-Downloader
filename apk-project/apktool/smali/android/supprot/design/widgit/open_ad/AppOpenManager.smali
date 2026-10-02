.class public Landroid/supprot/design/widgit/open_ad/AppOpenManager;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc91;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false


# instance fields
.field public final b:Lbm0;

.field public c:Landroid/app/Activity;

.field public d:Z


# direct methods
.method public constructor <init>(Lbm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->b:Lbm0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgl4;->j:Lgl4;

    .line 10
    .line 11
    iget-object p1, p1, Lgl4;->g:Landroidx/lifecycle/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->a(Ln83;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lix;->H(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgh5;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Luv;->G()Luv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->b:Lbm0;

    .line 29
    .line 30
    check-cast p0, Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1, p0}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Ll03;->y(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1, p0}, Luv;->I(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lix;->H(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgh5;->L()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p0, v0}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Luv;->G()Luv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luv;->H(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Luv;->G()Luv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Luv;->J(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lum0;->B:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/core/app/CommonSplashActivity;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->b:Lbm0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbm0;->a(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ll03;->y(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->a(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lo83;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lo83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-boolean p1, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->f:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lum0;->B:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/core/app/CommonSplashActivity;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->b:Lbm0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbm0;->a(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->c(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart(Lo83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->h:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->d:Z

    .line 14
    .line 15
    :goto_0
    sput-boolean v0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onStop(Lo83;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->f:Z

    .line 3
    .line 4
    sput-boolean p0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->g:Z

    .line 5
    .line 6
    return-void
.end method
