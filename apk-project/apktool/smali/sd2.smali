.class public final Lsd2;
.super Lne2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lrd2;

.field public final e:Lqd2;

.field public final f:Lyd2;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lrd2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd2;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsd2;->j:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lsd2;->l:I

    .line 16
    .line 17
    iput-object p1, p0, Lsd2;->d:Lrd2;

    .line 18
    .line 19
    new-instance v5, Lqd2;

    .line 20
    .line 21
    iget-object v1, p1, Lrd2;->g:Lv18;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lqd2;-><init>(Lv18;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, Lsd2;->e:Lqd2;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsd2;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v1, p1, Lrd2;->a:Lzd2;

    .line 36
    .line 37
    iget-object v2, p1, Lrd2;->b:[B

    .line 38
    .line 39
    invoke-virtual {v5, v1, v2}, Lqd2;->d(Lzd2;[B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lyd2;

    .line 43
    .line 44
    iget-object v3, p1, Lrd2;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget v6, p1, Lrd2;->e:I

    .line 47
    .line 48
    iget v7, p1, Lrd2;->f:I

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lyd2;-><init>(Landroid/content/Context;Lsd2;Lqd2;II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v4, Lsd2;->f:Lyd2;

    .line 55
    .line 56
    iget-object p0, p1, Lrd2;->d:Li36;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p1, v2, Lyd2;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbd2;

    .line 63
    .line 64
    new-array v0, v0, [Li36;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbd2;->h([Li36;)Lbd2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v2, Lyd2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "Transformation must not be null"

    .line 77
    .line 78
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 10
    .line 11
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lsd2;->e:Lqd2;

    .line 18
    .line 19
    iget-object p1, p1, Lqd2;->j:Lzd2;

    .line 20
    .line 21
    iget p1, p1, Lzd2;->l:I

    .line 22
    .line 23
    iput p1, p0, Lsd2;->l:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput p1, p0, Lsd2;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd2;->e:Lqd2;

    .line 2
    .line 3
    iget-object v0, v0, Lqd2;->j:Lzd2;

    .line 4
    .line 5
    iget v0, v0, Lzd2;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lsd2;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lsd2;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsd2;->f:Lyd2;

    .line 21
    .line 22
    iget-boolean v2, v0, Lyd2;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, v0, Lyd2;->a:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lyd2;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd2;->e()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsd2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsd2;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, Lsd2;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsd2;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lsd2;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x77

    .line 25
    .line 26
    invoke-static {v4, v0, v2, v3, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lsd2;->m:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lsd2;->f:Lyd2;

    .line 33
    .line 34
    iget-object v0, v0, Lyd2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvd2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lvd2;->g:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lsd2;->d:Lrd2;

    .line 49
    .line 50
    iget-object v0, v0, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lsd2;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->d:Lrd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->d:Lrd2;

    .line 2
    .line 3
    iget-object p0, p0, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->d:Lrd2;

    .line 2
    .line 3
    iget-object p0, p0, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsd2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsd2;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsd2;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsd2;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lsd2;->f:Lyd2;

    .line 9
    .line 10
    iput-boolean v0, v1, Lyd2;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lsd2;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsd2;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsd2;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsd2;->k:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lsd2;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsd2;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsd2;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsd2;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Lsd2;->f:Lyd2;

    .line 7
    .line 8
    iput-boolean v0, p0, Lyd2;->a:Z

    .line 9
    .line 10
    return-void
.end method
