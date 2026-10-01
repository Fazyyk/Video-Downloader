.class public final Lsg/bigo/ads/t/v;
.super Lsg/bigo/ads/t/x;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final j:I

.field public final k:Lsg/bigo/ads/t/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/t/x;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p2, 0x42900000    # 72.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lsg/bigo/ads/t/v;->j:I

    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 p2, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lsg/bigo/ads/t/b;

    .line 23
    .line 24
    int-to-float v1, p1

    .line 25
    iget v6, p0, Lsg/bigo/ads/t/x;->h:F

    .line 26
    .line 27
    iget-object v8, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move v2, v1

    .line 32
    move v3, v1

    .line 33
    move v4, v1

    .line 34
    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsg/bigo/ads/t/v;->k:Lsg/bigo/ads/t/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 9

    .line 705
    iget-object v0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 706
    iget-object v0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v1}, Lsg/bigo/ads/t/x;->a(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x3c

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p1, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p3, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p0, Lsg/bigo/ads/t/v;->j:I

    invoke-direct {p3, p4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p2, Landroid/widget/Space;

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-direct {p2, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq p1, v4, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq p1, v6, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, -0x2

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/16 v8, 0x3c

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 43
    .line 44
    invoke-static {v0, p1, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 51
    .line 52
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 59
    .line 60
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 69
    .line 70
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 71
    .line 72
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 79
    .line 80
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 89
    .line 90
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 91
    .line 92
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v6, p0

    .line 99
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/t/v;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_0
    move-object v6, p0

    .line 105
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 106
    .line 107
    iget-object p1, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 108
    .line 109
    invoke-static {v0, p0, p1, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 114
    .line 115
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 116
    .line 117
    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 118
    .line 119
    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 124
    .line 125
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 126
    .line 127
    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 128
    .line 129
    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 134
    .line 135
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 136
    .line 137
    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 138
    .line 139
    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object p0, v6, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 144
    .line 145
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 146
    .line 147
    iget-object v0, v6, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 148
    .line 149
    invoke-static {p0, p1, v0, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v0, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/t/v;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 161
    .line 162
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 163
    .line 164
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 165
    .line 166
    invoke-static {p1, v0, v9, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 171
    .line 172
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 173
    .line 174
    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 175
    .line 176
    invoke-static {v0, v9, v10, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 181
    .line 182
    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 183
    .line 184
    iget-object v11, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 185
    .line 186
    invoke-static {v9, v10, v11, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 191
    .line 192
    sget v11, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 193
    .line 194
    iget-object v12, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 195
    .line 196
    invoke-static {v10, v11, v12, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v11, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 201
    .line 202
    invoke-virtual {p0, v11, v1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5, v5, v5, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 249
    .line 250
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v11, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/widget/Space;

    .line 259
    .line 260
    iget-object v11, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v4, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v11, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    iget v11, p0, Lsg/bigo/ads/t/v;->j:I

    .line 276
    .line 277
    invoke-direct {v4, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Landroid/widget/Space;

    .line 284
    .line 285
    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 286
    .line 287
    invoke-direct {p1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v4, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    iget v4, p0, Lsg/bigo/ads/t/v;->j:I

    .line 301
    .line 302
    invoke-direct {p1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Landroid/widget/Space;

    .line 309
    .line 310
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v0, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 339
    .line 340
    const/high16 v4, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 347
    .line 348
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 349
    .line 350
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Landroid/widget/Space;

    .line 354
    .line 355
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 356
    .line 357
    invoke-direct {v0, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v3, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    iget v3, p0, Lsg/bigo/ads/t/v;->j:I

    .line 371
    .line 372
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/widget/Space;

    .line 379
    .line 380
    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 381
    .line 382
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    iget v2, p0, Lsg/bigo/ads/t/v;->j:I

    .line 396
    .line 397
    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroid/widget/Space;

    .line 404
    .line 405
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {p0, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 420
    .line 421
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 422
    .line 423
    iget-object v2, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 424
    .line 425
    invoke-static {p1, v0, v2, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 430
    .line 431
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 432
    .line 433
    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 434
    .line 435
    invoke-static {v0, v2, v4, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 440
    .line 441
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 442
    .line 443
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 444
    .line 445
    invoke-static {v2, v4, v9, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 450
    .line 451
    invoke-virtual {p0, v4, v1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v5, v5, v5, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 477
    .line 478
    new-instance v4, Landroid/widget/Space;

    .line 479
    .line 480
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {v4, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v8, v7, v3, v4}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 489
    .line 490
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    iget v9, p0, Lsg/bigo/ads/t/v;->j:I

    .line 493
    .line 494
    invoke-direct {v4, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 501
    .line 502
    new-instance v3, Landroid/widget/Space;

    .line 503
    .line 504
    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 505
    .line 506
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v8, v7, p1, v3}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 513
    .line 514
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    iget v4, p0, Lsg/bigo/ads/t/v;->j:I

    .line 517
    .line 518
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 525
    .line 526
    new-instance v0, Landroid/widget/Space;

    .line 527
    .line 528
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v0, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v8, v7, p1, v0}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 537
    .line 538
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    iget v3, p0, Lsg/bigo/ads/t/v;->j:I

    .line 541
    .line 542
    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 549
    .line 550
    new-instance v0, Landroid/widget/Space;

    .line 551
    .line 552
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 553
    .line 554
    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v8, v7, p1, v0}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :cond_3
    iput-boolean v4, p0, Lsg/bigo/ads/t/x;->f:Z

    .line 562
    .line 563
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 564
    .line 565
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 566
    .line 567
    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 568
    .line 569
    invoke-static {p1, v6, v7, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object v6, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 574
    .line 575
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 576
    .line 577
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 578
    .line 579
    invoke-static {v6, v7, v8, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-object v6, p0, Lsg/bigo/ads/t/v;->k:Lsg/bigo/ads/t/b;

    .line 584
    .line 585
    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 586
    .line 587
    invoke-virtual {p0, v7, v6}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 591
    .line 592
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v1, v3, v1, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 616
    .line 617
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    .line 627
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 631
    .line 632
    const/high16 v1, 0x41a00000    # 20.0f

    .line 633
    .line 634
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 639
    .line 640
    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 641
    .line 642
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :cond_4
    iput-boolean v4, p0, Lsg/bigo/ads/t/x;->f:Z

    .line 647
    .line 648
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 649
    .line 650
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 651
    .line 652
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 653
    .line 654
    invoke-static {p1, v4, v6, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object v4, p0, Lsg/bigo/ads/t/v;->k:Lsg/bigo/ads/t/b;

    .line 659
    .line 660
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 661
    .line 662
    invoke-virtual {p0, v6, v4}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 663
    .line 664
    .line 665
    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v1, v3, v1, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 688
    .line 689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    return-object v4

    .line 698
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    return-object p0
.end method

.method public final a()Lsg/bigo/ads/t/b;
    .locals 11

    .line 704
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/t/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/t/x;->h:F

    iget-object v10, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    return-object v2
.end method
