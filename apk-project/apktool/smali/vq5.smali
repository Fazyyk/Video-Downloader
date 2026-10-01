.class public final Lvq5;
.super Lnh4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Loh4;
.implements Ldd1;


# instance fields
.field public final d:Ldi6;

.field public final synthetic e:Ldd1;

.field public f:Ldh4;

.field public final g:Lox3;

.field public final h:Lox3;

.field public i:Ldh4;

.field public j:J


# direct methods
.method public constructor <init>(Ldi6;Ldd1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvq5;->d:Ldi6;

    .line 11
    .line 12
    iput-object p2, p0, Lvq5;->e:Ldd1;

    .line 13
    .line 14
    sget-object p1, Lxq5;->a:Ldh4;

    .line 15
    .line 16
    iput-object p1, p0, Lvq5;->f:Ldh4;

    .line 17
    .line 18
    new-instance p1, Lox3;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array v0, p2, [Luq5;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lox3;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lox3;->d:I

    .line 31
    .line 32
    iput-object p1, p0, Lvq5;->g:Lox3;

    .line 33
    .line 34
    new-instance p1, Lox3;

    .line 35
    .line 36
    new-array p2, p2, [Luq5;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lox3;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v0, p1, Lox3;->d:I

    .line 44
    .line 45
    iput-object p1, p0, Lvq5;->h:Lox3;

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    iput-wide p1, p0, Lvq5;->j:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->e:Ldd1;

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

.method public final G(Ldh4;Leh4;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lvq5;->j:J

    .line 5
    .line 6
    sget-object p3, Leh4;->b:Leh4;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lvq5;->f:Ldh4;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvq5;->I(Ldh4;Leh4;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Ldh4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-ge p4, p3, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lih4;

    .line 29
    .line 30
    invoke-static {v0}, Laz0;->i(Lih4;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-object p1, p0, Lvq5;->i:Ldh4;

    .line 42
    .line 43
    return-void
.end method

.method public final H(Lnb2;Lpw0;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Luq5;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Luq5;-><init>(Lvq5;Lec0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvq5;->g:Lox3;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lvq5;->g:Lox3;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lox3;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lf15;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Ln30;->s(Lnw0;Lnw0;Lnb2;)Lnw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ln30;->L(Lnw0;)Lnw0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lxx0;->b:Lxx0;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lf15;-><init>(Lnw0;Lxx0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lr86;->a:Lr86;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf15;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lvb;

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lec0;->w(Lib2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lec0;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final I(Ldh4;Leh4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvq5;->g:Lox3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvq5;->h:Lox3;

    .line 5
    .line 6
    iget-object v2, p0, Lvq5;->g:Lox3;

    .line 7
    .line 8
    iget v3, v1, Lox3;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lox3;->c(ILox3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lvq5;->h:Lox3;

    .line 29
    .line 30
    iget v3, v0, Lox3;->d:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Luq5;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Luq5;->e:Leh4;

    .line 48
    .line 49
    if-ne p2, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Luq5;->d:Lec0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iput-object v1, v2, Luq5;->d:Lec0;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-gez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lvq5;->h:Lox3;

    .line 68
    .line 69
    iget v2, v0, Lox3;->d:I

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_4
    aget-object v4, v0, v3

    .line 77
    .line 78
    check-cast v4, Luq5;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Luq5;->e:Leh4;

    .line 87
    .line 88
    if-ne p2, v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v4, Luq5;->d:Lec0;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iput-object v1, v4, Luq5;->d:Lec0;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    if-lt v3, v2, :cond_4

    .line 102
    .line 103
    :cond_6
    :goto_0
    iget-object p0, p0, Lvq5;->h:Lox3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lox3;->e()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object p0, p0, Lvq5;->h:Lox3;

    .line 110
    .line 111
    invoke-virtual {p0}, Lox3;->e()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvq5;->i:Ldh4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Ldh4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lih4;

    .line 23
    .line 24
    iget-boolean v5, v5, Lih4;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lih4;

    .line 48
    .line 49
    iget-wide v7, v5, Lih4;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lih4;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lih4;->b:J

    .line 54
    .line 55
    iget-boolean v5, v5, Lih4;->d:Z

    .line 56
    .line 57
    new-instance v6, Lih4;

    .line 58
    .line 59
    const/16 v20, 0x1

    .line 60
    .line 61
    sget-wide v21, Ly34;->b:J

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-wide v14, v9

    .line 65
    move-wide/from16 v16, v11

    .line 66
    .line 67
    move/from16 v19, v5

    .line 68
    .line 69
    move/from16 v18, v5

    .line 70
    .line 71
    invoke-direct/range {v6 .. v22}, Lih4;-><init>(JJJZJJZZIJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v1, Ldh4;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v2, v3}, Ldh4;-><init>(Ljava/util/List;Lku4;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lvq5;->f:Ldh4;

    .line 87
    .line 88
    sget-object v2, Leh4;->b:Leh4;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lvq5;->I(Ldh4;Leh4;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Leh4;->c:Leh4;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lvq5;->I(Ldh4;Leh4;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Leh4;->d:Leh4;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lvq5;->I(Ldh4;Leh4;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lvq5;->i:Ldh4;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldd1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldd1;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->e:Ldd1;

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
    iget-object p0, p0, Lvq5;->e:Ldd1;

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

.method public final v()Lnh4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->e:Ldd1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldd1;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
