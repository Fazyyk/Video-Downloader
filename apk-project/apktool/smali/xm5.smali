.class public final Lxm5;
.super Ley;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final o:Lpx;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lzk0;

.field public s:Ltc6;


# direct methods
.method public constructor <init>(Lxe3;Lpx;Lwa5;)V
    .locals 12

    .line 1
    iget v0, p3, Lwa5;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lwa5;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Ljx0;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lwa5;->i:F

    .line 48
    .line 49
    iget-object v8, p3, Lwa5;->e:Lre;

    .line 50
    .line 51
    iget-object v9, p3, Lwa5;->f:Lse;

    .line 52
    .line 53
    iget-object v10, p3, Lwa5;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lwa5;->b:Lse;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Ley;-><init>(Lxe3;Lpx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLre;Lse;Ljava/util/ArrayList;Lse;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lxm5;->o:Lpx;

    .line 64
    .line 65
    iget-object p0, p3, Lwa5;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, Lxm5;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p0, p3, Lwa5;->j:Z

    .line 70
    .line 71
    iput-boolean p0, v2, Lxm5;->q:Z

    .line 72
    .line 73
    iget-object p0, p3, Lwa5;->d:Lre;

    .line 74
    .line 75
    invoke-virtual {p0}, Lre;->t()Lnx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lzk0;

    .line 81
    .line 82
    iput-object p1, v2, Lxm5;->r:Lzk0;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lnx;->a(Ljx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lpx;->g(Lnx;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lqy7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ley;->e(Ljava/lang/Object;Lqy7;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laf3;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxm5;->r:Lzk0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lnx;->j(Lqy7;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Laf3;->y:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lxm5;->s:Ltc6;

    .line 24
    .line 25
    iget-object v0, p0, Lxm5;->o:Lpx;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lpx;->n(Lnx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Ltc6;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxm5;->s:Ltc6;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpx;->g(Lnx;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm5;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxm5;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxm5;->r:Lzk0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnx;->b()Lc53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lnx;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lzk0;->k(Lc53;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ley;->i:Lm53;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxm5;->s:Ltc6;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ltc6;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ley;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
