.class public final Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lbe6;

.field public final b:Ll64;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbg;

.field public final f:Lbg;

.field public final g:Lbg;

.field public final h:J

.field public final i:Lbg;


# direct methods
.method public constructor <init>(Lvf;Ll64;Ljava/lang/Object;Ljava/lang/Object;Lbg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lvf;->a(Ll64;)Lbe6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lys5;->a:Lbe6;

    .line 15
    .line 16
    iput-object p2, p0, Lys5;->b:Ll64;

    .line 17
    .line 18
    iput-object p3, p0, Lys5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lys5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Ll64;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lib2;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbg;

    .line 31
    .line 32
    iput-object v0, p0, Lys5;->e:Lbg;

    .line 33
    .line 34
    invoke-interface {p2, p4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lbg;

    .line 39
    .line 40
    iput-object p4, p0, Lys5;->f:Lbg;

    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    invoke-static {p5}, Lf64;->p(Lbg;)Lbg;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2, p3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbg;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lbg;->c()Lbg;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    iput-object p2, p0, Lys5;->g:Lbg;

    .line 63
    .line 64
    invoke-interface {p1, v0, p4, p2}, Lbe6;->t(Lbg;Lbg;Lbg;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lys5;->h:J

    .line 69
    .line 70
    invoke-interface {p1, v0, p4, p2}, Lbe6;->f(Lbg;Lbg;Lbg;)Lbg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lys5;->i:Lbg;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lys5;->h:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lys5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lys5;->b:Ll64;

    .line 11
    .line 12
    iget-object v0, v0, Ll64;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lib2;

    .line 15
    .line 16
    iget-object v5, p0, Lys5;->f:Lbg;

    .line 17
    .line 18
    iget-object v6, p0, Lys5;->g:Lbg;

    .line 19
    .line 20
    iget-object v1, p0, Lys5;->a:Lbe6;

    .line 21
    .line 22
    iget-object v4, p0, Lys5;->e:Lbg;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    invoke-interface/range {v1 .. v6}, Lbe6;->s(JLbg;Lbg;Lbg;)Lbg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(J)Lbg;
    .locals 6

    .line 1
    iget-wide v0, p0, Lys5;->h:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lys5;->i:Lbg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v4, p0, Lys5;->f:Lbg;

    .line 11
    .line 12
    iget-object v5, p0, Lys5;->g:Lbg;

    .line 13
    .line 14
    iget-object v0, p0, Lys5;->a:Lbe6;

    .line 15
    .line 16
    iget-object v3, p0, Lys5;->e:Lbg;

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lbe6;->i(JLbg;Lbg;Lbg;)Lbg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lys5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lys5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lys5;->g:Lbg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lys5;->h:J

    .line 39
    .line 40
    const-wide/32 v3, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long/2addr v1, v3

    .line 44
    const-string p0, " ms"

    .line 45
    .line 46
    invoke-static {v1, v2, p0, v0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
