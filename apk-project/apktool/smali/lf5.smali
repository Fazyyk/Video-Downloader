.class public final Llf5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Set;
.implements Lp43;


# instance fields
.field public final b:Ltf5;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltf5;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf5;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llf5;->b:Ltf5;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lvg3;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v0, p1

    .line 56
    :cond_2
    sget-object v2, Ln30;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, p0, Ltf5;->b:Lsf5;

    .line 60
    .line 61
    invoke-static {}, Lkf5;->i()Lef5;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lsf5;

    .line 70
    .line 71
    iget-object v4, v3, Lsf5;->c:Lhc4;

    .line 72
    .line 73
    iget v3, v3, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljc4;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljc4;-><init>(Lhc4;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Ltf5;->c:Llf5;

    .line 85
    .line 86
    invoke-virtual {v5}, Llf5;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    :goto_1
    move-object v6, v5

    .line 91
    check-cast v6, Lmk5;

    .line 92
    .line 93
    invoke-virtual {v6}, Lmk5;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lmk5;

    .line 102
    .line 103
    invoke-virtual {v6}, Lmk5;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move v0, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljc4;->a()Lhc4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    sget-object v4, Ln30;->f:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v4

    .line 159
    :try_start_1
    iget-object v5, p0, Ltf5;->b:Lsf5;

    .line 160
    .line 161
    sget-object v6, Lkf5;->b:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v5, p0, v8}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lsf5;

    .line 173
    .line 174
    iget v9, v5, Lsf5;->d:I

    .line 175
    .line 176
    if-ne v9, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lsf5;->c(Lhc4;)V

    .line 179
    .line 180
    .line 181
    iget v2, v5, Lsf5;->d:I

    .line 182
    .line 183
    add-int/2addr v2, v7

    .line 184
    iput v2, v5, Lsf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move v7, p1

    .line 190
    :goto_2
    :try_start_3
    monitor-exit v6

    .line 191
    invoke-static {v8, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    monitor-exit v4

    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    :try_start_4
    monitor-exit v6

    .line 201
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :goto_4
    monitor-exit v4

    .line 203
    throw p0

    .line 204
    :cond_7
    :goto_5
    return v0

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    monitor-exit v2

    .line 207
    throw p0
.end method

.method private final b(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :cond_0
    sget-object v2, Ln30;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Ltf5;->b:Lsf5;

    .line 16
    .line 17
    invoke-static {}, Lkf5;->i()Lef5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsf5;

    .line 26
    .line 27
    iget-object v4, v3, Lsf5;->c:Lhc4;

    .line 28
    .line 29
    iget v3, v3, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljc4;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljc4;-><init>(Lhc4;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Ltf5;->c:Llf5;

    .line 41
    .line 42
    invoke-virtual {v5}, Llf5;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    :goto_0
    move-object v6, v5

    .line 47
    check-cast v6, Lmk5;

    .line 48
    .line 49
    invoke-virtual {v6}, Lmk5;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lmk5;

    .line 58
    .line 59
    invoke-virtual {v6}, Lmk5;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljc4;->a()Lhc4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Ln30;->f:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_1
    iget-object v5, p0, Ltf5;->b:Lsf5;

    .line 98
    .line 99
    sget-object v6, Lkf5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v5, p0, v8}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lsf5;

    .line 111
    .line 112
    iget v9, v5, Lsf5;->d:I

    .line 113
    .line 114
    if-ne v9, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lsf5;->c(Lhc4;)V

    .line 117
    .line 118
    .line 119
    iget v2, v5, Lsf5;->d:I

    .line 120
    .line 121
    add-int/2addr v2, v7

    .line 122
    iput v2, v5, Lsf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v7, v0

    .line 128
    :goto_1
    :try_start_3
    monitor-exit v6

    .line 129
    invoke-static {v8, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit v4

    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 139
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :goto_3
    monitor-exit v4

    .line 141
    throw p0

    .line 142
    :cond_4
    :goto_4
    return v1

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    monitor-exit v2

    .line 145
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Llf5;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln30;->g0()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Ln30;->g0()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ln30;->g0()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget p0, p0, Llf5;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln30;->g0()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln30;->g0()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln30;->g0()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Llf5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltf5;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Ltf5;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lk43;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Ln43;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ltf5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Llf5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llf5;->b:Ltf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ltf5;->containsValue(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v3

    .line 42
    :goto_1
    return v2

    .line 43
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ltf5;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    return v2

    .line 73
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_6
    move v2, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Llf5;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    :goto_4
    return v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Llf5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmk5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lsf5;->c:Lhc4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhc4;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcv2;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lmk5;-><init>(Ltf5;Ljava/util/Iterator;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lmk5;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lsf5;->c:Lhc4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhc4;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcv2;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lmk5;-><init>(Ltf5;Ljava/util/Iterator;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lmk5;

    .line 61
    .line 62
    invoke-virtual {p0}, Ltf5;->b()Lsf5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lsf5;->c:Lhc4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhc4;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcv2;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p0, v1, v2}, Lmk5;-><init>(Ltf5;Ljava/util/Iterator;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Llf5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltf5;->c:Llf5;

    .line 11
    .line 12
    invoke-virtual {v0}, Llf5;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    check-cast v3, Lmk5;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmk5;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lmk5;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmk5;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ltf5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1}, Ltf5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, Lk43;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Ln43;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ltf5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_5
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    iget v0, p0, Llf5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    sget-object v3, Ln30;->f:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, p0, Ltf5;->b:Lsf5;

    .line 22
    .line 23
    invoke-static {}, Lkf5;->i()Lef5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsf5;

    .line 32
    .line 33
    iget-object v5, v4, Lsf5;->c:Lhc4;

    .line 34
    .line 35
    iget v4, v4, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljc4;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljc4;-><init>(Lhc4;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Ltf5;->c:Llf5;

    .line 47
    .line 48
    invoke-virtual {v6}, Llf5;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    :goto_0
    move-object v7, v6

    .line 53
    check-cast v7, Lmk5;

    .line 54
    .line 55
    invoke-virtual {v7}, Lmk5;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lmk5;

    .line 63
    .line 64
    invoke-virtual {v7}, Lmk5;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljc4;->a()Lhc4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    sget-object v5, Ln30;->f:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v5

    .line 102
    :try_start_1
    iget-object v6, p0, Ltf5;->b:Lsf5;

    .line 103
    .line 104
    sget-object v7, Lkf5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6, p0, v8}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lsf5;

    .line 116
    .line 117
    iget v9, v6, Lsf5;->d:I

    .line 118
    .line 119
    if-ne v9, v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lsf5;->c(Lhc4;)V

    .line 122
    .line 123
    .line 124
    iget v3, v6, Lsf5;->d:I

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    iput v3, v6, Lsf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v3, v1

    .line 134
    :goto_1
    :try_start_3
    monitor-exit v7

    .line 135
    invoke-static {v8, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    monitor-exit v5

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    :try_start_4
    monitor-exit v7

    .line 145
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :goto_3
    monitor-exit v5

    .line 147
    throw p0

    .line 148
    :cond_4
    :goto_4
    return v0

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    monitor-exit v3

    .line 151
    throw p0

    .line 152
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_5
    move v0, v1

    .line 157
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Llf5;->b:Ltf5;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ltf5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :cond_6
    move v0, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    return v0

    .line 180
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_8
    move v0, v1

    .line 185
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    iget-object v4, p0, Llf5;->b:Ltf5;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3}, Ltf5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    :cond_9
    move v0, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    return v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    iget v0, p0, Llf5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    sget-object v2, Ln30;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Ltf5;->b:Lsf5;

    .line 21
    .line 22
    invoke-static {}, Lkf5;->i()Lef5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsf5;

    .line 31
    .line 32
    iget-object v4, v3, Lsf5;->c:Lhc4;

    .line 33
    .line 34
    iget v3, v3, Lsf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljc4;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljc4;-><init>(Lhc4;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Ltf5;->c:Llf5;

    .line 46
    .line 47
    invoke-virtual {v5}, Llf5;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    move-object v6, v5

    .line 52
    check-cast v6, Lmk5;

    .line 53
    .line 54
    invoke-virtual {v6}, Lmk5;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lmk5;

    .line 63
    .line 64
    invoke-virtual {v6}, Lmk5;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v1, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljc4;->a()Lhc4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Ln30;->f:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_1
    iget-object v5, p0, Ltf5;->b:Lsf5;

    .line 103
    .line 104
    sget-object v6, Lkf5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-static {}, Lkf5;->i()Lef5;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5, p0, v8}, Lkf5;->q(Lok5;Lnk5;Lef5;)Lok5;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lsf5;

    .line 116
    .line 117
    iget v9, v5, Lsf5;->d:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lsf5;->c(Lhc4;)V

    .line 122
    .line 123
    .line 124
    iget v2, v5, Lsf5;->d:I

    .line 125
    .line 126
    add-int/2addr v2, v7

    .line 127
    iput v2, v5, Lsf5;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v7, v0

    .line 133
    :goto_1
    :try_start_3
    monitor-exit v6

    .line 134
    invoke-static {v8, p0}, Lkf5;->l(Lef5;Lnk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    monitor-exit v4

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 144
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :goto_3
    monitor-exit v4

    .line 146
    throw p0

    .line 147
    :cond_4
    :goto_4
    return v1

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    monitor-exit v2

    .line 150
    throw p0

    .line 151
    :pswitch_0
    invoke-direct {p0, p1}, Llf5;->b(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_1
    invoke-direct {p0, p1}, Llf5;->a(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Llf5;->b:Ltf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf5;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Liu6;->R(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Liu6;->S(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
