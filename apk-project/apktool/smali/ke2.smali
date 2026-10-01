.class public final Lke2;
.super Lne2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Lje2;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lje2;)V
    .locals 1

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
    iput-object v0, p0, Lke2;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p2, Lje2;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lke2;->g:Lje2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0xa0

    .line 26
    .line 27
    :cond_0
    iput p1, p2, Lje2;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p2, Lje2;->b:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lke2;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lke2;->d:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lke2;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lke2;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lke2;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x77

    .line 14
    .line 15
    iget v4, p0, Lke2;->c:I

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v2, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lke2;->e:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lke2;->g:Lje2;

    .line 24
    .line 25
    iget-object v0, p0, Lje2;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p0, p0, Lje2;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lke2;->g:Lje2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lke2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lke2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->g:Lje2;

    .line 2
    .line 3
    iget-object v0, v0, Lje2;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lke2;->g:Lje2;

    .line 14
    .line 15
    iget-object p0, p0, Lje2;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    if-ge p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, -0x3

    .line 29
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lke2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lje2;

    .line 12
    .line 13
    iget-object v1, p0, Lke2;->g:Lje2;

    .line 14
    .line 15
    iget-object v2, v1, Lje2;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lje2;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lje2;->b:I

    .line 21
    .line 22
    iput v1, v0, Lje2;->b:I

    .line 23
    .line 24
    iput-object v0, p0, Lke2;->g:Lje2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lke2;->f:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
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
    iput-boolean p1, p0, Lke2;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke2;->g:Lje2;

    .line 2
    .line 3
    iget-object v0, v0, Lje2;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lke2;->g:Lje2;

    .line 12
    .line 13
    sget-object v1, Lje2;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v2, v0, Lje2;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lje2;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lje2;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke2;->g:Lje2;

    .line 2
    .line 3
    sget-object v1, Lje2;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v2, v0, Lje2;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lje2;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lje2;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
