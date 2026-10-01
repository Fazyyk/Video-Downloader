.class public final Lda6;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;


# instance fields
.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lda6;->d:F

    .line 7
    .line 8
    iput p2, p0, Lda6;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lda6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lda6;

    .line 7
    .line 8
    iget v0, p1, Lda6;->d:F

    .line 9
    .line 10
    iget v1, p0, Lda6;->d:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lli1;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lda6;->e:F

    .line 19
    .line 20
    iget p1, p1, Lda6;->e:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Lli1;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lda6;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lda6;->e:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final u(Ls63;Llj3;J)Lin1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lda6;->d:F

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ldd1;->o(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v0, v2, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_0
    if-gez v0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget p0, p0, Lda6;->e:F

    .line 48
    .line 49
    invoke-static {p0, v1}, Lli1;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, p0}, Ldd1;->o(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le p0, v1, :cond_3

    .line 70
    .line 71
    move p0, v1

    .line 72
    :cond_3
    if-gez p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v3, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v2, v3, p0}, Lkl4;->d(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget p2, p0, Lud4;->b:I

    .line 94
    .line 95
    iget p3, p0, Lud4;->c:I

    .line 96
    .line 97
    new-instance p4, Lzu0;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-direct {p4, p0, v0}, Lzu0;-><init>(Lud4;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
