.class public Lgm1;
.super Ls14;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final d:Lms5;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/List;

.field public g:Lqn;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lgm1;->i:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "\\s+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lms5;Ljava/lang/String;Lqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln66;->W(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ln66;->W(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgm1;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lgm1;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lgm1;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lgm1;->g:Lqn;

    .line 17
    .line 18
    iput-object p1, p0, Lgm1;->d:Lms5;

    .line 19
    .line 20
    return-void
.end method

.method public static F(Ls14;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Lgm1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lgm1;

    .line 9
    .line 10
    move v1, v0

    .line 11
    :cond_0
    iget-object v2, p0, Lgm1;->d:Lms5;

    .line 12
    .line 13
    iget-boolean v2, v2, Lms5;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-object p0, p0, Ls14;->b:Ls14;

    .line 20
    .line 21
    check-cast p0, Lgm1;

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls14;->b:Ls14;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lgm1;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final B(Ljava/lang/String;)Lgm1;
    .locals 2

    .line 1
    invoke-static {p1}, Ln66;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcq1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgm1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lkm1;
    .locals 2

    .line 1
    invoke-static {p1}, Ln66;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll87;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcq1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p1, v1}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljm5;->h()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgm1;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls14;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lqy7;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    :goto_1
    iget-object v6, v5, Ls14;->b:Ls14;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v6, v5, Ljg1;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    check-cast v3, Ljg1;

    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v3, Ljg1;

    .line 47
    .line 48
    invoke-direct {v3}, Ljg1;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v3, v3, Ljg1;->j:Lig1;

    .line 52
    .line 53
    const/16 v5, 0x1a

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v4, v5, v6}, Lqy7;-><init>(IC)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Lqy7;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v4, Lqy7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v3}, Lig1;->b()Ljava/nio/charset/CharsetEncoder;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Ln07;->e0(Lx14;Ls14;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_3
    iget-object v1, p0, Ls14;->b:Ls14;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object p0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    instance-of v1, p0, Ljg1;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Ljg1;

    .line 82
    .line 83
    :cond_5
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object p0, v3, Ljg1;->j:Lig1;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    new-instance p0, Ljg1;

    .line 89
    .line 90
    invoke-direct {p0}, Ljg1;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljg1;->j:Lig1;

    .line 94
    .line 95
    :goto_4
    iget-boolean p0, p0, Lig1;->f:Z

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls14;

    .line 23
    .line 24
    instance-of v2, v1, Lbv5;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lbv5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls73;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Ls14;->b:Ls14;

    .line 35
    .line 36
    invoke-static {v3}, Lgm1;->F(Ls14;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    instance-of v1, v1, Li90;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Lbv5;->y(Ljava/lang/StringBuilder;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v2, v1}, Ljm5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v2, v1, Lgm1;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, Lgm1;

    .line 64
    .line 65
    iget-object v1, v1, Lgm1;->d:Lms5;

    .line 66
    .line 67
    iget-object v1, v1, Lms5;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "br"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lbv5;->y(Ljava/lang/StringBuilder;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v1, " "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final G()Lgm1;
    .locals 4

    .line 1
    iget-object v0, p0, Ls14;->b:Ls14;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    check-cast v0, Lgm1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgm1;->x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgm1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lgm1;
    .locals 9

    .line 1
    invoke-static {p1}, Ln66;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso4;->h(Ljava/lang/String;)Lkq1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_b

    .line 13
    .line 14
    instance-of v4, v2, Lgm1;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lgm1;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v4}, Lkq1;->a(Lgm1;Lgm1;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_1
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ls14;->g()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ls14;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ls14;

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ls14;->p()Ls14;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x2

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    if-lez v3, :cond_6

    .line 66
    .line 67
    if-eq v4, v6, :cond_3

    .line 68
    .line 69
    if-ne v4, v8, :cond_4

    .line 70
    .line 71
    :cond_3
    move v4, v6

    .line 72
    :cond_4
    iget-object v5, v2, Ls14;->b:Ls14;

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    if-ne v4, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ls14;->u()V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object v2, v5

    .line 82
    move v4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-eq v4, v6, :cond_8

    .line 85
    .line 86
    if-ne v4, v8, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v6, v4

    .line 90
    :cond_8
    :goto_3
    if-ne v2, p0, :cond_9

    .line 91
    .line 92
    :goto_4
    return-object v0

    .line 93
    :cond_9
    invoke-virtual {v2}, Ls14;->p()Ls14;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v6, v7, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2}, Ls14;->u()V

    .line 100
    .line 101
    .line 102
    :cond_a
    move-object v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_b
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv21;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Ln07;->e0(Lx14;Ls14;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->y()Lgm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lqn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqn;

    .line 8
    .line 9
    invoke-direct {v0}, Lqn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgm1;->g:Lqn;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lgm1;->g:Lqn;

    .line 15
    .line 16
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i()Ls14;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm1;->y()Lgm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ls14;)Ls14;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls14;->j(Ls14;)Ls14;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgm1;

    .line 6
    .line 7
    iget-object v0, p0, Lgm1;->g:Lqn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqn;->c()Lqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lgm1;->g:Lqn;

    .line 18
    .line 19
    iget-object v0, p0, Lgm1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lgm1;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lt;

    .line 24
    .line 25
    iget-object v1, p0, Lgm1;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, p1, v1}, Lt;-><init>(Lgm1;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lgm1;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lt;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lgm1;->i:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lt;-><init>(Lgm1;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgm1;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->g:Lqn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm1;->d:Lms5;

    .line 2
    .line 3
    iget-object p0, p0, Lms5;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Ljava/lang/StringBuilder;ILig1;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lig1;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgm1;->d:Lms5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, Lms5;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls14;->b:Ls14;

    .line 12
    .line 13
    check-cast v0, Lgm1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lgm1;->d:Lms5;

    .line 18
    .line 19
    iget-boolean v0, v0, Lms5;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Ls14;->o(Ljava/lang/StringBuilder;ILig1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, v1, Lms5;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgm1;->g:Lqn;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lqn;->e(Ljava/lang/StringBuilder;Lig1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p2, 0x3e

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-boolean p0, v1, Lms5;->e:Z

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v1, Lms5;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_3
    iget p3, p3, Lig1;->h:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p3, v0, :cond_4

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, " />"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public t(Ljava/lang/StringBuilder;ILig1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgm1;->d:Lms5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Lms5;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Lms5;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p3, Lig1;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    iget-boolean p0, v1, Lms5;->c:Z

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, p3}, Ls14;->o(Ljava/lang/StringBuilder;ILig1;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    const-string p0, "</"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, v1, Lms5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x3e

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls14;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Ls14;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln66;->W(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls14;->b:Ls14;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls14;->v(Ls14;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Ls14;->b:Ls14;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgm1;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgm1;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, p1, Ls14;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lgm1;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lgm1;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls14;

    .line 36
    .line 37
    instance-of v4, v3, Lgm1;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lgm1;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lgm1;->e:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    return-object v1
.end method

.method public y()Lgm1;
    .locals 0

    .line 1
    invoke-super {p0}, Ls14;->i()Ls14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgm1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgm1;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls14;

    .line 23
    .line 24
    instance-of v2, v1, Ly21;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ly21;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls73;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v1, Lwl0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, Lwl0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ls73;->w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v2, v1, Lgm1;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lgm1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgm1;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v2, v1, Li90;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v1, Li90;

    .line 71
    .line 72
    invoke-virtual {v1}, Ls73;->w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
