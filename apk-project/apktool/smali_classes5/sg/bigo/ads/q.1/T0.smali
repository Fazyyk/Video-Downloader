.class public Lsg/bigo/ads/q/T0;
.super Lsg/bigo/ads/q/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public C:Lsg/bigo/ads/api/MediaView;

.field public D:F

.field public E:F

.field public F:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget v0, Lsg/bigo/ads/R$id;->iv_media_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lsg/bigo/ads/R$id;->iv_media_blur_bg_mask:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/q/T0;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    new-instance v2, Lsg/bigo/ads/q/N0;

    invoke-direct {v2, p0, p1, v0, v1}, Lsg/bigo/ads/q/N0;-><init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-static {p0, v2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 7

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v1, "#08000000"

    const v2, -0x777778

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    move v1, v2

    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v2, p2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {p2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    if-nez p4, :cond_0

    const-string p4, "#FFE1E1E6"

    invoke-static {v1, p4}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    sget p4, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p2, p4}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsg/bigo/ads/q/R0;

    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/q/R0;-><init>(Lsg/bigo/ads/q/T0;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V

    .line 301
    iget-object p0, v2, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    .line 302
    iget-object p0, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 303
    iget-boolean p0, p0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 304
    invoke-virtual {v2, p3, p0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v5, p6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p3, v4

    mul-float/2addr p3, v0

    int-to-float p1, p1

    mul-float/2addr p3, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 305
    new-instance p1, Lsg/bigo/ads/Y/t;

    float-to-int p2, p3

    invoke-direct {p1, p2, v4}, Lsg/bigo/ads/Y/t;-><init>(II)V

    if-eqz v5, :cond_1

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr p3, p0

    if-ge p2, p3, :cond_1

    sub-int p0, v4, p0

    .line 307
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p3, p0

    mul-float/2addr p3, v0

    int-to-float p1, p1

    mul-float/2addr p3, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 308
    new-instance p1, Lsg/bigo/ads/Y/t;

    float-to-int p2, p3

    invoke-direct {p1, p2, p0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 309
    :cond_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lsg/bigo/ads/Y/t;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lsg/bigo/ads/Y/t;->getHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p4}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3, p4, p1, v4}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/Y/t;I)V

    :cond_2
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    if-eq p5, p0, :cond_3

    const/4 p0, 0x2

    if-eq p5, p0, :cond_3

    iget-object p0, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    const/16 p1, 0x8

    invoke-static {v3, v6, p1, p0, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_3
    if-eqz p7, :cond_4

    if-nez v5, :cond_4

    const/16 p0, 0xa

    invoke-static {v6, p0}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;I)V

    const/4 p0, -0x1

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object v6
.end method

.method public final a(D)V
    .locals 0

    .line 311
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/Y/t;I)V
    .locals 8

    sget v0, Lsg/bigo/ads/R$id;->fl_multi_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lsg/bigo/ads/Y/t;->getWidth()I

    move-result v0

    if-ge v0, v5, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->iv_blur_bg_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lsg/bigo/ads/q/Q0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/q/Q0;-><init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 312
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 291
    iget-object p2, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p2

    .line 293
    check-cast p2, Lsg/bigo/ads/R/h;

    .line 294
    new-instance p3, Lsg/bigo/ads/q/L0;

    invoke-direct {p3, p0}, Lsg/bigo/ads/q/L0;-><init>(Lsg/bigo/ads/q/T0;)V

    check-cast p2, Lsg/bigo/ads/h1/w;

    .line 295
    iget-object p2, p2, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    .line 296
    instance-of p4, p2, Lsg/bigo/ads/v1/o;

    if-eqz p4, :cond_0

    check-cast p2, Lsg/bigo/ads/v1/o;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/v1/o;->setIVideoPlayerViewListener(Lsg/bigo/ads/v1/b;)V

    .line 297
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Lsg/bigo/ads/j/L1;->i:I

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    sget p4, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/16 p5, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p4, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p5, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    const/16 p6, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    iget-boolean p5, p5, Lsg/bigo/ads/j/L1;->g:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p5, :cond_2

    invoke-virtual {p5, v0}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_2
    if-eqz p4, :cond_5

    iget-object p5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1, p4, p6, p5, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p5, :cond_4

    invoke-virtual {p5, p3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_4
    if-eqz p4, :cond_5

    sget-object p5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p1, p4, p6, p5, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    if-eqz p4, :cond_6

    iget-boolean p4, p4, Lsg/bigo/ads/j/L1;->f:Z

    if-eqz p4, :cond_6

    move p3, v0

    :cond_6
    iget-object p4, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    if-eqz p4, :cond_7

    iget-object p5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1, p4, p6, p5, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    iget-object p1, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p0, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    .line 298
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    .line 299
    check-cast p0, Lsg/bigo/ads/R/h;

    xor-int/lit8 p1, p3, 0x1

    .line 300
    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lsg/bigo/ads/Y/t;)V
    .locals 0

    sget p0, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 313
    iget p2, p2, Lsg/bigo/ads/Y/t;->b:I

    .line 314
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v2, v0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "video_play_page.click_type"

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v5, v2

    .line 27
    :goto_0
    sget v2, Lsg/bigo/ads/R$id;->native_view:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Landroid/widget/ScrollView;

    .line 35
    .line 36
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_scroll_images:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Landroid/widget/HorizontalScrollView;

    .line 44
    .line 45
    new-instance v12, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    array-length v6, v8

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    array-length v6, v8

    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v13, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move v13, v4

    .line 74
    :goto_2
    const/4 v15, -0x2

    .line 75
    if-eqz v13, :cond_5

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    array-length v6, v8

    .line 80
    if-ne v4, v6, :cond_3

    .line 81
    .line 82
    aget-object v3, v8, v3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v3, ""

    .line 86
    .line 87
    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v1, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-static {v2, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    :goto_4
    move v1, v3

    .line 117
    array-length v3, v8

    .line 118
    if-ge v1, v3, :cond_4

    .line 119
    .line 120
    aget-object v3, v8, v1

    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move/from16 v7, p3

    .line 137
    .line 138
    move v14, v0

    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    if-nez v17, :cond_6

    .line 155
    .line 156
    move v6, v14

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move/from16 v6, v16

    .line 159
    .line 160
    :goto_5
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 161
    .line 162
    add-int/lit8 v6, v17, 0x1

    .line 163
    .line 164
    array-length v7, v8

    .line 165
    if-ne v6, v7, :cond_7

    .line 166
    .line 167
    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v12, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-ne v5, v4, :cond_9

    .line 174
    .line 175
    iget-object v4, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-static {v1, v3, v6, v4, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v14, v0

    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    :cond_9
    :goto_6
    add-int/lit8 v3, v17, 0x1

    .line 191
    .line 192
    move v0, v14

    .line 193
    goto :goto_4

    .line 194
    :goto_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    if-eqz v13, :cond_a

    .line 197
    .line 198
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x11

    .line 202
    .line 203
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v11, v12, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v4, 0x434a0000    # 202.0f

    .line 214
    .line 215
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_9
    const/4 v2, 0x3

    .line 224
    if-eq v5, v2, :cond_c

    .line 225
    .line 226
    if-eqz v13, :cond_b

    .line 227
    .line 228
    iget-object v2, v0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 240
    .line 241
    const/16 v6, 0x8

    .line 242
    .line 243
    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    new-instance v1, Lsg/bigo/ads/q/S0;

    .line 248
    .line 249
    const/4 v2, 0x5

    .line 250
    invoke-direct {v1, v0, v11, v2, v5}, Lsg/bigo/ads/q/S0;-><init>(Lsg/bigo/ads/q/T0;Landroid/widget/FrameLayout;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    if-eqz v10, :cond_d

    .line 257
    .line 258
    new-instance v1, Lsg/bigo/ads/q/S0;

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-direct {v1, v0, v10, v2, v5}, Lsg/bigo/ads/q/S0;-><init>(Lsg/bigo/ads/q/T0;Landroid/widget/FrameLayout;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    if-eqz v13, :cond_d

    .line 270
    .line 271
    iget-object v2, v0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    iget-boolean v2, v2, Lsg/bigo/ads/j/L1;->f:Z

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 283
    .line 284
    const/16 v6, 0x8

    .line 285
    .line 286
    invoke-static {v1, v11, v6, v0, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 287
    .line 288
    .line 289
    :cond_d
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/high16 v3, -0x1000000

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v6, v3

    .line 20
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    if-ne v0, v5, :cond_2

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_1
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_19

    .line 32
    .line 33
    iget-object v7, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 34
    .line 35
    invoke-virtual {v7}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    check-cast v7, Lsg/bigo/ads/Y0/m;

    .line 43
    .line 44
    iget-object v7, v7, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    array-length v9, v7

    .line 49
    if-lez v9, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v7, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 53
    .line 54
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lsg/bigo/ads/i1/a;

    .line 59
    .line 60
    check-cast v7, Lsg/bigo/ads/Y0/k;

    .line 61
    .line 62
    iget-object v7, v7, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v7, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 67
    .line 68
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lsg/bigo/ads/i1/a;

    .line 73
    .line 74
    check-cast v7, Lsg/bigo/ads/Y0/k;

    .line 75
    .line 76
    iget-object v7, v7, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 77
    .line 78
    array-length v9, v7

    .line 79
    new-array v9, v9, [Ljava/lang/String;

    .line 80
    .line 81
    move v10, v2

    .line 82
    :goto_2
    array-length v11, v7

    .line 83
    if-ge v10, v11, :cond_4

    .line 84
    .line 85
    aget-object v11, v7, v10

    .line 86
    .line 87
    iget-object v11, v11, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v11, v9, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v7, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v7, v8

    .line 97
    :goto_3
    if-eqz v7, :cond_7

    .line 98
    .line 99
    array-length v9, v7

    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v9, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    move v9, v5

    .line 106
    :goto_5
    if-eqz v7, :cond_8

    .line 107
    .line 108
    array-length v10, v7

    .line 109
    if-ne v5, v10, :cond_8

    .line 110
    .line 111
    aget-object v9, v7, v2

    .line 112
    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :cond_8
    if-eqz v9, :cond_9

    .line 118
    .line 119
    new-instance v7, Lsg/bigo/ads/q/O0;

    .line 120
    .line 121
    invoke-direct {v7, v1, v6, v0}, Lsg/bigo/ads/q/O0;-><init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Z)V

    .line 122
    .line 123
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    new-instance v6, Lsg/bigo/ads/j/x1;

    .line 126
    .line 127
    invoke-direct {v6, v1, v7}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    goto :goto_6

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0

    .line 138
    :cond_9
    invoke-virtual {v1, v6, v7, v0}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;[Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :goto_6
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 142
    .line 143
    sget v7, Lsg/bigo/ads/R$id;->download_msg_list:I

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    iget-object v10, v1, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    xor-int/lit8 v10, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v1, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 170
    .line 171
    invoke-static {v6, v7, v9, v10, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move v7, v4

    .line 181
    :goto_7
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v10, "#B3000000"

    .line 184
    .line 185
    invoke-static {v3, v10}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const-string v10, "#B3FFFFFF"

    .line 191
    .line 192
    invoke-static {v4, v10}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    :goto_8
    sget v11, Lsg/bigo/ads/R$id;->inter_title:I

    .line 197
    .line 198
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    sget v11, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    .line 208
    .line 209
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    sget v7, Lsg/bigo/ads/R$id;->inter_description:I

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    sget v7, Lsg/bigo/ads/R$id;->tv_desc_below:I

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 241
    .line 242
    sget v7, Lsg/bigo/ads/R$id;->bigo_ad_mask_vertical:I

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    new-array v10, v10, [I

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    const v11, 0xffffff

    .line 260
    .line 261
    .line 262
    aput v11, v10, v2

    .line 263
    .line 264
    aput v4, v10, v5

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    const v11, 0x202124

    .line 268
    .line 269
    .line 270
    aput v11, v10, v2

    .line 271
    .line 272
    aput v3, v10, v5

    .line 273
    .line 274
    :goto_9
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 281
    .line 282
    sget v6, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 289
    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/high16 v7, 0x40c00000    # 6.0f

    .line 297
    .line 298
    invoke-static {v5, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    invoke-virtual {v6, v5}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v5, :cond_13

    .line 309
    .line 310
    iget-object v5, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 311
    .line 312
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 317
    .line 318
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 319
    .line 320
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    .line 321
    .line 322
    if-nez v5, :cond_f

    .line 323
    .line 324
    move v5, v2

    .line 325
    goto :goto_a

    .line 326
    :cond_f
    iget-object v5, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 327
    .line 328
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 333
    .line 334
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 335
    .line 336
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    .line 337
    .line 338
    iget v5, v5, Lsg/bigo/ads/Y0/n;->f:I

    .line 339
    .line 340
    :goto_a
    if-lez v5, :cond_11

    .line 341
    .line 342
    int-to-float v5, v5

    .line 343
    const v6, 0x3c23d70a    # 0.01f

    .line 344
    .line 345
    .line 346
    mul-float/2addr v5, v6

    .line 347
    const v6, 0x3e19999a    # 0.15f

    .line 348
    .line 349
    .line 350
    cmpl-float v7, v5, v6

    .line 351
    .line 352
    if-lez v7, :cond_10

    .line 353
    .line 354
    move v5, v6

    .line 355
    :cond_10
    iget-object v6, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 370
    .line 371
    int-to-float v6, v6

    .line 372
    mul-float/2addr v6, v5

    .line 373
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v6, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    .line 385
    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_11
    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_b
    iget-object v5, v1, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    const-string v6, "#4D202124"

    .line 401
    .line 402
    invoke-static {v3, v6}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    :goto_c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_12
    const-string v6, "#4DFFFFFF"

    .line 411
    .line 412
    invoke-static {v4, v6}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    goto :goto_c

    .line 417
    :cond_13
    :goto_d
    iget-object v5, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 418
    .line 419
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroid/widget/Button;

    .line 426
    .line 427
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 428
    .line 429
    sget v7, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    if-eqz v6, :cond_15

    .line 440
    .line 441
    iget-object v7, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 442
    .line 443
    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget v11, v10, Lsg/bigo/ads/q/m;->a:I

    .line 448
    .line 449
    invoke-static {v5, v11, v8}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->r()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_14

    .line 457
    .line 458
    invoke-static {v6}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    sget v5, Lsg/bigo/ads/R$id;->inter_company:I

    .line 462
    .line 463
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz v5, :cond_15

    .line 470
    .line 471
    iget v6, v10, Lsg/bigo/ads/q/m;->a:I

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v5, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 477
    .line 478
    invoke-virtual {v5}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_19

    .line 483
    .line 484
    check-cast v5, Lsg/bigo/ads/Y0/m;

    .line 485
    .line 486
    iget-object v6, v5, Lsg/bigo/ads/Y0/m;->d:[Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v6, :cond_19

    .line 489
    .line 490
    iget-object v6, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 491
    .line 492
    sget v7, Lsg/bigo/ads/R$id;->fbl_genre:I

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lsg/bigo/ads/common/view/AutoNextLineLinearLayout;

    .line 499
    .line 500
    iget-object v5, v5, Lsg/bigo/ads/Y0/m;->d:[Ljava/lang/String;

    .line 501
    .line 502
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const/high16 v10, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    const/high16 v11, 0x40a00000    # 5.0f

    .line 513
    .line 514
    invoke-static {v8, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const/high16 v12, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-static {v8, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    const/high16 v13, 0x41600000    # 14.0f

    .line 525
    .line 526
    invoke-static {v8, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    const/high16 v14, 0x41e00000    # 28.0f

    .line 531
    .line 532
    invoke-static {v8, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    const-string v15, "#B3000000"

    .line 539
    .line 540
    invoke-static {v3, v15}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto :goto_e

    .line 545
    :cond_16
    const-string v15, "#B3FFFFFF"

    .line 546
    .line 547
    invoke-static {v4, v15}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    :goto_e
    if-eqz v0, :cond_17

    .line 552
    .line 553
    const-string v0, "#26202124"

    .line 554
    .line 555
    invoke-static {v3, v0}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    goto :goto_f

    .line 560
    :cond_17
    const-string v0, "#26FFFFFF"

    .line 561
    .line 562
    invoke-static {v4, v0}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    :goto_f
    move v3, v2

    .line 567
    :goto_10
    array-length v4, v5

    .line 568
    if-ge v3, v4, :cond_19

    .line 569
    .line 570
    aget-object v4, v5, v3

    .line 571
    .line 572
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-nez v16, :cond_18

    .line 577
    .line 578
    new-instance v9, Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    const/high16 v4, 0x41500000    # 13.0f

    .line 590
    .line 591
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v12, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 595
    .line 596
    .line 597
    const/16 v4, 0x11

    .line 598
    .line 599
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 600
    .line 601
    .line 602
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 603
    .line 604
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 611
    .line 612
    .line 613
    int-to-float v2, v13

    .line 614
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    .line 622
    const/4 v4, -0x2

    .line 623
    invoke-direct {v2, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 627
    .line 628
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 629
    .line 630
    const/16 v4, 0x1b

    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 640
    .line 641
    move/from16 v17, v0

    .line 642
    .line 643
    move/from16 v16, v3

    .line 644
    .line 645
    const/16 v0, 0x8

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    invoke-static {v6, v9, v0, v4, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_18
    move/from16 v17, v0

    .line 656
    .line 657
    move/from16 v16, v3

    .line 658
    .line 659
    move v0, v9

    .line 660
    move v3, v2

    .line 661
    :goto_11
    add-int/lit8 v2, v16, 0x1

    .line 662
    .line 663
    move v9, v3

    .line 664
    move v3, v2

    .line 665
    move v2, v9

    .line 666
    move v9, v0

    .line 667
    move/from16 v0, v17

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :catch_0
    :cond_19
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lsg/bigo/ads/Y/t;->a:I

    .line 8
    .line 9
    iget v0, v0, Lsg/bigo/ads/Y/t;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v3, v2

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v3, v0

    .line 25
    int-to-float v0, v1

    .line 26
    div-float/2addr v3, v0

    .line 27
    new-instance v0, Lsg/bigo/ads/Y/t;

    .line 28
    .line 29
    float-to-int v1, v3

    .line 30
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_material_container:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x41c80000    # 25.0f

    .line 52
    .line 53
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int v4, v1, v4

    .line 58
    .line 59
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v1, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/T0;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/Y/t;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()V
    .locals 7

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/q/T0;->C:Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsg/bigo/ads/q/T0;->d(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget v3, Lsg/bigo/ads/R$id;->tv_desc_below:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 45
    .line 46
    invoke-virtual {v4}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v4, Lsg/bigo/ads/Y0/m;

    .line 53
    .line 54
    iget-object v4, v4, Lsg/bigo/ads/Y0/m;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v4, ""

    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 66
    .line 67
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 72
    .line 73
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 74
    .line 75
    invoke-virtual {v4}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 95
    .line 96
    iget-object v4, v4, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 97
    .line 98
    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 99
    .line 100
    :goto_1
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_description_default:I

    .line 101
    .line 102
    new-array v6, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4, v5, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 122
    .line 123
    invoke-static {v4, v1, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget v4, Lsg/bigo/ads/R$id;->tv_gp_info_extra_about:I

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 144
    .line 145
    invoke-static {v4, v1, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 149
    .line 150
    sget v4, Lsg/bigo/ads/R$id;->iv_gp_info_extra_arrow:I

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 166
    .line 167
    invoke-static {v0, v1, v3, p0, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
