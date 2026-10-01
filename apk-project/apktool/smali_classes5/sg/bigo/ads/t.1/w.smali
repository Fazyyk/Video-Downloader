.class public final Lsg/bigo/ads/t/w;
.super Lsg/bigo/ads/t/q;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/t/q;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon:I

    .line 13
    .line 14
    iget-object v2, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 45
    .line 46
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon_first_page:I

    .line 47
    .line 48
    invoke-static {v5, v6, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v0, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v5, 0x42000000    # 32.0f

    .line 61
    .line 62
    invoke-static {v0, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v5, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 67
    .line 68
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v6, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lsg/bigo/ads/t/x;->f:Z

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/t/q;->a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
