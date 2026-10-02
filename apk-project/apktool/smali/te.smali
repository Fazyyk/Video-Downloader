.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lze;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lte;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lte;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lu26;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq6;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ldz;

    .line 7
    .line 8
    iget-object v1, p1, Lu26;->b:Liu0;

    .line 9
    .line 10
    iget-object v2, p1, Lu26;->d:Lu04;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, Ldz;-><init>(Liu0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldz;

    .line 17
    .line 18
    iget-object v4, p1, Lu26;->c:Lez;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ldz;-><init>(Lez;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ldz;

    .line 24
    .line 25
    iget-object v5, p1, Lu26;->e:Liu0;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v4, v5, v6}, Ldz;-><init>(Liu0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v7, v5, [Lst0;

    .line 33
    .line 34
    aput-object v0, v7, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v7, v0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v7, v1

    .line 41
    .line 42
    invoke-static {v7}, Lf64;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v7, v8, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lu26;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    new-instance v0, Lr04;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lr04;-><init>(Landroid/net/ConnectivityManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ldz;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, Ldz;-><init>(Lu04;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ldz;

    .line 86
    .line 87
    invoke-direct {v7, v2, v5}, Ldz;-><init>(Lu04;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ln04;

    .line 91
    .line 92
    invoke-direct {v8, v2}, Ln04;-><init>(Lu04;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lm04;

    .line 96
    .line 97
    invoke-direct {v9, v2}, Lm04;-><init>(Lu04;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v6, [Lww;

    .line 101
    .line 102
    aput-object p1, v2, v3

    .line 103
    .line 104
    aput-object v7, v2, v0

    .line 105
    .line 106
    aput-object v8, v2, v1

    .line 107
    .line 108
    aput-object v9, v2, v5

    .line 109
    .line 110
    invoke-static {v2}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lte;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a(Lci1;)V
    .locals 2

    .line 1
    iget v0, p1, Lci1;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lci1;->i:Lre2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p1, Lci1;->p:I

    .line 20
    .line 21
    :goto_1
    iget-object v0, p1, Lci1;->b:Ldi1;

    .line 22
    .line 23
    iget-object v0, v0, Ldi1;->a:Lgy1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lgy1;->a:Lci1;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object p0, v0, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lte;->b(Lci1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Lci1;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lci1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lte;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "already has %s"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v1, p1}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Lci1;->s:Z

    .line 31
    .line 32
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public c(I)Lci1;
    .locals 6

    .line 1
    iget-object v0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lci1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lci1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, p1, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v4

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lte;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Lci1;

    .line 26
    .line 27
    invoke-virtual {v5}, Lci1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_1
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lci1;->a:Ldi1;

    .line 40
    .line 41
    iget-byte v6, v6, Ldi1;->d:B

    .line 42
    .line 43
    if-gez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v3

    .line 47
    :goto_2
    if-nez v7, :cond_0

    .line 48
    .line 49
    iget-object v6, v5, Lci1;->a:Ldi1;

    .line 50
    .line 51
    iget-byte v6, v6, Ldi1;->d:B

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public e(Lci1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public f(Lci1;Lir3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lir3;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lte;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lte;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lte;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lmy1;->a:Lpm6;

    .line 25
    .line 26
    iget-object v4, v3, Lpm6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lfr2;

    .line 29
    .line 30
    invoke-interface {v4}, Lfr2;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lpm6;->k()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    iget-object p0, p1, Lci1;->b:Ldi1;

    .line 48
    .line 49
    iget-object p0, p0, Ldi1;->a:Lgy1;

    .line 50
    .line 51
    const/4 p1, -0x4

    .line 52
    if-eq v0, p1, :cond_5

    .line 53
    .line 54
    const/4 p1, -0x3

    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    if-eq v0, p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgy1;->b:Ldi1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldi1;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lgy1;->c(Lir3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgy1;->b:Ldi1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldi1;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lgy1;->c(Lir3;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p2}, Lir3;->g()B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lo10;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lo10;-><init>(Lir3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lgy1;->c(Lir3;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget p0, p2, Lir3;->b:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lir3;->g()B

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget p2, Lsy1;->a:I

    .line 113
    .line 114
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    const-string p2, "take block completed snapshot, must has already be completed. "

    .line 117
    .line 118
    const-string v0, " "

    .line 119
    .line 120
    invoke-static {p0, p1, p2, v0}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lgy1;->b:Ldi1;

    .line 132
    .line 133
    invoke-virtual {p1}, Ldi1;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lgy1;->c(Lir3;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-string p2, "remove error, not exist: %s %d"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x6

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, p0, v1, p2, p1}, Ldy1;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0
.end method

.method public g(Lur6;)Ls32;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lst0;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lst0;->c(Lur6;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lst0;

    .line 63
    .line 64
    iget-object v5, p1, Lur6;->j:Lwu0;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lst0;->b(Lwu0;)Ljb0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v2, [Ls32;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Ls32;

    .line 85
    .line 86
    new-instance p1, Lpu0;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p1, p0, v0}, Lpu0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lm03;->w(Ls32;)Ls32;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public t()Lnx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lc53;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc53;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lff2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lff2;-><init>(Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lsa4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsa4;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lte;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc53;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc53;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method
