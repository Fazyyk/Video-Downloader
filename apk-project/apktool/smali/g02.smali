.class public final Lg02;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;


# instance fields
.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(ILib2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr;-><init>(Lib2;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lg02;->d:I

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lg02;->e:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg02;

    .line 6
    .line 7
    iget v0, p1, Lg02;->d:I

    .line 8
    .line 9
    iget v1, p0, Lg02;->d:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lg02;->e:F

    .line 14
    .line 15
    iget p1, p1, Lg02;->e:F

    .line 16
    .line 17
    cmpg-float p0, p0, p1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg02;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljx0;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lg02;->e:F

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
    invoke-static {p3, p4}, Lxu0;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lg02;->e:F

    .line 12
    .line 13
    iget p0, p0, Lg02;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Lli3;->k0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v3}, Lkm0;->l(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-static {p3, p4}, Lxu0;->b(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eq p0, v4, :cond_1

    .line 60
    .line 61
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    mul-float/2addr p0, v1

    .line 67
    invoke-static {p0}, Lli3;->k0(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p0, v1, p3}, Lkm0;->l(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    move p3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :goto_1
    invoke-static {v0, v2, p0, p3}, Lkl4;->d(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget p2, p0, Lud4;->b:I

    .line 102
    .line 103
    iget p3, p0, Lud4;->c:I

    .line 104
    .line 105
    new-instance p4, Lzu0;

    .line 106
    .line 107
    invoke-direct {p4, p0, v4}, Lzu0;-><init>(Lud4;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
