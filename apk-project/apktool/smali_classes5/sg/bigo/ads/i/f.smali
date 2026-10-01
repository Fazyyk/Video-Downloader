.class public final Lsg/bigo/ads/i/f;
.super Lsg/bigo/ads/U/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/IconAds;


# instance fields
.field public final m:[Lsg/bigo/ads/G/h;

.field public n:J

.field public final o:Lsg/bigo/ads/i/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lsg/bigo/ads/R/f;

.field public w:I


# direct methods
.method public varargs constructor <init>(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/U/e;-><init>(Lsg/bigo/ads/R/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/i/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/i/a;-><init>(Lsg/bigo/ads/i/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/i/f;->o:Lsg/bigo/ads/i/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lsg/bigo/ads/G/h;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lsg/bigo/ads/G/h;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-array p2, p2, [Lsg/bigo/ads/G/h;

    .line 44
    .line 45
    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p2, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsg/bigo/ads/i/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/i/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsg/bigo/ads/i/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lsg/bigo/ads/i/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsg/bigo/ads/i/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lsg/bigo/ads/i/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lsg/bigo/ads/i/f;->w:I

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lsg/bigo/ads/i/f;Lsg/bigo/ads/G/h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/i/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lsg/bigo/ads/i/f;->n:J

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 34
    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 48
    .line 49
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 54
    .line 55
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 62
    .line 63
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 64
    .line 65
    iget-object v3, v3, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 72
    .line 73
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 82
    .line 83
    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v6, "show_proportion"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v5, ""

    .line 97
    .line 98
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v7, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v8, "render_style"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    move-object v4, v7

    .line 120
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-wide v7, v0, Lsg/bigo/ads/e/h;->B:J

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    cmp-long v7, v7, v9

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-wide v9, v0, Lsg/bigo/ads/e/h;->B:J

    .line 140
    .line 141
    sub-long v9, v7, v9

    .line 142
    .line 143
    :goto_2
    const-wide/16 v7, -0x1

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 150
    .line 151
    const-string v11, "attach_render_cost"

    .line 152
    .line 153
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    move-object v7, v8

    .line 160
    :cond_4
    check-cast v7, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    iget-wide v13, v0, Lsg/bigo/ads/e/h;->y:J

    .line 171
    .line 172
    sub-long/2addr v11, v13

    .line 173
    const/4 v0, -0x1

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    move v14, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move v14, v13

    .line 187
    :goto_3
    if-nez v2, :cond_6

    .line 188
    .line 189
    :goto_4
    move v15, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-object v0, v1, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    move-object v2, v5

    .line 205
    move-object v0, v6

    .line 206
    move-wide v5, v9

    .line 207
    move-wide v9, v11

    .line 208
    const/4 v11, -0x1

    .line 209
    const/4 v12, -0x1

    .line 210
    const/4 v13, -0x1

    .line 211
    invoke-static/range {v0 .. v16}, Lsg/bigo/ads/w1/b;->a(Landroid/content/Context;Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIIILjava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 228
    iget-object v0, p0, Lsg/bigo/ads/i/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lsg/bigo/ads/e/h;->a(IILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lsg/bigo/ads/i/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lsg/bigo/ads/i/c;

    check-cast p1, Lsg/bigo/ads/d1/g;

    invoke-direct {v2, p0, v0, v1, p1}, Lsg/bigo/ads/i/c;-><init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/d1/g;)V

    iget-object p1, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, p1, v5

    .line 215
    iput-object p0, v6, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 216
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v6, v4}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    iget-object v8, v6, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v7}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    if-nez v9, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    iget-object v11, v8, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_3
    :goto_2
    const-string v7, "filled"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v6, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_3
    const-string v7, "impression"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v6, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_4
    const-string v7, "06002008"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_5
    const-string v7, "06002010"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    :goto_6
    const-string v7, "06002029"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    iget-object v8, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_7
    new-instance v7, Lsg/bigo/ads/i/e;

    iget-object v8, p0, Lsg/bigo/ads/i/f;->o:Lsg/bigo/ads/i/a;

    invoke-direct {v7, v6, v8}, Lsg/bigo/ads/i/e;-><init>(Lsg/bigo/ads/G/h;Lsg/bigo/ads/i/a;)V

    .line 225
    iput-object v7, v6, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 226
    new-instance v7, Lsg/bigo/ads/i/d;

    invoke-direct {v7, p0, v0, v1, v2}, Lsg/bigo/ads/i/d;-><init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/i/c;)V

    invoke-virtual {v6, v7}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->destroy()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lsg/bigo/ads/i/f;->n:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsg/bigo/ads/X0/g;->k:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final g()D
    .locals 6

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lsg/bigo/ads/U/b;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-double/2addr v1, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->j0:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    return-object v0
.end method

.method public final getNativeAds()[Lsg/bigo/ads/api/NativeAd;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 11
    .line 12
    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 13
    .line 14
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->j()V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v1, "filled"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 12
    .line 13
    instance-of v3, v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/api/IconAdsRequest;->n:Lsg/bigo/ads/t/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lsg/bigo/ads/t/h;->a:I

    .line 24
    .line 25
    :cond_0
    iput v2, p0, Lsg/bigo/ads/i/f;->w:I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->k()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v6, "is_cache"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final m()[Lsg/bigo/ads/T/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 15
    .line 16
    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-array p0, p0, [Lsg/bigo/ads/T/c;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget-boolean v3, v3, Lsg/bigo/ads/G/h;->m0:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public final o()Lsg/bigo/ads/i1/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 10
    .line 11
    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 12
    .line 13
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/R/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 4
    return-void
.end method
