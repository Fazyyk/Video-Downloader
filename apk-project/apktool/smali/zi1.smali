.class public interface abstract Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldd1;


# direct methods
.method public static A(Lzi1;JFFJLvm5;)V
    .locals 10

    .line 1
    sget-wide v5, Ly34;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v7, p5

    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    invoke-interface/range {v0 .. v9}, Lzi1;->h(JFFJJLvm5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(Lw63;Lu50;JJFLkl4;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ly34;->b:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lw63;->b:Lnc0;

    .line 13
    .line 14
    invoke-interface {p2}, Lzi1;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lzi1;->w(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Le02;->h:Le02;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lw63;->c(Lu50;JJFLkl4;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic l(Lzi1;Lad;Lu50;FLvm5;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Le02;->h:Le02;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lzi1;->r(Lma4;Lu50;FLkl4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Lzi1;Lsc;JJJFLwk0;II)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lmz2;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    sget-wide v9, Lmz2;->b:J

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v11, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move v13, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v13, p8

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    move v15, v0

    .line 40
    :goto_3
    move-object/from16 v3, p0

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-wide/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v14, p9

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move/from16 v15, p10

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-interface/range {v3 .. v15}, Lzi1;->x(Lsc;JJJJFLwk0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static n(Lw63;Lu50;JJJLkl4;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ly34;->b:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lw63;->b:Lnc0;

    .line 13
    .line 14
    invoke-interface {p2}, Lzi1;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lzi1;->w(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Le02;->h:Le02;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Lw63;->d(Lu50;JJJFLkl4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static q(Lzi1;JJFLwk0;I)V
    .locals 11

    .line 1
    sget-wide v3, Ly34;->b:J

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lzi1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v3, v4}, Lzi1;->w(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v5, p3

    .line 16
    and-int/lit8 p3, p7, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v7, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v7, p5

    .line 25
    .line 26
    :goto_0
    sget-object v8, Le02;->h:Le02;

    .line 27
    .line 28
    and-int/lit8 p3, p7, 0x20

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    move-object v9, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object/from16 v9, p6

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p3, p7, 0x40

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    :goto_2
    move-object v0, p0

    .line 43
    move-wide v1, p1

    .line 44
    move v10, p3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 p3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-interface/range {v0 .. v10}, Lzi1;->s(JJJFLkl4;Lwk0;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static w(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqd5;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lqd5;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lu41;->f(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public D()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lzi1;->z()Lyb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb7;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lqd5;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v2

    .line 16
    invoke-static {v0, v1}, Lqd5;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-static {p0, v0}, Li30;->c(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lzi1;->z()Lyb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb7;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lj63;
.end method

.method public abstract h(JFFJJLvm5;)V
.end method

.method public abstract k(Lsc;JLkl4;)V
.end method

.method public abstract r(Lma4;Lu50;FLkl4;)V
.end method

.method public abstract s(JJJFLkl4;Lwk0;I)V
.end method

.method public abstract t(JJJJLkl4;)V
.end method

.method public abstract x(Lsc;JJJJFLwk0;I)V
.end method

.method public abstract z()Lyb7;
.end method
