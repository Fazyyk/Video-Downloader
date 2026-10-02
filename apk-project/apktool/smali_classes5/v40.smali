.class public final Lv40;
.super Leo5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Lvx3;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:[I

.field public final synthetic i:Landroid/widget/Button;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/ListView;

.field public final synthetic l:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Lvx3;Ljava/util/ArrayList;[ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lv40;->f:Lvx3;

    .line 4
    .line 5
    iput-object p3, p0, Lv40;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lv40;->h:[I

    .line 8
    .line 9
    iput-object p5, p0, Lv40;->i:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p6, p0, Lv40;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lv40;->k:Landroid/widget/ListView;

    .line 14
    .line 15
    invoke-direct {p0}, Leo5;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lv40;->f:Lvx3;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V
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
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lv40;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lv40;->f:Lvx3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lv40;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    check-cast v5, Lzr4;

    .line 46
    .line 47
    iget-boolean v5, v5, Lzr4;->t:Z

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lv40;->h:[I

    .line 52
    .line 53
    aget v6, v5, v2

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    aput v6, v5, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v0, p0, Lv40;->h:[I

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lv40;->i:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lv40;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lv40;->i:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv40;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v0, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 93
    .line 94
    new-instance v1, Lbh1;

    .line 95
    .line 96
    iget-object v2, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 97
    .line 98
    iget-object v3, p0, Lv40;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v5, p0, Lv40;->f:Lvx3;

    .line 101
    .line 102
    iget-object v6, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r0:Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v5, v6}, Lbh1;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/util/ArrayList;Lvx3;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F0:Lbh1;

    .line 108
    .line 109
    iget-object v0, p0, Lv40;->k:Landroid/widget/ListView;

    .line 110
    .line 111
    iget-object v1, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 112
    .line 113
    iget-object v1, v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F0:Lbh1;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lv40;->g:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v4, :cond_5

    .line 125
    .line 126
    const-string v0, "one_video_show"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v0, "not_one_video_show"

    .line 130
    .line 131
    :goto_2
    iget-object v1, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 132
    .line 133
    const-string v2, "download_page_count"

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lv40;->l:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 139
    .line 140
    const-string v0, "download_page_count"

    .line 141
    .line 142
    const-string v1, "no_resolution"

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    monitor-exit p1

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0
.end method
