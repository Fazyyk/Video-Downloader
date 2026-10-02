.class public interface abstract Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public F(J)J
    .locals 2

    .line 1
    sget-wide v0, Loi1;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Loi1;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ldd1;->y(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Loi1;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Ldd1;->y(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Lu41;->f(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    sget-wide p0, Lqd5;->c:J

    .line 29
    .line 30
    return-wide p0
.end method

.method public abstract b()F
.end method

.method public abstract getFontScale()F
.end method

.method public o(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldd1;->y(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lli3;->k0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public p(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Llv5;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lmv5;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Llv5;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Ldd1;->getFontScale()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float/2addr p2, p1

    .line 25
    invoke-interface {p0}, Ldd1;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-float/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Only Sp can convert to Px"

    .line 32
    .line 33
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public y(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ldd1;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method
