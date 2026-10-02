.class public abstract Lcy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkg4;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lqy7;

.field public e:Ldv4;

.field public f:I

.field public g:Lig4;

.field public h:Lqr5;

.field public i:I

.field public j:La25;

.field public k:[Lj82;

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lgx5;

.field public r:Lrb1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcy;->c:I

    .line 12
    .line 13
    new-instance p1, Lqy7;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lqy7;-><init>(IC)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcy;->d:Lqy7;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lcy;->n:J

    .line 26
    .line 27
    sget-object p1, Lgx5;->a:Lax5;

    .line 28
    .line 29
    iput-object p1, p0, Lcy;->q:Lgx5;

    .line 30
    .line 31
    return-void
.end method

.method public static a(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static j(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;Lj82;ZI)Lms1;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcy;->p:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcy;->p:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcy;->y(Lj82;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lms1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lcy;->p:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lcy;->p:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lcy;->p:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcy;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lcy;->f:I

    .line 33
    .line 34
    move v1, v0

    .line 35
    new-instance v0, Lms1;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lms1;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILj82;IZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lak3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcy;->n:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public m(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(JZ)V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s([Lj82;JJ)V
.end method

.method public final t(Lqy7;Le51;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcy;->j:La25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, La25;->j(Lqy7;Le51;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lbn;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcy;->n:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lcy;->o:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Le51;->h:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcy;->l:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Le51;->h:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcy;->n:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcy;->n:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lqy7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lj82;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lj82;->r:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lj82;->a()Lh82;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lcy;->l:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lh82;->q:J

    .line 76
    .line 77
    new-instance p0, Lj82;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lj82;-><init>(Lh82;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lqy7;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract u(JJ)V
.end method

.method public final v([Lj82;La25;JJLyn3;)V
    .locals 6

    .line 1
    iget-boolean p7, p0, Lcy;->o:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    invoke-static {p7}, Li30;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcy;->j:La25;

    .line 9
    .line 10
    iget-wide v0, p0, Lcy;->n:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcy;->n:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcy;->k:[Lj82;

    .line 21
    .line 22
    iput-wide p5, p0, Lcy;->l:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcy;->s([Lj82;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Lcy;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Li30;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcy;->d:Lqy7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqy7;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcy;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(Lj82;)I
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
