.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ll64;

.field public final b:Ljava/lang/Object;

.field public final c:Lwf;

.field public final d:Lx94;

.field public final e:Lx94;

.field public final f:Lqx3;

.field public final g:Lbg;

.field public final h:Lbg;

.field public final i:Lbg;

.field public final j:Lbg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll64;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqe;->a:Ll64;

    .line 8
    .line 9
    iput-object p3, p0, Lqe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lwf;

    .line 12
    .line 13
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lwf;-><init>(Ll64;Ljava/lang/Object;Lbg;JJZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqe;->c:Lwf;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object p2, Lmm0;->T0:Lmm0;

    .line 29
    .line 30
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqe;->d:Lx94;

    .line 35
    .line 36
    invoke-static {v2, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqe;->e:Lx94;

    .line 41
    .line 42
    new-instance p1, Lqx3;

    .line 43
    .line 44
    invoke-direct {p1}, Lqx3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqe;->f:Lqx3;

    .line 48
    .line 49
    new-instance p1, Lfi5;

    .line 50
    .line 51
    const p2, 0x44bb8000    # 1500.0f

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, Lfi5;-><init>(Ljava/lang/Object;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Ll64;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lib2;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbg;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x0

    .line 72
    move v0, p3

    .line 73
    :goto_0
    if-ge v0, p2, :cond_0

    .line 74
    .line 75
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lbg;->e(FI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lqe;->g:Lbg;

    .line 84
    .line 85
    iget-object p2, p0, Lqe;->a:Ll64;

    .line 86
    .line 87
    iget-object p2, p2, Ll64;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lib2;

    .line 90
    .line 91
    invoke-interface {p2, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbg;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbg;->b()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    if-ge p3, v0, :cond_1

    .line 102
    .line 103
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 104
    .line 105
    invoke-virtual {p2, v1, p3}, Lbg;->e(FI)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iput-object p2, p0, Lqe;->h:Lbg;

    .line 112
    .line 113
    iput-object p1, p0, Lqe;->i:Lbg;

    .line 114
    .line 115
    iput-object p2, p0, Lqe;->j:Lbg;

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Lqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqe;->a:Ll64;

    .line 2
    .line 3
    iget-object v1, p0, Lqe;->j:Lbg;

    .line 4
    .line 5
    iget-object v2, p0, Lqe;->i:Lbg;

    .line 6
    .line 7
    iget-object v3, p0, Lqe;->g:Lbg;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqe;->h:Lbg;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Ll64;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lib2;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbg;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbg;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lbg;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2, v4}, Lbg;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lbg;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v4}, Lbg;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Lbg;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v4}, Lbg;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v4}, Lbg;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lkm0;->k(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v5, v4}, Lbg;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Ll64;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lib2;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe;->c:Lwf;

    .line 2
    .line 3
    iget-object v1, v0, Lwf;->d:Lbg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lwf;->e:J

    .line 11
    .line 12
    iget-object p0, p0, Lqe;->d:Lx94;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lqe;Ljava/lang/Object;Lvf;Lnw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqe;->a:Ll64;

    .line 2
    .line 3
    iget-object v0, v0, Ll64;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lib2;

    .line 6
    .line 7
    iget-object v1, p0, Lqe;->c:Lwf;

    .line 8
    .line 9
    iget-object v1, v1, Lwf;->d:Lbg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lqe;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, p0, Lqe;->a:Ll64;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lys5;

    .line 28
    .line 29
    iget-object v0, v7, Ll64;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lib2;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lbg;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v5 .. v10}, Lys5;-><init>(Lvf;Ll64;Ljava/lang/Object;Ljava/lang/Object;Lbg;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqe;->c:Lwf;

    .line 46
    .line 47
    iget-wide v6, p1, Lwf;->e:J

    .line 48
    .line 49
    iget-object p1, p0, Lqe;->f:Lqx3;

    .line 50
    .line 51
    new-instance v2, Lme;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v8}, Lme;-><init>(Lqe;Ljava/lang/Object;Lys5;JLnw0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, p3}, Lqx3;->a(Lqx3;Lib2;Lnw0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe;->c:Lwf;

    .line 2
    .line 3
    iget-object p0, p0, Lwf;->c:Lx94;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Comparable;Ltq5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lne;-><init>(Lqe;Ljava/lang/Comparable;Lnw0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqe;->f:Lqx3;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lqx3;->a(Lqx3;Lib2;Lnw0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lxx0;->b:Lxx0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Ltq5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loe;-><init>(Lqe;Lnw0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqe;->f:Lqx3;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lqx3;->a(Lqx3;Lib2;Lnw0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lxx0;->b:Lxx0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 19
    .line 20
    return-object p0
.end method
