.class public final Lvu4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxd1;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Compose"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 14
    .line 15
    sget-boolean p0, Lvu4;->g:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x1c

    .line 129
    .line 130
    if-lt v0, v1, :cond_0

    .line 131
    .line 132
    sget-object v0, Lbv4;->a:Lbv4;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbv4;->a(Landroid/view/RenderNode;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lbv4;->c(Landroid/view/RenderNode;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbv4;->b(Landroid/view/RenderNode;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, p1, v1}, Lbv4;->d(Landroid/view/RenderNode;I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object v0, Lav4;->a:Lav4;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lav4;->a(Landroid/view/RenderNode;)V

    .line 151
    .line 152
    .line 153
    sput-boolean p0, Lvu4;->g:Z

    .line 154
    .line 155
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbv4;->a:Lbv4;

    .line 8
    .line 9
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lbv4;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Lvu4;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbv4;->a:Lbv4;

    .line 8
    .line 9
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lbv4;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 5
    .line 6
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvu4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvu4;->f:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IIII)Z
    .locals 0

    .line 1
    iput p1, p0, Lvu4;->b:I

    .line 2
    .line 3
    iput p2, p0, Lvu4;->c:I

    .line 4
    .line 5
    iput p3, p0, Lvu4;->d:I

    .line 6
    .line 7
    iput p4, p0, Lvu4;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lav4;->a:Lav4;

    .line 2
    .line 3
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lav4;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lwf3;Lma4;Lb73;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvu4;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lvu4;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lwf3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lua;

    .line 27
    .line 28
    iget-object v1, p1, Lua;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object v2, p1, Lua;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lua;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lua;->b(Lma4;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p3, p1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lua;->f()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lua;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->e:I

    .line 2
    .line 3
    iget p0, p0, Lvu4;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->d:I

    .line 2
    .line 3
    iget p0, p0, Lvu4;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lvu4;->c:I

    .line 5
    .line 6
    iget v0, p0, Lvu4;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lvu4;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvu4;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lvu4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lvu4;->b:I

    .line 5
    .line 6
    iget v0, p0, Lvu4;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lvu4;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lvu4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
