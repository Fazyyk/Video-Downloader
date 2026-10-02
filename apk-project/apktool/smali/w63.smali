.class public final Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzi1;


# instance fields
.field public final b:Lnc0;

.field public c:Lwi1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw63;->b:Lnc0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lzi1;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldd1;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    iget-object v0, v0, Lnc0;->c:Lyb7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb7;->B()Llc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lw63;->c:Lwi1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx63;->d:Lx63;

    .line 15
    .line 16
    check-cast v1, Lwi1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lwi1;->c(Llc0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lx63;->b:Lb73;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb73;->k0(Llc0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lu50;JJFLkl4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnc0;->b:Lmc0;

    .line 19
    .line 20
    iget-object v0, v0, Lmc0;->c:Llc0;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p4, p5}, Lqd5;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, v3

    .line 39
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p4, p5}, Lqd5;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-float v3, p3, p2

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    const/4 p5, 0x1

    .line 51
    move p3, p6

    .line 52
    move-object p2, p7

    .line 53
    invoke-virtual/range {p0 .. p5}, Lnc0;->c(Lu50;Lkl4;FLwk0;I)Lx04;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    move-object p1, v0

    .line 58
    move p2, v1

    .line 59
    move p3, v2

    .line 60
    move p5, v3

    .line 61
    move p4, v4

    .line 62
    invoke-interface/range {p1 .. p6}, Llc0;->a(FFFFLx04;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lu50;JJJFLkl4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnc0;->b:Lmc0;

    .line 19
    .line 20
    iget-object v0, v0, Lmc0;->c:Llc0;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p4, p5}, Lqd5;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, v3

    .line 39
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p4, p5}, Lqd5;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-float v3, p3, p2

    .line 48
    .line 49
    move-wide p2, p6

    .line 50
    invoke-static {p2, p3}, Lgx0;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    invoke-static {p2, p3}, Lgx0;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p7

    .line 58
    const/4 p4, 0x0

    .line 59
    const/4 p5, 0x1

    .line 60
    move p3, p8

    .line 61
    move-object p2, p9

    .line 62
    invoke-virtual/range {p0 .. p5}, Lnc0;->c(Lu50;Lkl4;FLwk0;I)Lx04;

    .line 63
    .line 64
    .line 65
    move-result-object p8

    .line 66
    move-object p1, v0

    .line 67
    move p2, v1

    .line 68
    move p3, v2

    .line 69
    move p5, v3

    .line 70
    move p4, v4

    .line 71
    invoke-interface/range {p1 .. p8}, Llc0;->k(FFFFFFLx04;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lzi1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc0;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lj63;
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    iget-object p0, p0, Lnc0;->b:Lmc0;

    .line 4
    .line 5
    iget-object p0, p0, Lmc0;->b:Lj63;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(JFFJJLvm5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lnc0;->h(JFFJJLvm5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lsc;JLkl4;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lnc0;->k(Lsc;JLkl4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd1;->o(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldd1;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lma4;Lu50;FLkl4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lnc0;->r(Lma4;Lu50;FLkl4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(JJJFLkl4;Lwk0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lnc0;->s(JJJFLkl4;Lwk0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(JJJJLkl4;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p9}, Lnc0;->t(JJJJLkl4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lsc;JJJJFLwk0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p12}, Lnc0;->x(Lsc;JJJJFLwk0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final z()Lyb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->b:Lnc0;

    .line 2
    .line 3
    iget-object p0, p0, Lnc0;->c:Lyb7;

    .line 4
    .line 5
    return-object p0
.end method
