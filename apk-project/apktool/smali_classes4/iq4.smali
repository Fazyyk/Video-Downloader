.class public final Liq4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lv70;


# instance fields
.field public final b:Luy2;

.field public c:Lrj0;

.field public final d:Lx50;

.field public final e:Ls13;

.field public final f:Lmx0;


# direct methods
.method public constructor <init>(Luy2;Lmx0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq4;->b:Luy2;

    .line 8
    .line 9
    new-instance p1, Lx50;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liq4;->d:Lx50;

    .line 15
    .line 16
    sget-object p1, Lb25;->e:Lb25;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lmx0;->get(Llx0;)Lkx0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lq13;

    .line 23
    .line 24
    new-instance v0, Ls13;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ls13;-><init>(Lq13;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liq4;->e:Ls13;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lsx0;

    .line 36
    .line 37
    const-string v0, "RawSourceChannel"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lsx0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Liq4;->f:Lmx0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liq4;->c:Lrj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Channel was cancelled"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    iget-object v2, p0, Liq4;->e:Ls13;

    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Lu41;->o(Lq13;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liq4;->b:Luy2;

    .line 21
    .line 22
    invoke-virtual {v0}, Luy2;->close()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrj0;

    .line 26
    .line 27
    new-instance v2, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lrj0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Liq4;->c:Lrj0;

    .line 44
    .line 45
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Liq4;->c:Lrj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqj0;->c:Lqj0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrj0;->a(Lib2;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Lx50;
    .locals 0

    .line 1
    iget-object p0, p0, Liq4;->d:Lx50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhq4;

    .line 7
    .line 8
    iget v1, v0, Lhq4;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhq4;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhq4;-><init>(Liq4;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhq4;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhq4;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lhq4;->v:I

    .line 36
    .line 37
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Liq4;->c:Lrj0;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p2, Lbm;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v2}, Lbm;-><init>(Liq4;ILnw0;)V

    .line 60
    .line 61
    .line 62
    iput p1, v0, Lhq4;->v:I

    .line 63
    .line 64
    iput v3, v0, Lhq4;->y:I

    .line 65
    .line 66
    iget-object v1, p0, Liq4;->f:Lmx0;

    .line 67
    .line 68
    invoke-static {v1, p2, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lxx0;->b:Lxx0;

    .line 73
    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    iget-object p0, p0, Liq4;->d:Lx50;

    .line 78
    .line 79
    iget-wide v0, p0, Lx50;->d:J

    .line 80
    .line 81
    int-to-long p0, p1

    .line 82
    cmp-long p0, v0, p0

    .line 83
    .line 84
    if-ltz p0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liq4;->c:Lrj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liq4;->d:Lx50;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx50;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
