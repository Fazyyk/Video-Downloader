.class public final Luq5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldd1;
.implements Lnw0;


# instance fields
.field public final b:Lec0;

.field public final synthetic c:Lvq5;

.field public d:Lec0;

.field public e:Leh4;

.field public final synthetic f:Lvq5;


# direct methods
.method public constructor <init>(Lvq5;Lec0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq5;->f:Lvq5;

    .line 5
    .line 6
    iput-object p2, p0, Luq5;->b:Lec0;

    .line 7
    .line 8
    iput-object p1, p0, Luq5;->c:Lvq5;

    .line 9
    .line 10
    sget-object p1, Leh4;->c:Leh4;

    .line 11
    .line 12
    iput-object p1, p0, Luq5;->e:Leh4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Luq5;->c:Lvq5;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldd1;->F(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Luq5;->c:Lvq5;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0}, Ldd1;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Leh4;Lxw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lec0;

    .line 2
    .line 3
    invoke-static {p2}, Ln30;->L(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lec0;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lec0;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luq5;->e:Leh4;

    .line 15
    .line 16
    iput-object v0, p0, Luq5;->d:Lec0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lec0;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f()J
    .locals 8

    .line 1
    iget-object p0, p0, Luq5;->f:Lvq5;

    .line 2
    .line 3
    iget-object v0, p0, Lvq5;->d:Ldi6;

    .line 4
    .line 5
    invoke-interface {v0}, Ldi6;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lvq5;->e:Ldd1;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Ldd1;->F(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lnh4;->b:Lb73;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lud4;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lqd5;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, v2, v4

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr p0, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p0, v5

    .line 43
    invoke-static {v0, v1}, Lqd5;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v1, v2, v6

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v5

    .line 62
    invoke-static {p0, v0}, Lu41;->f(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final getContext()Lmx0;
    .locals 0

    .line 1
    sget-object p0, Ltn1;->b:Ltn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Luq5;->c:Lvq5;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0}, Ldd1;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Luq5;->c:Lvq5;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldd1;->o(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Luq5;->c:Lvq5;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldd1;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq5;->f:Lvq5;

    .line 2
    .line 3
    iget-object v1, v0, Lvq5;->g:Lox3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lvq5;->g:Lox3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lox3;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Luq5;->b:Lec0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luq5;->c:Lvq5;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldd1;->y(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
