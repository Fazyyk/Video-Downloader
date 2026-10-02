.class public final Lgr4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgr4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgr4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgr4;->a:Z

    .line 11
    .line 12
    iput p5, p0, Lgr4;->b:I

    .line 13
    .line 14
    iput-object p6, p0, Lgr4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgr4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p5, p0, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 25
    .line 26
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lvt2;Ljava/util/List;ILvt2;Lod5;Lrq1;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lgr4;->e:Ljava/lang/Object;

    .line 35
    iput p3, p0, Lgr4;->b:I

    .line 36
    iput-object p4, p0, Lgr4;->d:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Lgr4;->f:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Lgr4;->g:Ljava/lang/Object;

    .line 39
    iput-boolean p7, p0, Lgr4;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lvt2;Lap1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvt2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lgr4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvt2;

    .line 6
    .line 7
    iget-object v1, p0, Lvt2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lvt2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lmm0;->R0:Lmm0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lvt2;->c:Lxs5;

    .line 20
    .line 21
    iget-object v1, p0, Lvt2;->c:Lxs5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lvt2;->q:Lh83;

    .line 26
    .line 27
    iget-object v1, p0, Lvt2;->q:Lh83;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lvt2;->r:Lzd5;

    .line 32
    .line 33
    iget-object p0, p0, Lvt2;->r:Lzd5;

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 45
    .line 46
    invoke-static {p2, p0, v2}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 51
    .line 52
    invoke-static {p2, p0, v2}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 57
    .line 58
    invoke-static {p2, p0, v2}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 63
    .line 64
    invoke-static {p2, p0, v2}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Lvt2;Lpw0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgr4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    instance-of v2, p2, Ler4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ler4;

    .line 12
    .line 13
    iget v3, v2, Ler4;->z:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Ler4;->z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ler4;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Ler4;-><init>(Lgr4;Lpw0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v2, Ler4;->x:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v2, Ler4;->z:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, Ler4;->w:Lap1;

    .line 40
    .line 41
    iget-object p1, v2, Ler4;->v:Lgr4;

    .line 42
    .line 43
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object p0, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lgr4;->b:I

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, p2, -0x1

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lap1;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lgr4;->a(Lvt2;Lap1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lap1;

    .line 79
    .line 80
    add-int/lit8 v8, p2, 0x1

    .line 81
    .line 82
    iget-object p2, p0, Lgr4;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, p2

    .line 85
    check-cast v10, Lod5;

    .line 86
    .line 87
    new-instance v5, Lgr4;

    .line 88
    .line 89
    iget-object p2, p0, Lgr4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p2

    .line 92
    check-cast v6, Lvt2;

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    iget-object p2, p0, Lgr4;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, p2

    .line 100
    check-cast v11, Lrq1;

    .line 101
    .line 102
    iget-boolean v12, p0, Lgr4;->a:Z

    .line 103
    .line 104
    move-object v9, p1

    .line 105
    invoke-direct/range {v5 .. v12}, Lgr4;-><init>(Lvt2;Ljava/util/List;ILvt2;Lod5;Lrq1;Z)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v2, Ler4;->v:Lgr4;

    .line 109
    .line 110
    iput-object v1, v2, Ler4;->w:Lap1;

    .line 111
    .line 112
    iput v4, v2, Ler4;->z:I

    .line 113
    .line 114
    invoke-virtual {v1, v5, v2}, Lap1;->d(Lgr4;Lpw0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p1, Lxx0;->b:Lxx0;

    .line 119
    .line 120
    if-ne p2, p1, :cond_4

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    :goto_1
    check-cast p2, Lwt2;

    .line 124
    .line 125
    invoke-virtual {p2}, Lwt2;->a()Lvt2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, v1}, Lgr4;->a(Lvt2;Lap1;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
