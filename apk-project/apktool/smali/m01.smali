.class public final Lm01;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxl1;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm01;->b:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v1, p2

    .line 7
    mul-float/2addr p0, v1

    .line 8
    mul-float/2addr p0, v1

    .line 9
    mul-float/2addr p0, p2

    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    mul-float/2addr v0, p2

    .line 13
    mul-float/2addr v0, p2

    .line 14
    add-float/2addr v0, p0

    .line 15
    mul-float p0, p2, p2

    .line 16
    .line 17
    mul-float/2addr p0, p2

    .line 18
    add-float/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final e(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    move v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    add-float v4, v2, v3

    .line 15
    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v4, v5

    .line 19
    const v5, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    iget v6, p0, Lm01;->b:F

    .line 23
    .line 24
    invoke-static {v5, v6, v4}, Lm01;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-float v6, p1, v5

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    cmpg-float v6, v6, v7

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Lm01;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    cmpg-float v5, v5, p1

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm01;

    .line 6
    .line 7
    iget p0, p0, Lm01;->b:F

    .line 8
    .line 9
    iget p1, p1, Lm01;->b:F

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lm01;->b:F

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Ljx0;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method
