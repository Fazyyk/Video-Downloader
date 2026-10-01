.class public final Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnj6;


# instance fields
.field public final synthetic b:Lvideo/downloader/videodownloader/five/activity/FilesActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/five/activity/FilesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc02;->b:Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lc02;->b:Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const v2, 0x7f1202f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const v2, 0x7f12017c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lhb1;->k(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iput p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->x:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->k()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-boolean v1, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 57
    .line 58
    const-string v2, "finish_page_show"

    .line 59
    .line 60
    const-string v3, "progress_page_show"

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_1
    const-string v4, "first_process"

    .line 70
    .line 71
    invoke-static {p0, v4, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :cond_5
    const-string p1, "all_user_count"

    .line 78
    .line 79
    invoke-static {p0, p1, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
