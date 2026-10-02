.class public final Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final b:Lu63;

.field public final c:Lot3;

.field public d:Lpt3;

.field public e:Lpt3;

.field public f:Z

.field public final g:Lox3;


# direct methods
.method public constructor <init>(Lu63;Lot3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpt3;->b:Lu63;

    .line 8
    .line 9
    iput-object p2, p0, Lpt3;->c:Lot3;

    .line 10
    .line 11
    new-instance p1, Lox3;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    new-array p2, p2, [Lnt3;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lox3;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p1, Lox3;->d:I

    .line 24
    .line 25
    iput-object p1, p0, Lpt3;->g:Lox3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpt3;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpt3;->g:Lox3;

    .line 5
    .line 6
    iget v2, v1, Lox3;->d:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    move v3, v0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lnt3;

    .line 16
    .line 17
    iget-object v5, v4, Lnt3;->c:Lmt3;

    .line 18
    .line 19
    sget-object v6, Lnt3;->f:Lpi2;

    .line 20
    .line 21
    invoke-interface {v5, v6}, Lmt3;->g(Lqt3;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v4, Lnt3;->e:Z

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-lt v3, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lpt3;->c:Lot3;

    .line 31
    .line 32
    invoke-interface {v1}, Lot3;->getKey()Lkp3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, v0}, Lpt3;->c(Lkp3;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lkp3;)Lot3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt3;->c:Lot3;

    .line 5
    .line 6
    invoke-interface {v0}, Lot3;->getKey()Lkp3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lpt3;->e:Lpt3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpt3;->b(Lkp3;)Lot3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Lpt3;->b:Lu63;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lu63;->E:Lpt3;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpt3;->b(Lkp3;)Lot3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(Lkp3;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lpt3;->c:Lot3;

    .line 4
    .line 5
    invoke-interface {p2}, Lot3;->getKey()Lkp3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lpt3;->g:Lox3;

    .line 17
    .line 18
    iget v0, p2, Lox3;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, Lox3;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_1
    aget-object v3, p2, v2

    .line 27
    .line 28
    check-cast v3, Lnt3;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lnt3;->d:Lox3;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lox3;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v3, Lnt3;->b:Lpt3;

    .line 45
    .line 46
    iget-object v4, v4, Lpt3;->b:Lu63;

    .line 47
    .line 48
    iget-object v4, v4, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lox3;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lox3;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lox3;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v0, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lpt3;->d:Lpt3;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lpt3;->c(Lkp3;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lr86;->a:Lr86;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    :goto_0
    if-nez p2, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lpt3;->b:Lu63;

    .line 82
    .line 83
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p2, p0, Lox3;->d:I

    .line 88
    .line 89
    if-lez p2, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    :cond_5
    aget-object v2, p0, v1

    .line 94
    .line 95
    check-cast v2, Lu63;

    .line 96
    .line 97
    iget-object v2, v2, Lu63;->D:Lpt3;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lpt3;->c(Lkp3;Z)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    if-lt v1, p2, :cond_5

    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpt3;->c:Lot3;

    .line 6
    .line 7
    invoke-interface {v0}, Lot3;->getKey()Lkp3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lpt3;->c(Lkp3;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 16
    .line 17
    return-object p0
.end method
