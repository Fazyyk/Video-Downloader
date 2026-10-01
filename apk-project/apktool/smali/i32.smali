.class public final Li32;
.super Ld53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final g(Lc53;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li32;->l(Lc53;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx;->b()Lc53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnx;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Li32;->l(Lc53;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Lc53;F)F
    .locals 2

    .line 1
    iget-object v0, p1, Lc53;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lc53;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lnx;->e:Lqy7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lc53;->f:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lc53;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lc53;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnx;->e()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, p1}, Lqy7;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p1, Lc53;->g:F

    .line 37
    .line 38
    const v1, -0x358c9d09

    .line 39
    .line 40
    .line 41
    cmpl-float p0, p0, v1

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, p1, Lc53;->g:F

    .line 52
    .line 53
    :cond_1
    iget p0, p1, Lc53;->g:F

    .line 54
    .line 55
    iget v0, p1, Lc53;->h:F

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lc53;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lc53;->h:F

    .line 70
    .line 71
    :cond_2
    iget p1, p1, Lc53;->h:F

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lvs3;->d(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    const-string p0, "Missing values for keyframe."

    .line 79
    .line 80
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0
.end method
