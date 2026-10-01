.class public final Lt74;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lt74;->d:F

    .line 7
    .line 8
    iput p2, p0, Lt74;->e:F

    .line 9
    .line 10
    iput p3, p0, Lt74;->f:F

    .line 11
    .line 12
    iput p4, p0, Lt74;->g:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lt74;->h:Z

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    cmpl-float v0, p1, p0

    .line 19
    .line 20
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, Lli1;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_0
    cmpl-float p1, p2, p0

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2, v1}, Lli1;->a(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_1
    cmpl-float p1, p3, p0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p3, v1}, Lli1;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    cmpl-float p0, p4, p0

    .line 51
    .line 52
    if-gez p0, :cond_4

    .line 53
    .line 54
    invoke-static {p4, v1}, Lli1;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "Padding must be non-negative"

    .line 62
    .line 63
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt74;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lt74;->d:F

    .line 13
    .line 14
    iget v1, p1, Lt74;->d:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lt74;->e:F

    .line 23
    .line 24
    iget v1, p1, Lt74;->e:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lt74;->f:F

    .line 33
    .line 34
    iget v1, p1, Lt74;->f:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lt74;->g:F

    .line 43
    .line 44
    iget v1, p1, Lt74;->g:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Lt74;->h:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lt74;->h:Z

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt74;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lt74;->e:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt74;->f:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lt74;->g:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lt74;->h:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
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
    iget v0, p0, Lt74;->d:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldd1;->o(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lt74;->f:F

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ldd1;->o(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, Lt74;->e:F

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ldd1;->o(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lt74;->g:F

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ldd1;->o(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    neg-int v0, v1

    .line 34
    neg-int v3, v2

    .line 35
    invoke-static {v0, v3, p3, p4}, Lkl4;->Q(IIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p2, v3, v4}, Llj3;->c(J)Lud4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p2, Lud4;->b:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-static {v0, p3, p4}, Lkl4;->v(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p2, Lud4;->c:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-static {v1, p3, p4}, Lkl4;->u(IJ)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance p4, Lvd;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p4, v1, p0, p2, p1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
