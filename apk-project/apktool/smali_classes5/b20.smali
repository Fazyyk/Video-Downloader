.class public final Lb20;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:La20;

.field public final g:Lv21;

.field public final h:Lre2;


# direct methods
.method public constructor <init>(Landroid/view/View;La20;Lv21;Lre2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a06a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lb20;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a023c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lb20;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lb20;->f:La20;

    .line 27
    .line 28
    iput-object p4, p0, Lb20;->h:Lre2;

    .line 29
    .line 30
    iput-object p3, p0, Lb20;->g:Lv21;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb20;->h:Lre2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lb20;->f:La20;

    .line 17
    .line 18
    iget-object p0, p0, La20;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Loi2;

    .line 25
    .line 26
    iget-object p1, v0, Lre2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc20;

    .line 29
    .line 30
    iget-object p1, p1, Lc20;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 31
    .line 32
    iget-object v0, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 33
    .line 34
    iget-object p0, p0, Loi2;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La93;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, La93;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lvg2;->a:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Le50;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p1, v1}, Le50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x96

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb20;->g:Lv21;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lb20;->f:La20;

    .line 14
    .line 15
    iget-object p0, p0, La20;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loi2;

    .line 22
    .line 23
    iget-object p1, v0, Lv21;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lc20;

    .line 26
    .line 27
    iget-object p1, p1, Lc20;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 28
    .line 29
    new-instance v0, Lu83;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, Lu83;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu83;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p1, p0, v3}, Lu83;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lu83;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p1, p0, v5}, Lu83;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lu83;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-direct {v6, p1, p0, v7}, Lu83;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lu83;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-direct {v8, p1, p0, v9}, Lu83;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lu83;

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    invoke-direct {v10, p1, p0, v11}, Lu83;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    new-array p0, p0, [Li50;

    .line 66
    .line 67
    aput-object v0, p0, v1

    .line 68
    .line 69
    aput-object v2, p0, v3

    .line 70
    .line 71
    aput-object v4, p0, v5

    .line 72
    .line 73
    aput-object v6, p0, v7

    .line 74
    .line 75
    aput-object v8, p0, v9

    .line 76
    .line 77
    aput-object v10, p0, v11

    .line 78
    .line 79
    const v0, 0x7f120020

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0, p0}, Ln07;->b0(Landroid/app/Activity;Ljava/lang/String;[Li50;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_0
    return v1
.end method
