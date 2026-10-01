.class public final Lvideo/downloader/videodownloader/activity/PlayerActivity;
.super Ltv/danmaku/ijk/media/PlayerActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvideo/downloader/videodownloader/activity/PlayerActivity;",
        "Ltv/danmaku/ijk/media/PlayerActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static r:Z


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->m:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->o:J

    .line 12
    .line 13
    return-void
.end method

.method public static n(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyh;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const p0, 0x7f1200d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V
    .locals 2

    .line 1
    const-string v0, "play_failed_count"

    .line 2
    .line 3
    const-string v1, "try_other_click"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x20000

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "position"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lse0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lse0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static p(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p1}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(Lrw0;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyh;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const p0, 0x7f1200d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static r(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;)V
    .locals 2

    .line 1
    const-string v0, "play_failed_count"

    .line 2
    .line 3
    const-string v1, "feedback_click"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "source"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "package_name"

    .line 25
    .line 26
    const-string v1, "video.downloader.videodownloader"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    const-string v1, "videodownloaderfeedback@gmail.com"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic s(Lvideo/downloader/videodownloader/activity/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t([Ljava/lang/String;Lrw0;Ljava/lang/StringBuilder;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    aput-wide v3, v1, v2

    .line 8
    .line 9
    new-array v3, v0, [Z

    .line 10
    .line 11
    aput-boolean v2, v3, v2

    .line 12
    .line 13
    new-instance v2, Ll02;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, p2, v3, v1, v4}, Ll02;-><init>(Ljava/lang/StringBuilder;[Z[DI)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lm02;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1, v0}, Lm02;-><init>([DLrw0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkv1;

    .line 25
    .line 26
    invoke-direct {p1, p0, v2, p2}, Lkv1;-><init>([Ljava/lang/String;Ll02;Lal5;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lkv1;)V

    .line 30
    .line 31
    .line 32
    iget p0, p1, Lkv1;->g:I

    .line 33
    .line 34
    return p0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 1
    invoke-static {}, Lc85;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Leh1;->J()Leh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lft3;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(JLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Liu6;->A(Landroid/content/Context;J)Lzr4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget p2, p1, Lzr4;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v1, "play_failed_count"

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-boolean p2, p0, Lvideo/downloader/videodownloader/activity/PlayerActivity;->q:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lvideo/downloader/videodownloader/activity/PlayerActivity;->q:Z

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lkt6;->o()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkt6;->D(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/PlayerActivity;->u()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v2, Lvx3;

    .line 47
    .line 48
    invoke-direct {v2}, Lvx3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lp20;->r:Landroidx/fragment/app/r;

    .line 52
    .line 53
    iput-boolean v0, v2, Lvx3;->y:Z

    .line 54
    .line 55
    const p2, 0x7f0d0114

    .line 56
    .line 57
    .line 58
    iput p2, v2, Lp20;->w:I

    .line 59
    .line 60
    const p2, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    iput p2, v2, Lp20;->u:F

    .line 64
    .line 65
    new-instance p2, Lq6;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {p2, v3, p0, v2, p1}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v2, Lp20;->x:Lo20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Lp20;->m()V

    .line 75
    .line 76
    .line 77
    const-string p2, "play_failed_2_show"

    .line 78
    .line 79
    invoke-static {p0, v1, p2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p2

    .line 84
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p2, p1, Lzr4;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzr4;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p2, p1, p3}, Lj22;->m(Ltv/danmaku/ijk/media/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "play_failed"

    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return v0
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lou4;->d()Lou4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "con_unknown"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Liu6;->A(Landroid/content/Context;J)Lzr4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p2, p1, Lzr4;->F:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-boolean p2, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    new-instance p2, Lrw0;

    .line 32
    .line 33
    invoke-direct {p2, p0, v2}, Lrw0;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La37;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v1, v3, p1, p0, p2}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final k(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llf4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3, p1}, Llf4;-><init>(Lvideo/downloader/videodownloader/activity/PlayerActivity;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvx3;

    .line 6
    .line 7
    invoke-direct {v1}, Lvx3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lp20;->r:Landroidx/fragment/app/r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lvx3;->y:Z

    .line 14
    .line 15
    const v0, 0x7f0d0120

    .line 16
    .line 17
    .line 18
    iput v0, v1, Lp20;->w:I

    .line 19
    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    iput v0, v1, Lp20;->u:F

    .line 24
    .line 25
    new-instance v0, Lbu3;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, p0, v1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lp20;->x:Lo20;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lp20;->m()V

    .line 34
    .line 35
    .line 36
    const-string v0, "play_failed_count"

    .line 37
    .line 38
    const-string v1, "play_failed_1_show"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
