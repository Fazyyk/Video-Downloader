.class public final Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements La72;


# instance fields
.field public final a:Lpc;

.field public final b:Lle4;

.field public final c:Lz84;

.field public final d:Le72;

.field public final e:Lpv2;

.field public final f:Lvb;


# direct methods
.method public constructor <init>(Lpc;Lqc;)V
    .locals 5

    .line 1
    sget-object v0, Lc72;->a:Lz84;

    .line 2
    .line 3
    new-instance v1, Le72;

    .line 4
    .line 5
    sget-object v2, Lc72;->b:Lnm0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le72;->a:Lfy0;

    .line 14
    .line 15
    sget-object v3, Ltn1;->b:Ltn1;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lmp5;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Ls13;-><init>(Lq13;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lli3;->b(Lmx0;)Lj90;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpv2;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lpv2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb72;->a:Lpc;

    .line 48
    .line 49
    iput-object p2, p0, Lb72;->b:Lle4;

    .line 50
    .line 51
    iput-object v0, p0, Lb72;->c:Lz84;

    .line 52
    .line 53
    iput-object v1, p0, Lb72;->d:Le72;

    .line 54
    .line 55
    iput-object v2, p0, Lb72;->e:Lpv2;

    .line 56
    .line 57
    new-instance p1, Lvb;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lb72;->f:Lvb;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lc76;)Ld76;
    .locals 4

    .line 1
    iget-object v0, p0, Lb72;->c:Lz84;

    .line 2
    .line 3
    new-instance v1, Lfc;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lz84;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljq4;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, v0, Lz84;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lin1;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lin1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld76;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v2, Ld76;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :cond_0
    :try_start_1
    iget-object v2, v0, Lz84;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lin1;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lin1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    :try_start_2
    new-instance p0, Lfc;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld76;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    iget-object v1, v0, Lz84;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljq4;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_3
    iget-object v2, v0, Lz84;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lin1;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lin1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-boolean v2, p0, Ld76;->c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lz84;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lin1;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lin1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "Could not load font"

    .line 98
    .line 99
    invoke-static {p1, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final b(Lsr5;Lv72;II)Ld76;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc76;

    .line 5
    .line 6
    iget-object v1, p0, Lb72;->b:Lle4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2}, Lle4;->a(Lv72;)Lv72;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p2, p0, Lb72;->a:Lpc;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lc76;-><init>(Lsr5;Lv72;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lb72;->a(Lc76;)Ld76;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
