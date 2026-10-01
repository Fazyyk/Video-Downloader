.class public abstract Lsg/bigo/ads/j/n;
.super Lsg/bigo/ads/j/N1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lsg/bigo/ads/j/L1;

.field public H:Lsg/bigo/ads/x/f;

.field public I:Lsg/bigo/ads/j/U;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Z

.field public P:Lsg/bigo/ads/t/o;

.field public final Q:Ljava/util/WeakHashMap;

.field public final R:Ljava/util/HashMap;

.field public final S:Lsg/bigo/ads/j/b;

.field public T:Lsg/bigo/ads/O0/E;

.field public U:Lsg/bigo/ads/j/k;

.field public V:Lsg/bigo/ads/O0/E;

.field public W:Lsg/bigo/ads/j/h;

.field public X:I

.field public Y:I

.field public final Z:Lsg/bigo/ads/j/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/N1;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->E:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->F:Z

    .line 10
    .line 11
    iput p1, p0, Lsg/bigo/ads/j/n;->K:I

    .line 12
    .line 13
    iput p1, p0, Lsg/bigo/ads/j/n;->L:I

    .line 14
    .line 15
    iput p1, p0, Lsg/bigo/ads/j/n;->M:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->O:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Lsg/bigo/ads/j/b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/b;-><init>(Lsg/bigo/ads/j/n;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsg/bigo/ads/j/n;->S:Lsg/bigo/ads/j/b;

    .line 47
    .line 48
    iput p1, p0, Lsg/bigo/ads/j/n;->X:I

    .line 49
    .line 50
    iput p1, p0, Lsg/bigo/ads/j/n;->Y:I

    .line 51
    .line 52
    new-instance p1, Lsg/bigo/ads/j/a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/j/n;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsg/bigo/ads/j/n;->Z:Lsg/bigo/ads/j/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string v3, "video_play_page.background_colour"

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v2

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-ne p0, v3, :cond_1

    .line 44
    .line 45
    const/high16 v2, -0x1000000

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public abstract B0()V
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lsg/bigo/ads/w/h;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lsg/bigo/ads/w/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "video_play_page.close_button_style"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lsg/bigo/ads/w/h;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lsg/bigo/ads/w/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->S:Lsg/bigo/ads/j/b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/d0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/q/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v1, Lsg/bigo/ads/j/U;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_cta_download_default:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Z()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 59
    .line 60
    iget v6, v5, Lsg/bigo/ads/j/L1;->i:I

    .line 61
    .line 62
    new-array v7, v0, [Landroid/view/View;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/16 p0, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget v1, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 89
    .line 90
    iget-object v2, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const-string v4, "video_play_page.background_colour"

    .line 114
    .line 115
    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    if-eq v2, v3, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eq v2, v3, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v3, v0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    return-void
.end method

.method public final F0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_card_right_bottom:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_star:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_info_card_background:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    if-eqz v3, :cond_b

    .line 42
    .line 43
    iget-object v4, v0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Lsg/bigo/ads/j/U;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v4, ""

    .line 51
    .line 52
    :goto_0
    iget-object v5, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 63
    .line 64
    invoke-virtual {v4}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    const/4 v5, 0x4

    .line 69
    invoke-static {v5, v4}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v4, v5

    .line 77
    const/high16 v5, 0x40600000    # 3.5f

    .line 78
    .line 79
    add-float v7, v4, v5

    .line 80
    .line 81
    new-instance v4, Lsg/bigo/ads/j/O;

    .line 82
    .line 83
    invoke-direct {v4}, Lsg/bigo/ads/j/O;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v5, Lsg/bigo/ads/R$id;->inter_title:I

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    sget v6, Lsg/bigo/ads/R$id;->inter_description:I

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 113
    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    const-string v6, "video_play_page.card_background_colour"

    .line 118
    .line 119
    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v5, v12

    .line 125
    :goto_1
    const/4 v6, 0x1

    .line 126
    if-ne v5, v6, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    .line 135
    .line 136
    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 137
    .line 138
    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v12}, Lsg/bigo/ads/j/O;->a(I)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v6, 0x2

    .line 153
    if-ne v5, v6, :cond_8

    .line 154
    .line 155
    const/high16 v5, -0x1000000

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lsg/bigo/ads/j/O;->a(I)I

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance v8, Lsg/bigo/ads/t/b;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/high16 v5, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v9, v4

    .line 177
    new-instance v4, Lsg/bigo/ads/j/e;

    .line 178
    .line 179
    invoke-direct {v4}, Lsg/bigo/ads/j/e;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, Lsg/bigo/ads/u/c;->j:Lsg/bigo/ads/u/b;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    move v10, v9

    .line 188
    move v11, v9

    .line 189
    move v12, v9

    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    invoke-direct/range {v8 .. v16}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v8, Lsg/bigo/ads/t/b;->j:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    instance-of v4, v3, Lsg/bigo/ads/Q0/c;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    check-cast v3, Lsg/bigo/ads/Q0/c;

    .line 208
    .line 209
    invoke-interface {v3, v8}, Lsg/bigo/ads/Q0/c;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_2
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    .line 219
    .line 220
    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 221
    .line 222
    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    new-instance v0, Lsg/bigo/ads/j/f;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lsg/bigo/ads/j/f;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    return-void
.end method

.method public final G()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_0
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    return v3

    .line 31
    :cond_0
    const/4 p0, 0x6

    .line 32
    :cond_1
    return p0

    .line 33
    :cond_2
    if-ne p0, v3, :cond_3

    .line 34
    .line 35
    :pswitch_2
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_3
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G0()V
    .locals 15

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lsg/bigo/ads/V/b;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 25
    .line 26
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 35
    .line 36
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 37
    .line 38
    iget v0, v0, Lsg/bigo/ads/Y0/b;->k:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    sput v2, Lsg/bigo/ads/V/b;->h:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    sget v5, Lsg/bigo/ads/R$id;->inter_media:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v11, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v8, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 74
    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 97
    .line 98
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 99
    .line 100
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 109
    .line 110
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 111
    .line 112
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    .line 113
    .line 114
    iget v0, v0, Lsg/bigo/ads/Y0/n;->f:I

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 123
    .line 124
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 125
    .line 126
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    .line 127
    .line 128
    iget v14, v0, Lsg/bigo/ads/Y0/n;->f:I

    .line 129
    .line 130
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info_exclude_warning:I

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Lsg/bigo/ads/api/MediaView;

    .line 144
    .line 145
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    int-to-float v0, v14

    .line 155
    const v5, 0x3c23d70a    # 0.01f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v0, v5

    .line 159
    const v5, 0x3e19999a    # 0.15f

    .line 160
    .line 161
    .line 162
    cmpl-float v12, v0, v5

    .line 163
    .line 164
    if-lez v12, :cond_3

    .line 165
    .line 166
    move v0, v5

    .line 167
    :cond_3
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 170
    .line 171
    .line 172
    move-object v12, v8

    .line 173
    move-object v8, v6

    .line 174
    new-instance v6, Lsg/bigo/ads/j/W0;

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    move v10, v0

    .line 178
    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/j/W0;-><init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/F/m;Lsg/bigo/ads/api/MediaView;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move v7, v0

    .line 186
    move-object v12, v8

    .line 187
    move-object v8, v6

    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lsg/bigo/ads/j/X0;

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    move-object v8, v12

    .line 197
    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/j/X0;-><init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/F/m;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v6

    .line 201
    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v8, v6

    .line 206
    :cond_6
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->P()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    move v3, v2

    .line 217
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move v5, v4

    .line 222
    move v4, v3

    .line 223
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Z()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v6, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 228
    .line 229
    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    .line 230
    .line 231
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 232
    .line 233
    new-array v2, v2, [Landroid/view/View;

    .line 234
    .line 235
    aput-object p0, v2, v5

    .line 236
    .line 237
    move v5, v6

    .line 238
    move-object v6, v2

    .line 239
    move-object v2, v1

    .line 240
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_2
    return-void
.end method

.method public final H0()Lsg/bigo/ads/j/W;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "video_play_page.below_area_dp"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 25
    .line 26
    const-string v3, "video_play_page.below_area_clickable"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v1

    .line 37
    :goto_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 42
    .line 43
    const-string v3, "video_play_page.up_area_dp"

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v6, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 57
    .line 58
    const-string v3, "video_play_page.up_area_clickable"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    move v7, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v1

    .line 69
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 70
    .line 71
    const-string v1, "video_play_page.click_type"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v9}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;IZIZII)V

    .line 83
    .line 84
    .line 85
    move v1, v4

    .line 86
    :cond_4
    new-instance p0, Lsg/bigo/ads/j/W;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lsg/bigo/ads/j/W;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public I0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "video_play_page.guided_click_gesture_show_time"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance v2, Lsg/bigo/ads/j/k;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/j/k;-><init>(Lsg/bigo/ads/j/n;J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 34
    .line 35
    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v3, "video_play_page.cta_color"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 36
    .line 37
    const-string v4, "endpage.cta_color"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 44
    .line 45
    const-string v5, "layer.cta_color"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 52
    .line 53
    check-cast v5, Lsg/bigo/ads/j/g1;

    .line 54
    .line 55
    invoke-virtual {v5}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v5, v2, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lsg/bigo/ads/j/n;->K:I

    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 67
    .line 68
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v3, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Lsg/bigo/ads/j/n;->L:I

    .line 79
    .line 80
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 81
    .line 82
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4, v6}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lsg/bigo/ads/j/n;->M:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Lsg/bigo/ads/q/n;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v2, p0, Lsg/bigo/ads/j/n;->K:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lsg/bigo/ads/j/n;->K:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 135
    .line 136
    const-string v2, "video_play_page.background_colour"

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x4

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    if-eq v1, v3, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    if-ne v1, v2, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v2, 0x3

    .line 156
    if-eq v1, v2, :cond_4

    .line 157
    .line 158
    if-ne v1, v3, :cond_5

    .line 159
    .line 160
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v1, -0x777778

    .line 163
    .line 164
    .line 165
    const-string v2, "#66000000"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 175
    .line 176
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    const-string v1, "#66FFFFFF"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    return-void
.end method

