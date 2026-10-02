.class public final Lsg/bigo/ads/I0/o;
.super Lsg/bigo/ads/I0/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lsg/bigo/ads/I0/n;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v2, p0

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 33
    const/4 p0, 0x0

    return p0
.end method

.method public final a(F)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, p1, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/I0/o;->f:I

    .line 32
    iget p0, p0, Lsg/bigo/ads/I0/n;->c:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/I0/p;->a(FII)I

    move-result p0

    return p0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lsg/bigo/ads/I0/o;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
