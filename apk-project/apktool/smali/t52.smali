.class public final Lt52;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lot3;
.implements Lmt3;


# instance fields
.field public final b:Lib2;

.field public c:Lt52;

.field public final d:Lox3;

.field public final e:Lox3;


# direct methods
.method public constructor <init>(Lib2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt52;->b:Lib2;

    .line 5
    .line 6
    new-instance p1, Lox3;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lt52;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lox3;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p1, Lox3;->d:I

    .line 19
    .line 20
    iput-object p1, p0, Lt52;->d:Lox3;

    .line 21
    .line 22
    new-instance p1, Lox3;

    .line 23
    .line 24
    new-array v0, v0, [Lz52;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lox3;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p1, Lox3;->d:I

    .line 32
    .line 33
    iput-object p1, p0, Lt52;->e:Lox3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lz52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt52;->e:Lox3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox3;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt52;->c:Lt52;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt52;->a(Lz52;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lox3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt52;->e:Lox3;

    .line 2
    .line 3
    iget v1, v0, Lox3;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lox3;->c(ILox3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt52;->c:Lt52;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt52;->b(Lox3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt52;->e:Lox3;

    .line 2
    .line 3
    iget v1, v0, Lox3;->d:I

    .line 4
    .line 5
    sget-object v2, Ll62;->g:Ll62;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    :cond_0
    aget-object v7, v0, v3

    .line 20
    .line 21
    check-cast v7, Lz52;

    .line 22
    .line 23
    iget-object v8, v7, Lz52;->f:Ll62;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v4, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v8, v9, :cond_3

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    if-eq v8, v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v5, :cond_4

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object v6, v7

    .line 57
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-lt v3, v1, :cond_0

    .line 60
    .line 61
    move-object v0, v5

    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v0, v5

    .line 65
    :goto_1
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v1, v5, Lz52;->f:Ll62;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object v2, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    sget-object v2, Ll62;->e:Ll62;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, v0, v3

    .line 88
    .line 89
    check-cast v0, Lz52;

    .line 90
    .line 91
    iget-object v2, v0, Lz52;->f:Ll62;

    .line 92
    .line 93
    :cond_9
    :goto_3
    iget-object v0, p0, Lt52;->b:Lib2;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lt52;->c:Lt52;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lt52;->e()V

    .line 103
    .line 104
    .line 105
    :cond_a
    return-void
.end method

.method public final g(Lqt3;)V
    .locals 5

    .line 1
    sget-object v0, Ls52;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt52;

    .line 8
    .line 9
    iget-object v2, p0, Lt52;->c:Lt52;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lt52;->c:Lt52;

    .line 18
    .line 19
    iget-object v3, p0, Lt52;->e:Lox3;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v2, Lt52;->d:Lox3;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lox3;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lt52;->k(Lox3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lt52;->c:Lt52;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lt52;->d:Lox3;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lox3;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lt52;->b(Lox3;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lt52;

    .line 48
    .line 49
    iput-object p1, p0, Lt52;->c:Lt52;

    .line 50
    .line 51
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    sget-object p0, Ls52;->a:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lz52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt52;->e:Lox3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox3;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt52;->c:Lt52;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt52;->h(Lz52;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Lox3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt52;->e:Lox3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox3;->k(Lox3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt52;->c:Lt52;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt52;->k(Lox3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