.method public K0()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "layer.guided_click"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    if-ne v2, v9, :cond_1

    .line 34
    .line 35
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_1:I

    .line 36
    .line 37
    :goto_1
    move/from16 v21, v3

    .line 38
    .line 39
    move v3, v2

    .line 40
    move/from16 v2, v21

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_3:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_2:I

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v6

    .line 53
    :goto_2
    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v7, :cond_1b

    .line 57
    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v7, v5, :cond_1b

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    if-eq v7, v11, :cond_1b

    .line 71
    .line 72
    iget-object v7, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 73
    .line 74
    iget-boolean v7, v7, Lsg/bigo/ads/j/L1;->d:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1b

    .line 77
    .line 78
    iget-object v7, v0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    .line 79
    .line 80
    iget-object v8, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const-wide/16 v12, 0x3e8

    .line 83
    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Z()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v1, Lsg/bigo/ads/j/m;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/m;-><init>(Lsg/bigo/ads/j/n;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-object v8, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v7}, Lsg/bigo/ads/B/i;->j()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4, v2, v10}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v3, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    :cond_5
    :goto_3
    move-object v1, v2

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_6
    iget-object v2, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    .line 123
    .line 124
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const/high16 v3, -0xe000000

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lsg/bigo/ads/B/i;->k()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lsg/bigo/ads/B/i;->b(Lsg/bigo/ads/j/n;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Lsg/bigo/ads/B/i;->a(Lsg/bigo/ads/j/n;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 149
    .line 150
    sget v4, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v2, v7, Lsg/bigo/ads/B/i;->p:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {v3}, Lsg/bigo/ads/I0/p;->b(I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object v2, v7, Lsg/bigo/ads/B/i;->p:Landroid/widget/TextView;

    .line 171
    .line 172
    const/high16 v3, 0x42ca0000    # 101.0f

    .line 173
    .line 174
    invoke-static {v2, v3}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 178
    .line 179
    sget v4, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/view/ViewGroup;

    .line 186
    .line 187
    iput-object v2, v7, Lsg/bigo/ads/B/i;->q:Landroid/view/ViewGroup;

    .line 188
    .line 189
    new-instance v4, Lsg/bigo/ads/B/a;

    .line 190
    .line 191
    invoke-direct {v4, v7}, Lsg/bigo/ads/B/a;-><init>(Lsg/bigo/ads/B/i;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v7, Lsg/bigo/ads/B/i;->q:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lsg/bigo/ads/B/i;->c(Lsg/bigo/ads/j/V0;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lsg/bigo/ads/B/b;

    .line 206
    .line 207
    invoke-direct {v2, v7, v1}, Lsg/bigo/ads/B/b;-><init>(Lsg/bigo/ads/B/i;Lsg/bigo/ads/j/m;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v3, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v7, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 218
    .line 219
    const-string v2, "layer.click_type"

    .line 220
    .line 221
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, v7, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    .line 226
    .line 227
    iget-object v3, v7, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 228
    .line 229
    new-array v8, v9, [Landroid/view/View;

    .line 230
    .line 231
    aput-object v3, v8, v10

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    move/from16 v21, v1

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    move-object v0, v7

    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    iget-object v2, v1, Lsg/bigo/ads/B/i;->p:Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v2, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 258
    .line 259
    const-string v3, "layer.media_view_clickable_switch"

    .line 260
    .line 261
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v2, v9, :cond_9

    .line 266
    .line 267
    move v2, v9

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move v2, v10

    .line 270
    :goto_5
    iget-object v3, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 271
    .line 272
    const-string v4, "layer.other_space_clickable_switch"

    .line 273
    .line 274
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v9, :cond_a

    .line 279
    .line 280
    move v3, v9

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move v3, v10

    .line 283
    :goto_6
    invoke-virtual {v1, v7, v2, v3}, Lsg/bigo/ads/B/i;->a(IZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 287
    .line 288
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 293
    .line 294
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 295
    .line 296
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v1, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 299
    .line 300
    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    iget-object v2, v1, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v7, :cond_d

    .line 332
    .line 333
    move v8, v9

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move v8, v10

    .line 336
    :goto_8
    invoke-static {v6, v2, v7, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 340
    .line 341
    sget v6, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    if-eqz v16, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    iget-object v15, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Z()I

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    iget-object v2, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 360
    .line 361
    iget v2, v2, Lsg/bigo/ads/j/L1;->m:I

    .line 362
    .line 363
    filled-new-array/range {v16 .. v16}, [Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    const/16 v18, 0xa

    .line 368
    .line 369
    move/from16 v19, v2

    .line 370
    .line 371
    invoke-virtual/range {v14 .. v20}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v2, v16

    .line 375
    .line 376
    const/16 v6, 0xc

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroid/widget/Button;

    .line 392
    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    if-eqz v6, :cond_f

    .line 412
    .line 413
    iget v1, v0, Lsg/bigo/ads/j/n;->M:I

    .line 414
    .line 415
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v1, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 419
    .line 420
    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->l:Z

    .line 421
    .line 422
    const/16 v6, 0xa

    .line 423
    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 427
    .line 428
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 429
    .line 430
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v7, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 435
    .line 436
    iget v7, v7, Lsg/bigo/ads/j/L1;->m:I

    .line 437
    .line 438
    invoke-virtual {v0, v2, v6, v1, v7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 443
    .line 444
    invoke-virtual {v0, v2, v6, v1, v10}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 449
    .line 450
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 451
    .line 452
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v6, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 457
    .line 458
    iget v6, v6, Lsg/bigo/ads/j/L1;->m:I

    .line 459
    .line 460
    const/4 v7, 0x5

    .line 461
    invoke-virtual {v0, v2, v7, v1, v6}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 462
    .line 463
    .line 464
    :goto_9
    invoke-static {v2}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget v6, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    if-eqz v6, :cond_12

    .line 482
    .line 483
    invoke-static {v1, v6}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    if-ne v3, v9, :cond_13

    .line 487
    .line 488
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_13

    .line 495
    .line 496
    invoke-static {v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    if-ne v3, v4, :cond_15

    .line 501
    .line 502
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 503
    .line 504
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 511
    .line 512
    const/high16 v4, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct {v3, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 516
    .line 517
    .line 518
    const-wide/16 v7, 0x258

    .line 519
    .line 520
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    const/high16 v14, 0x43200000    # 160.0f

    .line 540
    .line 541
    invoke-static {v11, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    neg-int v11, v11

    .line 546
    int-to-float v11, v11

    .line 547
    invoke-direct {v4, v6, v6, v6, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 564
    .line 565
    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 572
    .line 573
    .line 574
    const v6, 0x7fffffff

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_14
    move-object/from16 v2, v16

    .line 594
    .line 595
    :cond_15
    :goto_a
    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 596
    .line 597
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_layout_click_guide:I

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    if-eqz v1, :cond_5

    .line 607
    .line 608
    :goto_b
    if-eqz v1, :cond_1a

    .line 609
    .line 610
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 611
    .line 612
    if-eqz v2, :cond_1a

    .line 613
    .line 614
    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 615
    .line 616
    if-eqz v3, :cond_16

    .line 617
    .line 618
    const-string v3, "layer.below_area_dp"

    .line 619
    .line 620
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto :goto_c

    .line 625
    :cond_16
    move v2, v10

    .line 626
    :goto_c
    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 627
    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    iget-object v3, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 631
    .line 632
    const-string v4, "layer.below_area_clickable"

    .line 633
    .line 634
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ne v3, v9, :cond_17

    .line 639
    .line 640
    move v3, v9

    .line 641
    goto :goto_d

    .line 642
    :cond_17
    move v3, v10

    .line 643
    :goto_d
    iget-boolean v4, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 644
    .line 645
    if-eqz v4, :cond_18

    .line 646
    .line 647
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 648
    .line 649
    const-string v5, "layer.up_area_dp"

    .line 650
    .line 651
    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    goto :goto_e

    .line 656
    :cond_18
    move v4, v10

    .line 657
    :goto_e
    iget-boolean v5, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 658
    .line 659
    if-eqz v5, :cond_19

    .line 660
    .line 661
    iget-object v5, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 662
    .line 663
    const-string v6, "layer.up_area_clickable"

    .line 664
    .line 665
    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-ne v5, v9, :cond_19

    .line 670
    .line 671
    move v5, v9

    .line 672
    goto :goto_f

    .line 673
    :cond_19
    move v5, v10

    .line 674
    :goto_f
    iget-object v6, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 675
    .line 676
    iget v7, v6, Lsg/bigo/ads/j/L1;->m:I

    .line 677
    .line 678
    const/16 v6, 0xa

    .line 679
    .line 680
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;IZIZII)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    const/16 v1, 0x9

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/n;->j(I)I

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 689
    .line 690
    iget v1, v1, Lsg/bigo/ads/j/L1;->e:I

    .line 691
    .line 692
    int-to-long v1, v1

    .line 693
    mul-long/2addr v1, v12

    .line 694
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/n;->a(J)V

    .line 695
    .line 696
    .line 697
    return v9

    .line 698
    :cond_1b
    return v10
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 30
    .line 31
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 40
    .line 41
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 44
    .line 45
    iput-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 48
    .line 49
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 58
    .line 59
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    .line 62
    .line 63
    iput-object v0, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 73
    .line 74
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 75
    .line 76
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 83
    .line 84
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 87
    .line 88
    iget-object v1, v0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lsg/bigo/ads/X0/q;

    .line 93
    .line 94
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 103
    .line 104
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 105
    .line 106
    iput-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->t0()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 36
    .line 37
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 38
    .line 39
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 46
    .line 47
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 48
    .line 49
    iget v2, v2, Lsg/bigo/ads/Y0/b;->l:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 57
    .line 58
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 67
    .line 68
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 69
    .line 70
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 77
    .line 78
    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 87
    .line 88
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 93
    .line 94
    iget v0, v0, Lsg/bigo/ads/j/L1;->o:I

    .line 95
    .line 96
    invoke-static {v0}, Lsg/bigo/ads/j/L1;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "mid_page.show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "layer.is_show_layer"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    .line 31
    .line 32
    iget-object v1, v0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 33
    .line 34
    iget-object v2, v0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 40
    .line 41
    iget-object v2, v0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->e()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    .line 39
    .line 40
    iget-object v1, v0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 41
    .line 42
    iget-object v2, v0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 48
    .line 49
    iget-object v2, v0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->f()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 306
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/j/n;->Z:Lsg/bigo/ads/j/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    iget-object p0, p0, Lsg/bigo/ads/j/n;->Z:Lsg/bigo/ads/j/a;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->L0()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    if-eqz v0, :cond_5

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 311
    iget-object v1, v0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 312
    iget-object v0, v0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    invoke-static {v1, v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 313
    iget-object p0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lsg/bigo/ads/t/o;->p:Z

    .line 315
    iget-object v1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 316
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 317
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    const/4 v2, 0x2

    .line 318
    invoke-static {v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;I)V

    iget-object v1, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    if-eqz v1, :cond_4

    .line 319
    iget v3, v1, Lsg/bigo/ads/u/c;->a:I

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move v3, v0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    iget v3, p0, Lsg/bigo/ads/t/o;->f:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    .line 321
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->c()V

    iget-object v1, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 322
    iput-boolean v0, v1, Lsg/bigo/ads/P0/f;->b:Z

    .line 323
    invoke-virtual {v1, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    .line 324
    iget-object v0, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    iget-object v0, v0, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 325
    new-instance v0, Lsg/bigo/ads/t/f;

    iget-object v1, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    invoke-direct {v0, p0, p1, v1, p1}, Lsg/bigo/ads/t/f;-><init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/d;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    invoke-virtual {v0}, Lsg/bigo/ads/t/n;->b()V

    return-void

    .line 326
    :cond_3
    const-string p1, "icon request hasScene return false"

    invoke-virtual {p0, v1, p1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return-void

    .line 327
    :cond_4
    :goto_0
    const-string p1, "config is invalid"

    invoke-virtual {p0, v1, p1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V
    .locals 0

    .line 308
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "InterstitialNativeActivityImpl"

    const-string p1, "Failed to set ad click due to native ad view is null."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void
.end method

.method public final a(Landroid/view/View;IZIZII)V
    .locals 5

    .line 328
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p0, "InterstitialNativeActivityImpl"

    const-string p1, "Failed to update up or below area click due to unsupported view."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, -0x1

    if-lez p2, :cond_5

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    const/16 v4, 0x50

    invoke-direct {v3, v1, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {v3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    invoke-virtual {p0, v2, p6, p2, p7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget-object p3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p2, v2, p6, p3, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, v0, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p4, p4

    invoke-static {p1, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p3, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    instance-of p3, v0, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p4, p4

    invoke-static {p1, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p3, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p1

    invoke-virtual {p0, p2, p6, p1, p7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p0, p2, p6, p1, p7}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 26
    .line 27
    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->a:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 43
    .line 44
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 51
    .line 52
    iget v2, v2, Lsg/bigo/ads/j/L1;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3, v0, v2}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_d

    .line 58
    .line 59
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lsg/bigo/ads/R/h;

    .line 64
    .line 65
    check-cast p0, Lsg/bigo/ads/h1/w;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_11

    .line 76
    .line 77
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v2, v2, Lsg/bigo/ads/q/n;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 89
    .line 90
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 97
    .line 98
    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    .line 99
    .line 100
    invoke-virtual {p0, v1, v5, v2, v6}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 104
    .line 105
    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lsg/bigo/ads/R/h;

    .line 117
    .line 118
    check-cast v2, Lsg/bigo/ads/h1/w;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lsg/bigo/ads/R/h;

    .line 132
    .line 133
    check-cast v2, Lsg/bigo/ads/h1/w;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v2, v2, Lsg/bigo/ads/q/n;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_6
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/16 v6, 0x9

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 178
    .line 179
    iget-boolean v6, v6, Lsg/bigo/ads/j/L1;->g:Z

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 189
    .line 190
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 197
    .line 198
    iget v3, v3, Lsg/bigo/ads/j/L1;->i:I

    .line 199
    .line 200
    invoke-virtual {p0, v2, v5, v1, v3}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 210
    .line 211
    invoke-virtual {p0, v2, v5, v1, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v1, v1, Lsg/bigo/ads/q/n;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_inner:I

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_c
    if-nez v1, :cond_e

    .line 248
    .line 249
    :cond_d
    :goto_2
    return-void

    .line 250
    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->x0()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 269
    .line 270
    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->h:Z

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 275
    .line 276
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 277
    .line 278
    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 283
    .line 284
    iget v0, v0, Lsg/bigo/ads/j/L1;->i:I

    .line 285
    .line 286
    invoke-virtual {p0, v1, v5, p1, v0}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 291
    .line 292
    invoke-virtual {p0, v1, v5, p1, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p1, v5, v0, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final a(Lsg/bigo/ads/S/h;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->F()Lsg/bigo/ads/x/f;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 301
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 302
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 303
    new-instance v1, Lsg/bigo/ads/j/U;

    const-string v2, "video_play_page.gp_element"

    invoke-interface {p1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "video_play_page.gp_force_time"

    invoke-interface {p1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 304
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    const-string v0, ""

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lsg/bigo/ads/j/U;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 309
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 310
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_2
    return v0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 12
    .line 13
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 26
    .line 27
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 6

    .line 39
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/j/n;->Q:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->f(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 19
    .line 20
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1, v1}, Lsg/bigo/ads/x/f;->a(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/x/f;->a(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lsg/bigo/ads/q/n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lsg/bigo/ads/q/V0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lsg/bigo/ads/q/V0;

    .line 23
    .line 24
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v4, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    .line 29
    .line 30
    iget-object v6, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 31
    .line 32
    iput-object p1, v1, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 33
    .line 34
    iget-object v5, p1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lsg/bigo/ads/q/n;

    .line 44
    .line 45
    iget-object v9, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v10, v2, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 48
    .line 49
    iget-object v11, v2, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 50
    .line 51
    iget-object v12, v2, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    :goto_1
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->n0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->J0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->E0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->G0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->I0()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->j(I)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->B0()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 85
    .line 86
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 87
    .line 88
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 89
    .line 90
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 95
    .line 96
    iget-boolean p1, v2, Lsg/bigo/ads/j/N1;->w:Z

    .line 97
    .line 98
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p1, 0x2

    .line 108
    :goto_2
    iput p1, p0, Lsg/bigo/ads/Y0/b;->P:I

    .line 109
    .line 110
    iget-object p0, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->a(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->F0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->A0()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public abstract f(Z)Z
.end method

.method public g(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lsg/bigo/ads/q/n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lsg/bigo/ads/q/V0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lsg/bigo/ads/q/V0;

    .line 23
    .line 24
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v4, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    .line 29
    .line 30
    iget-object v6, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 31
    .line 32
    iput-object p1, v1, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 33
    .line 34
    iget-object v5, p1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lsg/bigo/ads/q/n;

    .line 44
    .line 45
    iget-object v9, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v10, v2, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 48
    .line 49
    iget-object v11, v2, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 50
    .line 51
    iget-object v12, v2, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    :goto_1
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->C0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->n0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->J0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->E0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->G0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->I0()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->j(I)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->B0()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 88
    .line 89
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 90
    .line 91
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 92
    .line 93
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 98
    .line 99
    iget-boolean p1, v2, Lsg/bigo/ads/j/N1;->w:Z

    .line 100
    .line 101
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 p1, 0x2

    .line 111
    :goto_2
    iput p1, p0, Lsg/bigo/ads/Y0/b;->P:I

    .line 112
    .line 113
    iget-object p0, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lsg/bigo/ads/j/n;->a(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->D0()V

    .line 119
    .line 120
    .line 121
    iget-object p0, v2, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 122
    .line 123
    iget p0, p0, Lsg/bigo/ads/j/L1;->b:I

    .line 124
    .line 125
    int-to-long p0, p0

    .line 126
    const-wide/16 v0, 0x3e8

    .line 127
    .line 128
    mul-long/2addr p0, v0

    .line 129
    invoke-virtual {v2, p0, p1}, Lsg/bigo/ads/j/n;->a(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->F0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->A0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lsg/bigo/ads/j/n;->s0()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->z()V

    return-void
.end method

.method public h(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "layer.is_show_layer"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lsg/bigo/ads/t/o;->f:I

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 48
    .line 49
    iget-object v2, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 50
    .line 51
    iget v3, v2, Lsg/bigo/ads/u/c;->a:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    move v3, v0

    .line 65
    :cond_2
    if-ne v3, v6, :cond_3

    .line 66
    .line 67
    iget v2, v2, Lsg/bigo/ads/u/c;->e:I

    .line 68
    .line 69
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, p0, Lsg/bigo/ads/t/o;->f:I

    .line 74
    .line 75
    or-int/2addr v3, v5

    .line 76
    iput v3, p0, Lsg/bigo/ads/t/o;->f:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, v0

    .line 80
    :goto_1
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_f

    .line 87
    .line 88
    iget-object v3, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 89
    .line 90
    iget v7, v3, Lsg/bigo/ads/u/c;->a:I

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-eq v7, v6, :cond_4

    .line 95
    .line 96
    if-eq v7, v5, :cond_4

    .line 97
    .line 98
    if-eq v7, v4, :cond_4

    .line 99
    .line 100
    move v7, v0

    .line 101
    :cond_4
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 104
    .line 105
    iget-object v8, p1, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-boolean v8, v8, Lsg/bigo/ads/k/u;->a:Z

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    move v8, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v8, v0

    .line 116
    :goto_2
    iget-object p1, p1, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean p1, p1, Lsg/bigo/ads/k/h;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    move p1, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p1, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move p1, v0

    .line 129
    move v8, p1

    .line 130
    :goto_3
    invoke-virtual {v3}, Lsg/bigo/ads/u/a;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-ne v7, v6, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 139
    .line 140
    iget p1, p1, Lsg/bigo/ads/u/c;->e:I

    .line 141
    .line 142
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr v2, p1

    .line 147
    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0xd

    .line 150
    .line 151
    iput p1, p0, Lsg/bigo/ads/t/o;->f:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    if-ne v7, v5, :cond_9

    .line 155
    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 159
    .line 160
    iget p1, p1, Lsg/bigo/ads/u/c;->e:I

    .line 161
    .line 162
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr v2, p1

    .line 167
    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x9

    .line 170
    .line 171
    iput p1, p0, Lsg/bigo/ads/t/o;->f:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-ne v7, v4, :cond_f

    .line 175
    .line 176
    if-nez v8, :cond_f

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-eq v7, v6, :cond_c

    .line 184
    .line 185
    if-eq v7, v5, :cond_d

    .line 186
    .line 187
    if-eq v7, v4, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    if-nez v8, :cond_e

    .line 191
    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    :cond_c
    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    iput v0, p0, Lsg/bigo/ads/t/o;->f:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    iget p1, p1, Lsg/bigo/ads/u/c;->e:I

    .line 204
    .line 205
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr v2, p1

    .line 210
    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    .line 211
    .line 212
    or-int/2addr p1, v6

    .line 213
    iput p1, p0, Lsg/bigo/ads/t/o;->f:I

    .line 214
    .line 215
    :cond_f
    :goto_6
    iget p1, p0, Lsg/bigo/ads/t/o;->f:I

    .line 216
    .line 217
    if-lez p1, :cond_12

    .line 218
    .line 219
    iget-object p1, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 220
    .line 221
    iget v0, v1, Lsg/bigo/ads/Y0/b;->k:I

    .line 222
    .line 223
    invoke-static {p1, v0}, Lsg/bigo/ads/X0/k;->a(Lsg/bigo/ads/X0/p;I)Lsg/bigo/ads/X0/k;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_10
    iget-object v0, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p0, Lsg/bigo/ads/t/o;->o:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Lsg/bigo/ads/R/g;

    .line 235
    .line 236
    invoke-direct {v0}, Lsg/bigo/ads/R/g;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p1, v0, Lsg/bigo/ads/R/g;->a:Lsg/bigo/ads/X0/p;

    .line 240
    .line 241
    iget-object p1, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lsg/bigo/ads/R/g;

    .line 248
    .line 249
    iput v2, p1, Lsg/bigo/ads/R/g;->e:I

    .line 250
    .line 251
    iget v0, p0, Lsg/bigo/ads/t/o;->f:I

    .line 252
    .line 253
    iput v0, p1, Lsg/bigo/ads/R/g;->c:I

    .line 254
    .line 255
    iput-object v1, p1, Lsg/bigo/ads/R/g;->b:Lsg/bigo/ads/T/c;

    .line 256
    .line 257
    iget-object v0, p0, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/h;

    .line 258
    .line 259
    iput-object v0, p1, Lsg/bigo/ads/R/g;->f:Lsg/bigo/ads/t/h;

    .line 260
    .line 261
    iput v6, p1, Lsg/bigo/ads/R/g;->d:I

    .line 262
    .line 263
    iget-object v0, p0, Lsg/bigo/ads/t/o;->a:Lsg/bigo/ads/j/g1;

    .line 264
    .line 265
    iget-object v0, v0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget v1, v0, Lsg/bigo/ads/R/e;->d:I

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/AdRequestBuilder;->withAge(I)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lsg/bigo/ads/R/g;

    .line 276
    .line 277
    iget-wide v2, v0, Lsg/bigo/ads/R/e;->f:J

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/api/AdRequestBuilder;->withActivatedTime(J)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lsg/bigo/ads/R/g;

    .line 284
    .line 285
    iget v0, v0, Lsg/bigo/ads/R/e;->e:I

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withGender(I)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 288
    .line 289
    .line 290
    :cond_11
    new-instance v0, Lsg/bigo/ads/api/a;

    .line 291
    .line 292
    invoke-direct {v0}, Lsg/bigo/ads/api/a;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lsg/bigo/ads/t/d;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lsg/bigo/ads/t/d;-><init>(Lsg/bigo/ads/t/o;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 301
    .line 302
    new-instance p0, Lsg/bigo/ads/api/IconAdsLoader;

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lsg/bigo/ads/api/IconAdsLoader;-><init>(Lsg/bigo/ads/api/a;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    :goto_7
    return-void
.end method

.method public j(I)I
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/t/o;->g:Lsg/bigo/ads/t/h;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eq p1, v7, :cond_2

    .line 22
    .line 23
    if-eq p1, v5, :cond_1

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v6, v1, Lsg/bigo/ads/t/h;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v3, v1, Lsg/bigo/ads/t/h;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v2, v1, Lsg/bigo/ads/t/h;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput v7, v1, Lsg/bigo/ads/t/h;->a:I

    .line 41
    .line 42
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_7

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    if-eq v1, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 54
    .line 55
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1, v6, v6}, Lsg/bigo/ads/x/f;->a(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v7, v6}, Lsg/bigo/ads/x/f;->a(II)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v9, v1, Lsg/bigo/ads/e/h;->E:I

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v1, Lsg/bigo/ads/F/m;->i0:Ljava/util/HashMap;

    .line 86
    .line 87
    iget v11, v1, Lsg/bigo/ads/F/m;->h0:I

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput p1, v1, Lsg/bigo/ads/F/m;->h0:I

    .line 97
    .line 98
    iget-object v9, v1, Lsg/bigo/ads/F/m;->i0:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iput v9, v1, Lsg/bigo/ads/e/h;->E:I

    .line 121
    .line 122
    :cond_9
    if-nez p1, :cond_a

    .line 123
    .line 124
    move v1, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    move v1, v8

    .line 127
    :goto_2
    if-ne p1, v7, :cond_b

    .line 128
    .line 129
    move v9, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v9, v8

    .line 132
    :goto_3
    or-int/2addr v1, v9

    .line 133
    if-ne p1, v6, :cond_c

    .line 134
    .line 135
    move v9, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_c
    move v9, v8

    .line 138
    :goto_4
    or-int/2addr v1, v9

    .line 139
    if-ne p1, v3, :cond_d

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_d
    move v3, v8

    .line 144
    :goto_5
    or-int/2addr v1, v3

    .line 145
    const/4 v3, 0x5

    .line 146
    if-ne p1, v3, :cond_e

    .line 147
    .line 148
    move v9, v7

    .line 149
    goto :goto_6

    .line 150
    :cond_e
    move v9, v8

    .line 151
    :goto_6
    or-int/2addr v1, v9

    .line 152
    const/4 v9, 0x6

    .line 153
    if-ne p1, v9, :cond_f

    .line 154
    .line 155
    move v9, v7

    .line 156
    goto :goto_7

    .line 157
    :cond_f
    move v9, v8

    .line 158
    :goto_7
    or-int/2addr v1, v9

    .line 159
    const/4 v9, 0x7

    .line 160
    if-ne p1, v9, :cond_10

    .line 161
    .line 162
    move v10, v7

    .line 163
    goto :goto_8

    .line 164
    :cond_10
    move v10, v8

    .line 165
    :goto_8
    or-int/2addr v1, v10

    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    if-ne p1, v10, :cond_11

    .line 169
    .line 170
    move v11, v7

    .line 171
    goto :goto_9

    .line 172
    :cond_11
    move v11, v8

    .line 173
    :goto_9
    or-int/2addr v1, v11

    .line 174
    if-ne p1, v5, :cond_12

    .line 175
    .line 176
    move v11, v7

    .line 177
    goto :goto_a

    .line 178
    :cond_12
    move v11, v8

    .line 179
    :goto_a
    or-int/2addr v1, v11

    .line 180
    const/16 v11, 0xe

    .line 181
    .line 182
    if-ne p1, v11, :cond_13

    .line 183
    .line 184
    move v12, v7

    .line 185
    goto :goto_b

    .line 186
    :cond_13
    move v12, v8

    .line 187
    :goto_b
    or-int/2addr v1, v12

    .line 188
    if-eqz v1, :cond_14

    .line 189
    .line 190
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 191
    .line 192
    if-eqz v1, :cond_14

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 203
    .line 204
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 205
    .line 206
    iput-wide v12, v1, Lsg/bigo/ads/Y0/k;->Q0:J

    .line 207
    .line 208
    :cond_14
    if-eqz p1, :cond_15

    .line 209
    .line 210
    if-eq p1, v4, :cond_15

    .line 211
    .line 212
    if-eq p1, v2, :cond_15

    .line 213
    .line 214
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 215
    .line 216
    if-eqz p1, :cond_15

    .line 217
    .line 218
    iput-boolean v8, p1, Lsg/bigo/ads/j/U0;->k:Z

    .line 219
    .line 220
    :cond_15
    if-eqz v0, :cond_1c

    .line 221
    .line 222
    if-eq v0, v7, :cond_19

    .line 223
    .line 224
    if-eq v0, v6, :cond_1b

    .line 225
    .line 226
    if-eq v0, v3, :cond_18

    .line 227
    .line 228
    if-eq v0, v11, :cond_17

    .line 229
    .line 230
    if-eq v0, v9, :cond_16

    .line 231
    .line 232
    if-eq v0, v10, :cond_1b

    .line 233
    .line 234
    if-eq v0, v5, :cond_1b

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_16
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 238
    .line 239
    if-eqz p1, :cond_1b

    .line 240
    .line 241
    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    .line 242
    .line 243
    if-nez p1, :cond_1d

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_17
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 247
    .line 248
    if-eqz p1, :cond_1b

    .line 249
    .line 250
    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    .line 251
    .line 252
    if-nez p1, :cond_1d

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_18
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 256
    .line 257
    if-eqz p1, :cond_1b

    .line 258
    .line 259
    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    .line 260
    .line 261
    if-nez p1, :cond_1d

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_19
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 265
    .line 266
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 267
    .line 268
    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_1a

    .line 273
    .line 274
    invoke-virtual {p1, v6, v7}, Lsg/bigo/ads/x/f;->a(II)V

    .line 275
    .line 276
    .line 277
    :cond_1a
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 278
    .line 279
    if-eqz p1, :cond_1b

    .line 280
    .line 281
    iget-boolean p1, p1, Lsg/bigo/ads/j/L1;->d:Z

    .line 282
    .line 283
    if-nez p1, :cond_1d

    .line 284
    .line 285
    :cond_1b
    :goto_c
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->h(I)V

    .line 288
    .line 289
    .line 290
    return v0

    .line 291
    :cond_1c
    iget-object p0, p0, Lsg/bigo/ads/j/n;->H:Lsg/bigo/ads/x/f;

    .line 292
    .line 293
    if-eqz p0, :cond_1d

    .line 294
    .line 295
    invoke-virtual {p0, v7, v7}, Lsg/bigo/ads/x/f;->a(II)V

    .line 296
    .line 297
    .line 298
    :cond_1d
    :goto_d
    return v0
.end method

.method public k0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    const-string v1, "#262E33"

    .line 8
    .line 9
    const v2, -0x777778

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/high16 v4, -0x1000000

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v8, "video_play_page.background_colour"

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 29
    .line 30
    invoke-interface {v0, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v8, -0x64

    .line 35
    .line 36
    if-ne v0, v7, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 53
    .line 54
    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne v0, v5, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v0, v5, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 67
    .line 68
    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v8

    .line 85
    :goto_2
    if-eq v4, v8, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lsg/bigo/ads/j/m1;

    .line 97
    .line 98
    invoke-direct {v1, v0, p0, v4}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-interface {v0, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lsg/bigo/ads/j/m1;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0, v6}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    if-ne v0, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lsg/bigo/ads/j/m1;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0, v4}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    if-ne v0, v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget p0, p0, Lsg/bigo/ads/j/n;->K:I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lsg/bigo/ads/j/m1;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1, p0}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const/4 v3, 0x5

    .line 182
    if-ne v0, v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lsg/bigo/ads/j/m1;

    .line 208
    .line 209
    invoke-direct {v2, v0, p0, v1}, Lsg/bigo/ads/j/m1;-><init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->V()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, " \u00b7 "

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1, v4}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    .line 173
    .line 174
    if-eq p1, v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/high16 p1, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-static {p0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0, p0, v2, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 37
    .line 38
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 52
    .line 53
    iget-boolean v3, v2, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->o0()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    new-instance v2, Lsg/bigo/ads/j/h;

    .line 79
    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v3, v5

    .line 84
    invoke-direct {v2, p0, v3, v4, v0}, Lsg/bigo/ads/j/h;-><init>(Lsg/bigo/ads/j/n;JLsg/bigo/ads/i1/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lsg/bigo/ads/j/L1;->o:I

    .line 8
    .line 9
    invoke-static {p0}, Lsg/bigo/ads/j/L1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->R:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5, v2, v1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsg/bigo/ads/j/G;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/G;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 8

    .line 1
    new-instance v0, Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 6
    .line 7
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 14
    .line 15
    check-cast v3, Lsg/bigo/ads/j/g1;

    .line 16
    .line 17
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 24
    .line 25
    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 32
    .line 33
    new-instance v7, Lsg/bigo/ads/j/c;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lsg/bigo/ads/j/c;-><init>(Lsg/bigo/ads/j/n;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/j/U0;-><init>(Landroid/app/Activity;Lsg/bigo/ads/F/m;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/S/h;ZLsg/bigo/ads/j/U;Lsg/bigo/ads/j/R0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 42
    .line 43
    new-instance p0, Lsg/bigo/ads/j/d;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lsg/bigo/ads/j/d;-><init>(Lsg/bigo/ads/j/U0;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v0, p0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v1, v3

    .line 47
    :goto_0
    new-instance v4, Lsg/bigo/ads/Y/t;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "layer.ad_component_layout"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Lsg/bigo/ads/B/m;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v4}, Lsg/bigo/ads/B/m;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v1, Lsg/bigo/ads/B/l;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v4}, Lsg/bigo/ads/B/l;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v1, Lsg/bigo/ads/B/j;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v4}, Lsg/bigo/ads/B/j;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 87
    :goto_2
    iput-object v1, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 92
    .line 93
    iput-object v0, v1, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 94
    .line 95
    :cond_6
    new-instance v0, Lsg/bigo/ads/t/o;

    .line 96
    .line 97
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 98
    .line 99
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 100
    .line 101
    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v1}, Lsg/bigo/ads/t/o;-><init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/B/i;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 107
    .line 108
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a(Lsg/bigo/ads/S/h;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a(Lsg/bigo/ads/S/h;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "endpage.is_endpage"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final v0()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/z/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "endpage.ep_sprt"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public x0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/j/n;->F:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lsg/bigo/ads/j/n;->E:Z

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_2
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_3
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->F:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lsg/bigo/ads/j/n;->E:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v2

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/t/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lsg/bigo/ads/t/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 69
    .line 70
    iget-object p0, p0, Lsg/bigo/ads/j/n;->S:Lsg/bigo/ads/j/b;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lsg/bigo/ads/d0/c;->b(Landroid/view/ViewGroup;Lsg/bigo/ads/d0/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "mid_page.show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "layer.is_show_layer"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
