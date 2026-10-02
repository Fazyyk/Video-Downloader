.class public final Lsg/bigo/ads/H/d;
.super Lsg/bigo/ads/F/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A0:Z

.field public final B0:Lsg/bigo/ads/H/b;

.field public l0:Lsg/bigo/ads/F/m;

.field public m0:Lsg/bigo/ads/U/c;

.field public n0:Lsg/bigo/ads/U/c;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/util/LinkedHashMap;

.field public final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s0:Lsg/bigo/ads/H/a;

.field public t0:Z

.field public u0:Z

.field public final v0:I

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iput-boolean v5, v0, Lsg/bigo/ads/H/d;->t0:Z

    .line 40
    .line 41
    iput-boolean v5, v0, Lsg/bigo/ads/H/d;->u0:Z

    .line 42
    .line 43
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lsg/bigo/ads/H/d;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lsg/bigo/ads/H/d;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lsg/bigo/ads/H/d;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance v4, Lsg/bigo/ads/H/b;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lsg/bigo/ads/H/b;-><init>(Lsg/bigo/ads/H/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lsg/bigo/ads/H/d;->B0:Lsg/bigo/ads/H/b;

    .line 70
    .line 71
    iput v2, v0, Lsg/bigo/ads/H/d;->z0:I

    .line 72
    .line 73
    iget-object v7, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 74
    .line 75
    move-object v4, v7

    .line 76
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 77
    .line 78
    iget v13, v4, Lsg/bigo/ads/Y0/b;->k:I

    .line 79
    .line 80
    const-string v14, "endpage"

    .line 81
    .line 82
    const-string v15, "video_play_page"

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-ne v2, v6, :cond_0

    .line 86
    .line 87
    const-string v8, "ad1_video_page"

    .line 88
    .line 89
    const-string v9, "ad1_end_page"

    .line 90
    .line 91
    invoke-static {v15, v8, v14, v9}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 96
    .line 97
    invoke-interface {v9, v8}, Lsg/bigo/ads/S/h;->a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 102
    .line 103
    :cond_0
    instance-of v8, v7, Lsg/bigo/ads/i1/a;

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lsg/bigo/ads/i1/a;

    .line 110
    .line 111
    check-cast v8, Lsg/bigo/ads/Y0/k;

    .line 112
    .line 113
    iput v9, v8, Lsg/bigo/ads/Y0/k;->f1:I

    .line 114
    .line 115
    :cond_1
    move v8, v6

    .line 116
    new-instance v6, Lsg/bigo/ads/T/j;

    .line 117
    .line 118
    move v10, v8

    .line 119
    iget-object v8, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 120
    .line 121
    move v11, v9

    .line 122
    iget-object v9, v1, Lsg/bigo/ads/T/j;->c:Lsg/bigo/ads/X0/n;

    .line 123
    .line 124
    move v12, v10

    .line 125
    iget-object v10, v1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    iget-object v11, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 130
    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    iget-object v12, v1, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    .line 134
    .line 135
    move/from16 v5, v16

    .line 136
    .line 137
    invoke-direct/range {v6 .. v12}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 141
    .line 142
    iput-object v7, v6, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    if-ne v13, v5, :cond_2

    .line 146
    .line 147
    new-instance v8, Lsg/bigo/ads/H/e;

    .line 148
    .line 149
    invoke-direct {v8, v6, v0}, Lsg/bigo/ads/H/e;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lsg/bigo/ads/H/c;

    .line 153
    .line 154
    invoke-direct {v6}, Lsg/bigo/ads/H/c;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-ne v13, v7, :cond_3

    .line 162
    .line 163
    new-instance v8, Lsg/bigo/ads/H/f;

    .line 164
    .line 165
    invoke-direct {v8, v6, v0}, Lsg/bigo/ads/H/f;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lsg/bigo/ads/H/c;

    .line 169
    .line 170
    invoke-direct {v6}, Lsg/bigo/ads/H/c;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    :goto_1
    iget-object v6, v4, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lsg/bigo/ads/T/c;

    .line 190
    .line 191
    iget-object v8, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    if-ne v2, v8, :cond_4

    .line 197
    .line 198
    const-string v2, "ad2_video_page"

    .line 199
    .line 200
    const-string v8, "ad2_end_page"

    .line 201
    .line 202
    invoke-static {v15, v2, v14, v8}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 207
    .line 208
    invoke-interface {v4, v2}, Lsg/bigo/ads/S/h;->a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v4, v6

    .line 213
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 214
    .line 215
    iput-object v2, v4, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 216
    .line 217
    :cond_4
    move-object v2, v6

    .line 218
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 219
    .line 220
    iget v2, v2, Lsg/bigo/ads/Y0/b;->k:I

    .line 221
    .line 222
    instance-of v4, v6, Lsg/bigo/ads/i1/a;

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move-object v4, v6

    .line 227
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 228
    .line 229
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 230
    .line 231
    iput v7, v4, Lsg/bigo/ads/Y0/k;->f1:I

    .line 232
    .line 233
    :cond_5
    new-instance v18, Lsg/bigo/ads/T/j;

    .line 234
    .line 235
    iget-object v4, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 236
    .line 237
    iget-object v8, v1, Lsg/bigo/ads/T/j;->c:Lsg/bigo/ads/X0/n;

    .line 238
    .line 239
    iget-object v9, v1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 240
    .line 241
    iget-object v10, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v11, v1, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    move-object/from16 v22, v9

    .line 252
    .line 253
    move-object/from16 v23, v10

    .line 254
    .line 255
    move-object/from16 v24, v11

    .line 256
    .line 257
    invoke-direct/range {v18 .. v24}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v18

    .line 261
    .line 262
    iget-object v1, v1, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 263
    .line 264
    iput-object v1, v4, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 265
    .line 266
    if-ne v2, v5, :cond_6

    .line 267
    .line 268
    new-instance v1, Lsg/bigo/ads/H/e;

    .line 269
    .line 270
    invoke-direct {v1, v4, v0}, Lsg/bigo/ads/H/e;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lsg/bigo/ads/H/c;

    .line 274
    .line 275
    invoke-direct {v2}, Lsg/bigo/ads/H/c;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    if-ne v2, v7, :cond_7

    .line 283
    .line 284
    new-instance v1, Lsg/bigo/ads/H/f;

    .line 285
    .line 286
    invoke-direct {v1, v4, v0}, Lsg/bigo/ads/H/f;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/H/d;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lsg/bigo/ads/H/c;

    .line 290
    .line 291
    invoke-direct {v2}, Lsg/bigo/ads/H/c;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Lsg/bigo/ads/H/d;->v0:I

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->D()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final E()Lsg/bigo/ads/F/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsg/bigo/ads/F/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lsg/bigo/ads/H/c;

    .line 43
    .line 44
    iget-boolean v2, v2, Lsg/bigo/ads/H/c;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsg/bigo/ads/F/m;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsg/bigo/ads/H/c;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lsg/bigo/ads/H/c;->f:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final a(Lsg/bigo/ads/U/b;)I
    .locals 1

    .line 125
    instance-of v0, p1, Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/H/c;

    if-eqz p1, :cond_1

    iget v0, p1, Lsg/bigo/ads/H/c;->c:I

    if-gtz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/H/d;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    iput p0, p1, Lsg/bigo/ads/H/c;->c:I

    :cond_0
    iget p0, p1, Lsg/bigo/ads/H/c;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 127
    iget-object p0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/F/m;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 2

    .line 124
    iput-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    iget-object p1, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    iget-object v1, p0, Lsg/bigo/ads/H/d;->B0:Lsg/bigo/ads/H/b;

    invoke-virtual {v0, v1, p2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 128
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/F/x;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZLsg/bigo/ads/F/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsg/bigo/ads/H/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p1, Lsg/bigo/ads/H/c;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p1, Lsg/bigo/ads/H/c;->a:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 45
    .line 46
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 47
    .line 48
    iput-boolean v1, v4, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 49
    .line 50
    iput v3, p1, Lsg/bigo/ads/H/c;->d:I

    .line 51
    .line 52
    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/H/d;->A0:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lsg/bigo/ads/H/d;->A0:Z

    .line 57
    .line 58
    iget-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/H/d;->s0:Lsg/bigo/ads/H/a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lsg/bigo/ads/H/d;->z0:I

    .line 70
    .line 71
    iget-object v3, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 72
    .line 73
    iget-object v3, v3, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 74
    .line 75
    check-cast p1, Lsg/bigo/ads/j/f1;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2, v3}, Lsg/bigo/ads/j/f1;->a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lsg/bigo/ads/H/d;->n0:Lsg/bigo/ads/U/c;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v1, p0, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lsg/bigo/ads/H/d;->m0:Lsg/bigo/ads/U/c;

    .line 109
    .line 110
    const-string p1, "Double video empty ads."

    .line 111
    .line 112
    const/16 v1, 0x3ff

    .line 113
    .line 114
    const/16 v2, 0x27dd

    .line 115
    .line 116
    invoke-interface {p0, p2, v1, v2, p1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method

.method public final a(ZZ)V
    .locals 1

    .line 129
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsg/bigo/ads/U/b;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(I)Lsg/bigo/ads/F/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsg/bigo/ads/F/m;

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final destroyInMainThread()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/F/m;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsg/bigo/ads/F/m;

    .line 36
    .line 37
    sget-object v2, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 44
    .line 45
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v2, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 74
    .line 75
    iput-object v0, p0, Lsg/bigo/ads/H/d;->n0:Lsg/bigo/ads/U/c;

    .line 76
    .line 77
    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 15
    .line 16
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsg/bigo/ads/F/m;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
