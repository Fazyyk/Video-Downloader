.class public final Lit3;
.super Lb73;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final D:Lx04;


# instance fields
.field public A:Lb73;

.field public B:Lm63;

.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo60;->c()Lx04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lvk0;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lx04;->l(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx04;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lx04;->n(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lit3;->D:Lx04;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C(JFLib2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb73;->C(JFLib2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb73;->g:Lb73;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lb73;->r:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lb73;->t:[Lx63;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lvc5;

    .line 23
    .line 24
    iget-object p2, p2, Lx63;->c:Llt3;

    .line 25
    .line 26
    check-cast p2, Lq54;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lq54;->i(Lb73;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lx63;->d:Lx63;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide p1, p0, Lud4;->d:J

    .line 35
    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    shr-long/2addr p1, p3

    .line 39
    long-to-int p1, p1

    .line 40
    iget-object p2, p0, Lit3;->A:Lb73;

    .line 41
    .line 42
    invoke-virtual {p2}, Lb73;->U()Ls63;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Ls63;->b:Lu63;

    .line 47
    .line 48
    iget-object p2, p2, Lu63;->q:Lj63;

    .line 49
    .line 50
    sget p3, Ltd4;->c:I

    .line 51
    .line 52
    sget-object p4, Ltd4;->b:Lj63;

    .line 53
    .line 54
    sput p1, Ltd4;->c:I

    .line 55
    .line 56
    sput-object p2, Ltd4;->b:Lj63;

    .line 57
    .line 58
    invoke-virtual {p0}, Lb73;->T()Lin1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p1, p0, Lin1;->d:I

    .line 63
    .line 64
    iget-object p2, p0, Lin1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ls63;

    .line 67
    .line 68
    iget-object p2, p2, Ls63;->b:Lu63;

    .line 69
    .line 70
    iget-object p2, p2, Lu63;->q:Lj63;

    .line 71
    .line 72
    iget-object p0, p0, Lin1;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lib2;

    .line 75
    .line 76
    sput p1, Ltd4;->c:I

    .line 77
    .line 78
    sput-object p2, Ltd4;->b:Lj63;

    .line 79
    .line 80
    sget-object p1, Ltd4;->a:Ltd4;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sput p3, Ltd4;->c:I

    .line 86
    .line 87
    sput-object p4, Ltd4;->b:Lj63;

    .line 88
    .line 89
    return-void
.end method

.method public final K(Lzj2;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb73;->T()Lin1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lin1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lb73;->T()Lin1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lin1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, p0, Lit3;->A:Lb73;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lb73;->S(Lzj2;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lb73;->r:Z

    .line 52
    .line 53
    iget-wide v1, p0, Lb73;->p:J

    .line 54
    .line 55
    iget v3, p0, Lb73;->q:F

    .line 56
    .line 57
    iget-object v4, p0, Lb73;->i:Lib2;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, v3, v4}, Lit3;->C(JFLib2;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lb73;->r:Z

    .line 64
    .line 65
    instance-of p1, p1, Lzj2;

    .line 66
    .line 67
    iget-object p0, p0, Lit3;->A:Lb73;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-wide p0, p0, Lb73;->p:J

    .line 72
    .line 73
    const-wide v1, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p0, v1

    .line 79
    :goto_0
    long-to-int p0, p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0

    .line 82
    :cond_3
    iget-wide p0, p0, Lb73;->p:J

    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long/2addr p0, v1

    .line 87
    goto :goto_0
.end method

.method public final U()Ls63;
    .locals 0

    .line 1
    iget-object p0, p0, Lit3;->A:Lb73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb73;->U()Ls63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y()Lb73;
    .locals 0

    .line 1
    iget-object p0, p0, Lit3;->A:Lb73;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lud4;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lud4;->G(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit3;->B:Lm63;

    .line 5
    .line 6
    iget-object v1, p0, Lit3;->A:Lb73;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb73;->U()Ls63;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lit3;->A:Lb73;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, Lm63;->u(Ls63;Llj3;J)Lin1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lb73;->m0(Lin1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb73;->w:Lm74;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lud4;->d:J

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lm74;->d(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lb73;->j0()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final k0(Llc0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit3;->A:Lb73;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb73;->O(Llc0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb73;->f:Lu63;

    .line 10
    .line 11
    invoke-static {v0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lit3;->D:Lx04;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lb73;->P(Llc0;Lx04;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
