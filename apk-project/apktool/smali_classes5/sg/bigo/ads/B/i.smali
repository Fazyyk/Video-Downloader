.class public abstract Lsg/bigo/ads/B/i;
.super Lsg/bigo/ads/j/J1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final i:Lsg/bigo/ads/Y/t;

.field public final j:Lsg/bigo/ads/j/U;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Lsg/bigo/ads/common/view/RoundedImageView;

.field public n:Lsg/bigo/ads/common/view/RoundedImageView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/animation/AnimationSet;

.field public s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/j/J1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/B/i;->i:Lsg/bigo/ads/Y/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lsg/bigo/ads/j/U;

    .line 11
    .line 12
    const-string v0, "layer.gp_element"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 21
    .line 22
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p2, v0, p1}, Lsg/bigo/ads/j/U;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lsg/bigo/ads/B/i;->j:Lsg/bigo/ads/j/U;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 4

    const/16 v0, 0x11

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    invoke-static {v1, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v1, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p3, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p3, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p3, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p3, v2, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_2
    sget-object p0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {v0, p3, v2, p0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lsg/bigo/ads/j/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "layer.cta_color"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/j/J1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lsg/bigo/ads/j/A1;->o:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :goto_0
    move v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p1, -0xff6201

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float v0, p1

    .line 69
    iget-object p1, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move v1, v0

    .line 73
    move v2, v0

    .line 74
    move v3, v0

    .line 75
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lsg/bigo/ads/I0/p;->b(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object p0, p0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/B/i;->r:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/B/i;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    instance-of v3, v2, Lsg/bigo/ads/Z/a;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/Z/a;

    iget-object v3, p0, Lsg/bigo/ads/B/i;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 93
    iput v3, v2, Lsg/bigo/ads/Z/a;->c:I

    if-eqz p1, :cond_0

    .line 94
    iput v3, v2, Lsg/bigo/ads/Z/a;->d:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lsg/bigo/ads/j/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsg/bigo/ads/B/h;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsg/bigo/ads/B/h;-><init>(Lsg/bigo/ads/B/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsg/bigo/ads/j/J1;->b(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/j/A1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/B/h;->onReceiveValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, v0}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_2
    return-void
.end method

.method public abstract c(Lsg/bigo/ads/j/V0;)V
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "layer.mediaview_colour"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x3

    .line 13
    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/x/j;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract j()I
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x41b00000    # 22.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lsg/bigo/ads/B/i;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 44
    .line 45
    const/high16 v0, 0x8000000

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "layer.guided_click"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_c

    .line 17
    .line 18
    iget-object v3, v0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/high16 v4, 0x42c60000    # 99.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v1, v7, :cond_7

    .line 26
    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_gesture_zoom_layout:I

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    sget v2, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v4, v0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/high16 v5, 0x42480000    # 50.0f

    .line 86
    .line 87
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v4, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v7, v0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v7, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    iget-object v10, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    add-int/2addr v10, v11

    .line 122
    iget-object v0, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    add-int/2addr v0, v5

    .line 131
    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-direct {v0, v6, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v5, v6

    .line 160
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    add-int/2addr v5, v6

    .line 163
    sub-int/2addr v5, v4

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sub-int/2addr v6, v8

    .line 173
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    add-int/2addr v6, v0

    .line 176
    sub-int/2addr v6, v4

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    .line 185
    int-to-float v4, v6

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-float v5, v5

    .line 191
    const v6, 0x3e19999a    # 0.15f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v5, v6

    .line 195
    sub-float/2addr v4, v5

    .line 196
    float-to-int v4, v4

    .line 197
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    new-instance v9, Lsg/bigo/ads/B/e;

    .line 203
    .line 204
    invoke-direct {v9, v1}, Lsg/bigo/ads/B/e;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Lsg/bigo/ads/B/f;

    .line 208
    .line 209
    invoke-direct {v10, v1, v2, v3}, Lsg/bigo/ads/B/f;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xff

    .line 213
    .line 214
    const-wide/16 v7, 0xc8

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v5 .. v10}, Lsg/bigo/ads/j/L;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    if-nez v3, :cond_8

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_8
    sget v1, Lsg/bigo/ads/R$id;->inter_gesture_slide_layout:I

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/ViewStub;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_a
    invoke-static {v1, v4}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    .line 246
    .line 247
    .line 248
    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_b
    const/16 v4, 0x10

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lsg/bigo/ads/B/i;->k:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v7, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 270
    .line 271
    const/16 v8, 0xa

    .line 272
    .line 273
    invoke-static {v4, v1, v8, v7, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x258

    .line 277
    .line 278
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v4, 0x514

    .line 283
    .line 284
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v4, Lsg/bigo/ads/Z/a;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 303
    .line 304
    shr-int/2addr v7, v2

    .line 305
    neg-int v7, v7

    .line 306
    int-to-float v7, v7

    .line 307
    invoke-direct {v4, v7}, Lsg/bigo/ads/Z/a;-><init>(F)V

    .line 308
    .line 309
    .line 310
    const/4 v7, -0x1

    .line 311
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lsg/bigo/ads/j/H;

    .line 315
    .line 316
    add-int/lit16 v9, v1, -0x3e8

    .line 317
    .line 318
    int-to-long v9, v9

    .line 319
    const-wide/16 v11, 0x3e8

    .line 320
    .line 321
    invoke-direct {v8, v11, v12, v9, v10}, Lsg/bigo/ads/j/H;-><init>(JJ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 328
    .line 329
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-direct {v8, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lsg/bigo/ads/O0/g;

    .line 338
    .line 339
    add-int/lit16 v11, v1, -0x12c

    .line 340
    .line 341
    int-to-long v11, v11

    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    move-wide v15, v11

    .line 345
    const-wide/16 v11, 0x12c

    .line 346
    .line 347
    invoke-direct/range {v10 .. v16}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    .line 348
    .line 349
    .line 350
    move-wide v13, v11

    .line 351
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 352
    .line 353
    .line 354
    new-instance v17, Landroid/view/animation/ScaleAnimation;

    .line 355
    .line 356
    const/16 v24, 0x1

    .line 357
    .line 358
    const/high16 v25, 0x3f000000    # 0.5f

    .line 359
    .line 360
    const v18, 0x3dcccccd    # 0.1f

    .line 361
    .line 362
    .line 363
    const/high16 v19, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v20, 0x3dcccccd    # 0.1f

    .line 366
    .line 367
    .line 368
    const/high16 v21, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v22, 0x1

    .line 371
    .line 372
    const/high16 v23, 0x3f000000    # 0.5f

    .line 373
    .line 374
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v10, v17

    .line 378
    .line 379
    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Lsg/bigo/ads/O0/g;

    .line 383
    .line 384
    move-wide/from16 v17, v15

    .line 385
    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    .line 389
    .line 390
    .line 391
    move-wide/from16 v15, v17

    .line 392
    .line 393
    invoke-virtual {v10, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 397
    .line 398
    invoke-direct {v11, v9, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 402
    .line 403
    .line 404
    new-instance v12, Lsg/bigo/ads/O0/g;

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/O0/g;-><init>(JJJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 415
    .line 416
    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    int-to-long v12, v1

    .line 420
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 439
    .line 440
    .line 441
    iput-object v5, v0, Lsg/bigo/ads/B/i;->r:Landroid/view/animation/AnimationSet;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lsg/bigo/ads/B/i;->a(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_c
    iget-object v0, v0, Lsg/bigo/ads/B/i;->o:Landroid/widget/Button;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    :goto_2
    return-void
.end method

.method public abstract m()Z
.end method
