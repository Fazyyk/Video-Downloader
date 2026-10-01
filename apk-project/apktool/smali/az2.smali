.class public final Laz2;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;
.implements Lmt3;
.implements Lot3;


# instance fields
.field public final d:Lyo6;

.field public final e:Lx94;

.field public final f:Lx94;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 2

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laz2;->d:Lyo6;

    .line 10
    .line 11
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Laz2;->e:Lx94;

    .line 18
    .line 19
    invoke-static {p1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laz2;->f:Lx94;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laz2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Laz2;

    .line 12
    .line 13
    iget-object p1, p1, Laz2;->d:Lyo6;

    .line 14
    .line 15
    iget-object p0, p0, Laz2;->d:Lyo6;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lqt3;)V
    .locals 3

    .line 1
    sget-object v0, Ldq6;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyo6;

    .line 8
    .line 9
    iget-object v0, p0, Laz2;->d:Lyo6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Llr1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Llr1;-><init>(Lyo6;Lyo6;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laz2;->e:Lx94;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq86;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lq86;-><init>(Lyo6;Lyo6;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Laz2;->f:Lx94;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    sget-object p0, Ldq6;->a:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->f:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laz2;->d:Lyo6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Ls63;Llj3;J)Lin1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laz2;->e:Lx94;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyo6;

    .line 14
    .line 15
    iget-object v1, p1, Ls63;->b:Lu63;

    .line 16
    .line 17
    iget-object v2, v1, Lu63;->q:Lj63;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Lyo6;->d(Ldd1;Lj63;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyo6;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lyo6;->a(Ldd1;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lyo6;

    .line 38
    .line 39
    iget-object v1, v1, Lu63;->q:Lj63;

    .line 40
    .line 41
    invoke-interface {v3, p1, v1}, Lyo6;->b(Ldd1;Lj63;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyo6;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lyo6;->c(Ldd1;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v1, v0

    .line 56
    add-int/2addr p0, v2

    .line 57
    neg-int v3, v1

    .line 58
    neg-int v4, p0

    .line 59
    invoke-static {v3, v4, p3, p4}, Lkl4;->Q(IIJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {p2, v3, v4}, Llj3;->c(J)Lud4;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget v3, p2, Lud4;->b:I

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-static {v3, p3, p4}, Lkl4;->v(IJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p2, Lud4;->c:I

    .line 75
    .line 76
    add-int/2addr v3, p0

    .line 77
    invoke-static {v3, p3, p4}, Lkl4;->u(IJ)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance p3, Lzy2;

    .line 82
    .line 83
    invoke-direct {p3, p2, v0, v2}, Lzy2;-><init>(Lud4;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, p0, p3}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
