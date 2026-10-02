.class public final Lp44;
.super Ldl0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lre2;->e:Lre2;

    .line 9
    .line 10
    iget-object v2, v2, Lre2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [F

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lmr6;->o([F[F[F)[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lmr6;->J([F[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp44;->d:[F

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_3

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp44;->e:[F

    .line 41
    .line 42
    invoke-static {v1}, Lmr6;->D([F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lp44;->f:[F

    .line 47
    .line 48
    invoke-static {v0}, Lmr6;->D([F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lp44;->g:[F

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a([F)[F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp44;->d:[F

    .line 5
    .line 6
    invoke-static {p0, p1}, Lmr6;->K([F[F)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget v0, p1, p0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v1, p1, p0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    const-wide v3, 0x3fd5555560000000L    # 0.3333333432674408

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    aput v0, p1, p0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v1, p1, p0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    aput v0, p1, p0

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    aget v0, p1, p0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v1, p1, p0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-double v1, v1

    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v1, v1

    .line 77
    mul-float/2addr v0, v1

    .line 78
    aput v0, p1, p0

    .line 79
    .line 80
    sget-object p0, Lp44;->e:[F

    .line 81
    .line 82
    invoke-static {p0, p1}, Lmr6;->K([F[F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p0
.end method

.method public final e([F)[F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkm0;->k(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aput v0, p1, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    const/high16 v2, -0x41000000    # -0.5f

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lkm0;->k(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget v4, p1, v1

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lkm0;->k(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    sget-object v2, Lp44;->g:[F

    .line 36
    .line 37
    invoke-static {v2, p1}, Lmr6;->K([F[F)V

    .line 38
    .line 39
    .line 40
    aget v2, p1, p0

    .line 41
    .line 42
    mul-float v3, v2, v2

    .line 43
    .line 44
    mul-float/2addr v3, v2

    .line 45
    aput v3, p1, p0

    .line 46
    .line 47
    aget p0, p1, v0

    .line 48
    .line 49
    mul-float v2, p0, p0

    .line 50
    .line 51
    mul-float/2addr v2, p0

    .line 52
    aput v2, p1, v0

    .line 53
    .line 54
    aget p0, p1, v1

    .line 55
    .line 56
    mul-float v0, p0, p0

    .line 57
    .line 58
    mul-float/2addr v0, p0

    .line 59
    aput v0, p1, v1

    .line 60
    .line 61
    sget-object p0, Lp44;->f:[F

    .line 62
    .line 63
    invoke-static {p0, p1}, Lmr6;->K([F[F)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
