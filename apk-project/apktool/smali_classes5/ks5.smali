.class public final Lks5;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lsf4;


# direct methods
.method public constructor <init>(Lsf4;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lks5;->h:Lsf4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a06af

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lks5;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a023d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lks5;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a01ab

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f0a0687

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v1, p0, Lks5;->g:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v2, 0x7f0a01aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p2, p0, Lks5;->f:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object p1, p1, Lsf4;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lls5;

    .line 62
    .line 63
    iget p1, p1, Lls5;->b:I

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks5;->h:Lsf4;

    .line 2
    .line 3
    iget-object v0, v0, Lsf4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lls5;

    .line 6
    .line 7
    iget-object v1, p0, Lks5;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lt50;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lks5;->g:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-object v0, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lt50;->l(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Tabs"

    .line 38
    .line 39
    const-string v0, "change_tab"

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lix;->H(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lgh5;->K()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lks5;->h:Lsf4;

    .line 2
    .line 3
    iget-object p0, p0, Lsf4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lls5;

    .line 6
    .line 7
    iget-object p0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ld50;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Ld50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ld50;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ld50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Li50;

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    aput-object v1, v3, v2

    .line 30
    .line 31
    const p1, 0x7f1200f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v3}, Ln07;->b0(Landroid/app/Activity;Ljava/lang/String;[Li50;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method
