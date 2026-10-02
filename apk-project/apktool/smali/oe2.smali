.class public final Loe2;
.super Lgu2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:I

.field public e:Lne2;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->e:Lne2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lhe2;)V
    .locals 5

    .line 1
    check-cast p1, Lne2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lne2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v4, 0x3d4ccccd    # 0.05f

    .line 41
    .line 42
    .line 43
    cmpg-float v1, v1, v4

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpg-float v1, v1, v4

    .line 53
    .line 54
    if-gtz v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lri5;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Lqi5;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v0}, Lqi5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v1, v2, p1, v0}, Lri5;-><init>(Lqi5;Lne2;Landroid/content/res/Resources;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lgu2;->g(Ljava/lang/Object;Lhe2;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Loe2;->e:Lne2;

    .line 80
    .line 81
    iget p0, p0, Loe2;->d:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lne2;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lne2;

    .line 2
    .line 3
    iget-object p0, p0, Lgu2;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->e:Lne2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
