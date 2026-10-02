.class public final Lb40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmu3;


# instance fields
.field public final b:Lmb;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb40;->b:Lmb;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb40;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lb40;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lb40;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La40;

    .line 24
    .line 25
    iget-object v4, v3, La40;->b:Lec0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v3, v3, La40;->a:Lib2;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v3, v5}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    :try_start_2
    new-instance v5, Lbx4;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    invoke-virtual {v4, v3}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lnb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Llx0;)Lkx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lu41;->D(Lkx0;Llx0;)Lkx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(Lib2;Lpw0;)Ljava/lang/Object;
    .locals 6

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
    new-instance p2, Lmt4;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lb40;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lb40;->d:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance p0, Lbx4;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lec0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_1
    new-instance v2, La40;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1}, La40;-><init>(Lec0;Lib2;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p2, Lmt4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p2, Lmt4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v3, La40;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    new-instance v1, Lfc;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, v2, p0, p2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lec0;->w(Lib2;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lb40;->b:Lmb;

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1}, Lmb;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    iget-object p2, p0, Lb40;->c:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_3
    iget-object v1, p0, Lb40;->d:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    monitor-exit p2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :try_start_4
    iput-object p1, p0, Lb40;->d:Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v1, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-ge v3, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, La40;

    .line 107
    .line 108
    iget-object v4, v4, La40;->b:Lec0;

    .line 109
    .line 110
    new-instance v5, Lbx4;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p0, p0, Lb40;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit p2

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lec0;->q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    :try_start_5
    const-string p0, "awaiter"

    .line 138
    .line 139
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :goto_3
    monitor-exit v1

    .line 145
    throw p0
.end method

.method public final minusKey(Llx0;)Lmx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lu41;->V(Lkx0;Llx0;)Lmx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final plus(Lmx0;)Lmx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkd1;->B(Lmx0;Lmx0;)Lmx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
