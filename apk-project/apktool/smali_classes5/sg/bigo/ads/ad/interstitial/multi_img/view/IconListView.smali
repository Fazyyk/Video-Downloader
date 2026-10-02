.class public Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lsg/bigo/ads/y/j;

    .line 24
    .line 25
    sget-object v2, Lsg/bigo/ads/j/T;->i:Lsg/bigo/ads/j/T;

    .line 26
    .line 27
    invoke-direct {v1, p2, v2, p3, p1}, Lsg/bigo/ads/y/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lsg/bigo/ads/y/h;

    .line 34
    .line 35
    sget-object v1, Lsg/bigo/ads/j/T;->j:Lsg/bigo/ads/j/T;

    .line 36
    .line 37
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 38
    .line 39
    invoke-direct {p1, p2, v1, p3, v2}, Lsg/bigo/ads/y/h;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsg/bigo/ads/y/i;

    .line 46
    .line 47
    sget-object v1, Lsg/bigo/ads/j/T;->k:Lsg/bigo/ads/j/T;

    .line 48
    .line 49
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 50
    .line 51
    invoke-direct {p1, p2, v1, p3, p0}, Lsg/bigo/ads/y/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lsg/bigo/ads/y/j;

    .line 59
    .line 60
    sget-object v2, Lsg/bigo/ads/j/T;->f:Lsg/bigo/ads/j/T;

    .line 61
    .line 62
    invoke-direct {v1, p2, v2, p3, p1}, Lsg/bigo/ads/y/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lsg/bigo/ads/y/h;

    .line 69
    .line 70
    sget-object v1, Lsg/bigo/ads/j/T;->g:Lsg/bigo/ads/j/T;

    .line 71
    .line 72
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 73
    .line 74
    invoke-direct {p1, p2, v1, p3, v2}, Lsg/bigo/ads/y/h;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Lsg/bigo/ads/y/i;

    .line 81
    .line 82
    sget-object v1, Lsg/bigo/ads/j/T;->h:Lsg/bigo/ads/j/T;

    .line 83
    .line 84
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 85
    .line 86
    invoke-direct {p1, p2, v1, p3, p0}, Lsg/bigo/ads/y/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-static {}, Lsg/bigo/ads/j/T;->values()[Lsg/bigo/ads/j/T;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v3, v1

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    if-ge v4, v3, :cond_4

    .line 105
    .line 106
    aget-object v5, v1, v4

    .line 107
    .line 108
    iget v6, v5, Lsg/bigo/ads/j/T;->a:I

    .line 109
    .line 110
    and-int v7, v6, p1

    .line 111
    .line 112
    if-gtz v7, :cond_2

    .line 113
    .line 114
    if-ne v6, p1, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p1, Ljava/util/Random;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-instance v3, Lsg/bigo/ads/y/g;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lsg/bigo/ads/j/T;

    .line 148
    .line 149
    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 150
    .line 151
    invoke-direct {v3, p2, v1, p3, v4}, Lsg/bigo/ads/y/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    return-object v0
.end method

.method public final a(Lsg/bigo/ads/j/U;)V
    .locals 7

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lsg/bigo/ads/j/U;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    :goto_0
    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/j/U;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(ILandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_8
    iget-boolean v1, p1, Lsg/bigo/ads/j/U;->d:Z

    if-eqz v1, :cond_c

    :goto_3
    iget-object p1, p1, Lsg/bigo/ads/j/U;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(ILandroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    if-lez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    if-eqz v1, :cond_a

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space:I

    goto :goto_6

    :cond_a
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space_black:I

    :goto_6
    invoke-static {v0, v1, p0, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/y/g;

    iget-object v1, v1, Lsg/bigo/ads/y/g;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/y/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThemeWhite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 2
    .line 3
    return-void
.end method
