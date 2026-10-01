.class public Lc20;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public c:La20;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public final g:Lre2;

.field public final h:Lv21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre2;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc20;->g:Lre2;

    .line 12
    .line 13
    new-instance v0, Lv21;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc20;->h:Lv21;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 10
    .line 11
    iput-object v0, p0, Lc20;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 12
    .line 13
    const v0, 0x7f0600ce

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lc20;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00f5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0657

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lc20;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget p3, p0, Lc20;->f:I

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0a05c9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lc20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p2, La20;

    .line 39
    .line 40
    iget-object p3, p0, Lc20;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, La20;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p3, p2, La20;->l:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p2, La20;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lc20;->c:La20;

    .line 65
    .line 66
    iget-object p3, p0, Lc20;->g:Lre2;

    .line 67
    .line 68
    iput-object p3, p2, La20;->k:Lre2;

    .line 69
    .line 70
    iget-object p3, p0, Lc20;->h:Lv21;

    .line 71
    .line 72
    iput-object p3, p2, La20;->j:Lv21;

    .line 73
    .line 74
    iget-object p2, p0, Lc20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lc20;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object p3, p0, Lc20;->c:La20;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lnb;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p3, p0, v0}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
