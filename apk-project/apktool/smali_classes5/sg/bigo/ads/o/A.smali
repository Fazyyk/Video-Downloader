.class public Lsg/bigo/ads/o/A;
.super Lsg/bigo/ads/o/d;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public o:Landroid/view/View;

.field public p:Lsg/bigo/ads/common/view/RoundedImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    .line 65
    iget-object p0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    if-gtz p1, :cond_0

    if-eqz p0, :cond_1

    const p1, -0xdfdedc

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, -0x1

    :goto_0
    const/16 p2, 0x99

    .line 66
    invoke-static {p1, p2}, Lsg/bigo/ads/I0/p;->a(II)I

    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 63
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/o/A;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/o/A;->s:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/o/A;->s:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    sget-object p1, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    iget-object p0, p0, Lsg/bigo/ads/o/A;->s:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/o;->a(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 26
    .line 27
    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 28
    .line 29
    invoke-static {v0, p2, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 50
    .line 51
    invoke-static {p2, p3, v2, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 58
    .line 59
    invoke-static {p2, p0, v2, p1, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lsg/bigo/ads/o/c;)V
    .locals 2

    .line 68
    new-instance v0, Lsg/bigo/ads/o/w;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/o/w;-><init>(Lsg/bigo/ads/o/A;Lsg/bigo/ads/o/c;)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/o/w;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v1, p1}, Lsg/bigo/ads/O0/X;->d(IILandroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/o/z;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/o/z;-><init>(Lsg/bigo/ads/o/A;Lsg/bigo/ads/o/w;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lsg/bigo/ads/j/V0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/o/A;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/o/A;->q:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/o/A;->r:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lsg/bigo/ads/o/A;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 52
    .line 53
    sget-object v0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/o/A;->q:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lsg/bigo/ads/o/A;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/o/A;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/o;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/d;->c(Lsg/bigo/ads/j/V0;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/A;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_14_15:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/A;->s:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/o/A;->s:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    move v2, v1

    .line 23
    move v3, v1

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    .line 33
    .line 34
    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
