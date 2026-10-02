.class public abstract Landroidx/core/app/CommonSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static n:Z


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lpm;


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/CommonSplashActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lum0;->A:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Lum0;->A:I

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/core/app/CommonSplashActivity;->i:Z

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/app/CommonSplashActivity;->m:Lpm;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lum0;->B:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x5dc

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x2bc

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/core/app/CommonSplashActivity;->m:Lpm;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    int-to-long v2, p1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    const-string v0, "oppo"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "vivo"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "realme"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "oneplus"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    iput-boolean p1, p0, Landroidx/core/app/CommonSplashActivity;->k:Z

    .line 72
    .line 73
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgh5;->p:Lrn3;

    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lum0;->t:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lum0;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lum0;->q:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xad

    .line 38
    .line 39
    iput v1, v0, Lum0;->t:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, v0, Lum0;->t:I

    .line 48
    .line 49
    :goto_1
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 58
    .line 59
    const-string v0, "first_process"

    .line 60
    .line 61
    const-string v1, "splash_page_show"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "bq_report_newuser"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, Landroidx/core/app/CommonSplashActivity;->h:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/core/app/CommonSplashActivity;->h()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/app/CommonSplashActivity;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/core/app/CommonSplashActivity;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/core/app/CommonSplashActivity;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "vivo"

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Landroidx/core/app/CommonSplashActivity;->m:Lpm;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x9c4

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
