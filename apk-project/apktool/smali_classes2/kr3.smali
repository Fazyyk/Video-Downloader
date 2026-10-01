.class public final Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public volatile a:Lrn3;

.field public volatile b:Ljr3;


# virtual methods
.method public final a(Lir3;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lgr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkr3;->b:Ljr3;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lkr3;->b:Ljr3;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljr3;->F0(Lir3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lkr3;->a:Lrn3;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object p0, p0, Lkr3;->a:Lrn3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    iget-object v3, p0, Lrn3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget v4, p1, Lir3;->b:I

    .line 34
    .line 35
    iget-object v5, p0, Lrn3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v1

    .line 44
    :cond_1
    if-ge v7, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    check-cast v8, Lmr3;

    .line 53
    .line 54
    iget-object v9, v8, Lmr3;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move-object v2, v8

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_0
    if-nez v2, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v6, v1

    .line 81
    move v7, v6

    .line 82
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    check-cast v8, Lmr3;

    .line 91
    .line 92
    iget-object v9, v8, Lmr3;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gtz v9, :cond_4

    .line 99
    .line 100
    move-object v2, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v9, v8, Lmr3;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ge v9, v6, :cond_3

    .line 111
    .line 112
    :cond_5
    iget-object v6, v8, Lmr3;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move-object v2, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    iget-object p0, v2, Lmr3;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    iget-object v5, v2, Lmr3;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    iget-object p0, v2, Lmr3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    new-instance v3, Ldc2;

    .line 137
    .line 138
    invoke-direct {v3, v2, p1, v1, v0}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v4

    .line 146
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    throw v4

    .line 148
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    iget-object v3, v2, Lmr3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    new-instance v4, Ldc2;

    .line 154
    .line 155
    invoke-direct {v4, v2, p1, v1, v0}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    return-void
.end method
