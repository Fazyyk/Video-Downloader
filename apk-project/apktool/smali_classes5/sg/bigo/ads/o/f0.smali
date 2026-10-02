.class public final Lsg/bigo/ads/o/f0;
.super Lsg/bigo/ads/o/y0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:Z

.field public x:Landroid/view/ViewGroup;

.field public final y:Lsg/bigo/ads/H/d;

.field public z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/o/y0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsg/bigo/ads/H/d;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    .line 7
    .line 8
    const-string p1, "multi_ads_endpage.ad_component_layout"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lsg/bigo/ads/o/y0;->o:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/o/y0;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/o/f0;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/o/f0;->A:Z

    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/16 v2, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v0

    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {v1, p1, v2, v0, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, p1, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v4, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    const/16 v9, 0x8

    if-eqz v1, :cond_0

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    move-result-object v1

    iget-object v4, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v6, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return v10
.end method

.method public final e(Lsg/bigo/ads/j/V0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/o/y0;->e(Lsg/bigo/ads/j/V0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/o/y0;->a(Landroid/widget/Button;Lsg/bigo/ads/j/V0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lsg/bigo/ads/j/V0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/o/y0;->f(Lsg/bigo/ads/j/V0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/o/y0;->o:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_half_wrap:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 39
    .line 40
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_img_wrap:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/o/y0;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/F/m;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_all_wrap:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget p1, p0, Lsg/bigo/ads/o/y0;->o:I

    .line 72
    .line 73
    if-ne v2, p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x42680000    # 58.0f

    .line 92
    .line 93
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {p0}, Lsg/bigo/ads/o/y0;->a(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_mix_end:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lsg/bigo/ads/F/m;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/o/y0;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/o/f0;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/o/f0;->x:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/o/y0;->q:Z

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lsg/bigo/ads/o/f0;->z:Z

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lsg/bigo/ads/o/f0;->y:Lsg/bigo/ads/H/d;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p0, Lsg/bigo/ads/o/f0;->z:Z

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method
