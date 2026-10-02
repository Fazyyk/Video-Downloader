.class public final Lx40;
.super Leo5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Lvx3;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

.field public final synthetic i:Landroid/widget/GridView;

.field public final synthetic j:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Lvx3;Ljava/util/ArrayList;Lvideo/downloader/videodownloader/five/view/DrawerRenameView;Landroid/widget/GridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx40;->j:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lx40;->f:Lvx3;

    .line 4
    .line 5
    iput-object p3, p0, Lx40;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lx40;->h:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 8
    .line 9
    iput-object p5, p0, Lx40;->i:Landroid/widget/GridView;

    .line 10
    .line 11
    invoke-direct {p0}, Leo5;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx40;->f:Lvx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx40;->j:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lx40;->f:Lvx3;

    .line 4
    .line 5
    iget-object v0, p0, Lx40;->j:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lx40;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzr4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v3, p0, Lx40;->h:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v4}, Lhm0;->b(Lzr4;Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lzf3;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p1, v3}, Lzf3;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/util/ArrayList;Lvx3;Lvideo/downloader/videodownloader/five/view/DrawerRenameView;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I0:Lzf3;

    .line 28
    .line 29
    iget-object p0, p0, Lx40;->i:Landroid/widget/GridView;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v4, :cond_0

    .line 39
    .line 40
    const-string p0, "one_resolution"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x2

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    const-string p0, "two_resolution"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    const-string p0, "three_resolution"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x4

    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    const-string p0, "four_resolution"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "more_four_resolution"

    .line 74
    .line 75
    :goto_0
    const-string p1, "download_page_count"

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "one_video_show"

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
