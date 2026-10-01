.class public final Lin1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljq4;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljq4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lin1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lin1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lin1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IILjava/util/Map;Ls63;Lib2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lin1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lin1;->d:I

    iput-object p4, p0, Lin1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lin1;->g:Ljava/lang/Object;

    .line 36
    iput p1, p0, Lin1;->b:I

    .line 37
    iput p2, p0, Lin1;->c:I

    .line 38
    iput-object p3, p0, Lin1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbs3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin1;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lin1;->b:I

    .line 41
    iput-object p1, p0, Lin1;->e:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lin1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lin1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lin1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lin1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lin1;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lin1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget p1, p0, Lin1;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lin1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lin1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljq4;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lin1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lin1;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lin1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lin1;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, p0, Lin1;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v2, p0, Lin1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lin1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lin1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_1
    iget-object p1, p0, Lin1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljq4;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Lin1;->f()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lin1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lin1;->f()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    :goto_2
    iget-object v1, p0, Lin1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lin1;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lin1;->f()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    if-le v1, v2, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lin1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lin1;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-static {v1}, Lok0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lin1;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v3, p0, Lin1;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v3}, Ln66;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lin1;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-static {v3}, Ln66;->h(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lin1;->f()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    iput v3, p0, Lin1;->b:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "inconsistent state"

    .line 185
    .line 186
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :cond_4
    move-object v1, v0

    .line 191
    move-object v2, v1

    .line 192
    :goto_3
    monitor-exit p1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "map/keySet size inconsistency"

    .line 209
    .line 210
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :goto_4
    monitor-exit p1

    .line 215
    throw p0

    .line 216
    :goto_5
    monitor-exit v1

    .line 217
    throw p0

    .line 218
    :cond_7
    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lin1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lin1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lin1;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lin1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin1;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lin1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbs3;

    .line 7
    .line 8
    iput-object v0, p0, Lin1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lin1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lin1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbs3;

    .line 4
    .line 5
    iget-object v0, v0, Lbs3;->b:La76;

    .line 6
    .line 7
    invoke-virtual {v0}, La76;->b()Lxr3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ldg3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ldg3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Ldg3;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget p0, p0, Lin1;->c:I

    .line 34
    .line 35
    const v0, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget p0, p0, Lin1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lin1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize=16,hits="

    .line 12
    .line 13
    iget-object v1, p0, Lin1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljq4;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lin1;->c:I

    .line 19
    .line 20
    iget v3, p0, Lin1;->d:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lin1;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",misses="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lin1;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ",hitRate="

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "%]"

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    .line 70
    return-object p0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
