.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public final A:Lek5;

.field public final B:Lek5;

.field public final C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

.field public final D:Lvz4;

.field public E:Z

.field public F:I

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:Lj90;

.field public final k:Lkb5;

.field public final l:Lkb5;

.field public final m:Ljava/lang/String;

.field public final n:Lek5;

.field public final o:Lek5;

.field public final p:Lek5;

.field public final q:Lqq4;

.field public final r:Lek5;

.field public s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final x:Lcom/moloco/sdk/internal/services/bidtoken/s;

.field public final y:Lek5;

.field public final z:Lqq4;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;ZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c:Z

    .line 30
    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Z

    .line 34
    .line 35
    move-object/from16 v6, p10

    .line 36
    .line 37
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 38
    .line 39
    iget-boolean v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a:Z

    .line 40
    .line 41
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f:Z

    .line 42
    .line 43
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->b:F

    .line 44
    .line 45
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g:F

    .line 46
    .line 47
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->c:I

    .line 48
    .line 49
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h:I

    .line 50
    .line 51
    iget v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->d:I

    .line 52
    .line 53
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:I

    .line 54
    .line 55
    sget-object v3, Lsf1;->a:Lha1;

    .line 56
    .line 57
    sget-object v3, Lrf3;->a:Lsg2;

    .line 58
    .line 59
    invoke-static {v3}, Lli3;->b(Lmx0;)Lj90;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iput-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j:Lj90;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v6, v6, v3}, Lxm0;->b(III)Lkb5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->k:Lkb5;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Lkb5;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lek5;

    .line 88
    .line 89
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lek5;

    .line 90
    .line 91
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->p:Lek5;

    .line 107
    .line 108
    new-instance v8, Lqq4;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Lqq4;-><init>(Lek5;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lqq4;

    .line 114
    .line 115
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v7}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->r:Lek5;

    .line 122
    .line 123
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-boolean v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->b:Z

    .line 128
    .line 129
    iput-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Z

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_0
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    move v3, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v3, v6

    .line 158
    :goto_1
    iput-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->v:Z

    .line 159
    .line 160
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->e:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object v9, v8

    .line 169
    :goto_2
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iget-object v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->f:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-object v10, v8

    .line 175
    :goto_3
    invoke-direct {v3, v9, v10}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->w:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object v3, v8

    .line 186
    :goto_4
    if-eqz v5, :cond_5

    .line 187
    .line 188
    iget v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->b:I

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object v9, v8

    .line 196
    :goto_5
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iget v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->c:I

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object v10, v8

    .line 206
    :goto_6
    if-eqz v5, :cond_7

    .line 207
    .line 208
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->d:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object v5, v8

    .line 212
    :goto_7
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 213
    .line 214
    invoke-direct {v15, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    .line 218
    .line 219
    const/4 v12, 0x2

    .line 220
    invoke-direct {v4, v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;I)V

    .line 221
    .line 222
    .line 223
    move v13, v6

    .line 224
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 225
    .line 226
    move-object/from16 v12, p7

    .line 227
    .line 228
    move-object/from16 v14, p9

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    move-object v7, v3

    .line 234
    move-object v3, v8

    .line 235
    move-object v8, v9

    .line 236
    move-object v9, v10

    .line 237
    move-object v10, v5

    .line 238
    move v5, v13

    .line 239
    move-object/from16 v13, p8

    .line 240
    .line 241
    invoke-direct/range {v6 .. v16}, Lcom/moloco/sdk/internal/services/bidtoken/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lj90;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lgb2;Lgb2;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 245
    .line 246
    invoke-static {v4}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lek5;

    .line 251
    .line 252
    iget-object v6, v6, Lcom/moloco/sdk/internal/services/bidtoken/s;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lqq4;

    .line 255
    .line 256
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-direct {v8, v10, v3, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(ILnw0;I)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lh52;

    .line 264
    .line 265
    invoke-direct {v9, v7, v6, v8, v5}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lyj5;

    .line 269
    .line 270
    const-wide v6, 0x7fffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v6, v7}, Lyj5;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v11, v5, v3}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->z:Lqq4;

    .line 283
    .line 284
    invoke-static {v4}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->A:Lek5;

    .line 289
    .line 290
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lek5;

    .line 291
    .line 292
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 293
    .line 294
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 295
    .line 296
    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a:Ljava/util/List;

    .line 297
    .line 298
    iget-object v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/util/List;

    .line 299
    .line 300
    iget-object v9, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/util/List;

    .line 301
    .line 302
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/util/List;

    .line 303
    .line 304
    iget-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/util/List;

    .line 305
    .line 306
    iget-object v13, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/util/List;

    .line 307
    .line 308
    iget-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/util/List;

    .line 309
    .line 310
    iget-object v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/util/List;

    .line 311
    .line 312
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v27, v3

    .line 315
    .line 316
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->j:Ljava/util/List;

    .line 317
    .line 318
    move-object/from16 v28, v3

    .line 319
    .line 320
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/util/List;

    .line 321
    .line 322
    move-object/from16 v29, v3

    .line 323
    .line 324
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/util/List;

    .line 325
    .line 326
    move-object/from16 v30, v3

    .line 327
    .line 328
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/util/List;

    .line 329
    .line 330
    move-object/from16 v31, v3

    .line 331
    .line 332
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/util/List;

    .line 333
    .line 334
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/util/List;

    .line 335
    .line 336
    move-object/from16 v18, p8

    .line 337
    .line 338
    move-object/from16 v32, v3

    .line 339
    .line 340
    move-object/from16 v33, v6

    .line 341
    .line 342
    move-object/from16 v19, v7

    .line 343
    .line 344
    move-object/from16 v20, v8

    .line 345
    .line 346
    move-object/from16 v21, v9

    .line 347
    .line 348
    move-object/from16 v22, v10

    .line 349
    .line 350
    move-object/from16 v23, v12

    .line 351
    .line 352
    move-object/from16 v24, v13

    .line 353
    .line 354
    move-object/from16 v25, v14

    .line 355
    .line 356
    move-object/from16 v26, v15

    .line 357
    .line 358
    invoke-direct/range {v17 .. v33}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;-><init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v17

    .line 362
    .line 363
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 364
    .line 365
    new-instance v3, Lwm2;

    .line 366
    .line 367
    const/16 v6, 0x8

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-direct {v3, v0, v7, v6}, Lwm2;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Ld42;

    .line 374
    .line 375
    const/4 v7, 0x2

    .line 376
    invoke-direct {v6, v5, v3, v7}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v11}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 380
    .line 381
    .line 382
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 383
    .line 384
    new-instance v1, Lvz4;

    .line 385
    .line 386
    invoke-static {v2, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    goto :goto_8

    .line 394
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 403
    .line 404
    move/from16 v2, p4

    .line 405
    .line 406
    int-to-long v2, v2

    .line 407
    const-wide/16 v4, 0x3e8

    .line 408
    .line 409
    mul-long/2addr v2, v4

    .line 410
    invoke-direct {v8, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;-><init>(J)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    if-nez v2, :cond_a

    .line 415
    .line 416
    :goto_8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v8, v1, Lvz4;->c:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v2, Lsf1;->a:Lha1;

    .line 422
    .line 423
    sget-object v2, Lrf3;->a:Lsg2;

    .line 424
    .line 425
    invoke-static {v2}, Lli3;->b(Lmx0;)Lj90;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v1, Lvz4;->d:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 432
    .line 433
    invoke-static {v2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v1, Lvz4;->g:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lvz4;

    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    invoke-static {}, Lga0;->d()V

    .line 443
    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    throw v16
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lvz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, "LinearGoNextActionImpl"

    .line 12
    .line 13
    const-string v3, "Canceling timer"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lvz4;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkj5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->r:Lek5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lek5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:I

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0xa

    .line 49
    .line 50
    :goto_0
    int-to-long v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Comparable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->p:Lek5;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 19
    .line 20
    iget-wide v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:J

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Lz74;

    .line 32
    .line 33
    invoke-direct {v7, v6, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 43
    .line 44
    iget-wide v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    .line 45
    .line 46
    long-to-int v6, v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-wide v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->b:J

    .line 52
    .line 53
    long-to-int v5, v7

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Lz74;

    .line 59
    .line 60
    invoke-direct {v7, v6, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 65
    .line 66
    if-eqz v5, :cond_1f

    .line 67
    .line 68
    iget v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 76
    .line 77
    iget-wide v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->a:J

    .line 78
    .line 79
    long-to-int v6, v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lz74;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v5, v7, Lz74;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v7, Lz74;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:I

    .line 106
    .line 107
    iget-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Z

    .line 108
    .line 109
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 121
    .line 122
    int-to-double v11, v5

    .line 123
    int-to-double v13, v6

    .line 124
    div-double/2addr v11, v13

    .line 125
    mul-double/2addr v11, v8

    .line 126
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->n:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->o:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v13, v14, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_2

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-wide/from16 v16, v8

    .line 158
    .line 159
    move-object v8, v15

    .line 160
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    .line 161
    .line 162
    iget v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b:I

    .line 163
    .line 164
    int-to-double v8, v8

    .line 165
    cmpg-double v8, v8, v11

    .line 166
    .line 167
    if-gtz v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-wide/from16 v8, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-wide/from16 v16, v8

    .line 176
    .line 177
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    invoke-static {v14, v9}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move v12, v2

    .line 193
    :goto_2
    if-ge v12, v11, :cond_4

    .line 194
    .line 195
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    .line 202
    .line 203
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v8, v10, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->o:I

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    add-int/2addr v11, v8

    .line 225
    iput v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->o:I

    .line 226
    .line 227
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->m:I

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v8, v11, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v11, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_5

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-object v14, v13

    .line 259
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    .line 260
    .line 261
    iget-wide v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->b:J

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    int-to-long v2, v5

    .line 266
    cmp-long v2, v14, v2

    .line 267
    .line 268
    if-gtz v2, :cond_6

    .line 269
    .line 270
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object/from16 v18, v3

    .line 278
    .line 279
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v11, v9}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_4
    if-ge v8, v3, :cond_7

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    .line 302
    .line 303
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v7, v2, v10, v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->m:I

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v2

    .line 323
    iput v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->m:I

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-wide/from16 v16, v8

    .line 329
    .line 330
    :goto_5
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 331
    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:I

    .line 335
    .line 336
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->r:Lek5;

    .line 337
    .line 338
    invoke-virtual {v2}, Lek5;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10, v4}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Z

    .line 357
    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    if-nez v3, :cond_a

    .line 361
    .line 362
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 372
    .line 373
    invoke-interface {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Z

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    const/4 v3, 0x0

    .line 388
    :goto_6
    iput-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Z

    .line 389
    .line 390
    :cond_b
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lvz4;

    .line 391
    .line 392
    iget-object v3, v2, Lvz4;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lek5;

    .line 395
    .line 396
    iget-object v4, v2, Lvz4;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 399
    .line 400
    int-to-double v7, v5

    .line 401
    int-to-double v11, v6

    .line 402
    div-double/2addr v7, v11

    .line 403
    mul-double v7, v7, v16

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    if-lt v5, v6, :cond_c

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 412
    .line 413
    invoke-virtual {v3, v10, v2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_c
    if-nez v4, :cond_d

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 424
    .line 425
    invoke-virtual {v3, v10, v2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_d
    iget-object v3, v2, Lvz4;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lkj5;

    .line 433
    .line 434
    if-nez v3, :cond_16

    .line 435
    .line 436
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 437
    .line 438
    const/16 v24, 0xc

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const-string v20, "LinearGoNextActionImpl"

    .line 443
    .line 444
    const-string v21, "Starting timer"

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    instance-of v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 454
    .line 455
    if-eqz v3, :cond_14

    .line 456
    .line 457
    const/16 v24, 0xc

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const-string v20, "LinearGoNextActionImpl"

    .line 462
    .line 463
    const-string v21, "Offset Percents detected"

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lpz2;

    .line 473
    .line 474
    double-to-int v7, v7

    .line 475
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 476
    .line 477
    iget v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    .line 478
    .line 479
    invoke-direct {v3, v7, v4, v9}, Lnz2;-><init>(III)V

    .line 480
    .line 481
    .line 482
    iget v3, v3, Lnz2;->c:I

    .line 483
    .line 484
    sub-int/2addr v3, v7

    .line 485
    if-gez v3, :cond_e

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    :cond_e
    mul-int/2addr v3, v6

    .line 489
    int-to-double v3, v3

    .line 490
    div-double v3, v3, v16

    .line 491
    .line 492
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    div-double/2addr v3, v7

    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    cmpg-double v11, v3, v7

    .line 501
    .line 502
    if-gez v11, :cond_f

    .line 503
    .line 504
    move-wide v3, v7

    .line 505
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_10

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_10
    cmpg-double v7, v3, v7

    .line 513
    .line 514
    if-gtz v7, :cond_11

    .line 515
    .line 516
    :goto_7
    const/4 v3, 0x0

    .line 517
    goto :goto_8

    .line 518
    :cond_11
    const-wide v7, 0x41efffffffe00000L    # 4.294967295E9

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    cmpl-double v7, v3, v7

    .line 524
    .line 525
    if-ltz v7, :cond_12

    .line 526
    .line 527
    const/4 v3, -0x1

    .line 528
    goto :goto_8

    .line 529
    :cond_12
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    cmpg-double v11, v3, v7

    .line 535
    .line 536
    if-gtz v11, :cond_13

    .line 537
    .line 538
    double-to-int v3, v3

    .line 539
    goto :goto_8

    .line 540
    :cond_13
    sub-double/2addr v3, v7

    .line 541
    double-to-int v3, v3

    .line 542
    const v4, 0x7fffffff

    .line 543
    .line 544
    .line 545
    add-int/2addr v3, v4

    .line 546
    :goto_8
    int-to-long v3, v3

    .line 547
    const-wide v7, 0xffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    and-long/2addr v3, v7

    .line 553
    invoke-virtual {v2, v3, v4}, Lvz4;->a(J)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_14
    instance-of v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 558
    .line 559
    if-eqz v3, :cond_15

    .line 560
    .line 561
    const/16 v24, 0xc

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const-string v20, "LinearGoNextActionImpl"

    .line 566
    .line 567
    const-string v21, "Offset Millis detected"

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 577
    .line 578
    iget-wide v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    .line 579
    .line 580
    const-wide/16 v7, 0x3e8

    .line 581
    .line 582
    div-long/2addr v3, v7

    .line 583
    invoke-virtual {v2, v3, v4}, Lvz4;->a(J)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_15
    invoke-static {}, Lga0;->d()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_16
    :goto_9
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 592
    .line 593
    if-nez v1, :cond_17

    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_17
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->g:Ljava/lang/Long;

    .line 600
    .line 601
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 602
    .line 603
    if-eqz v3, :cond_18

    .line 604
    .line 605
    div-int/lit8 v3, v6, 0x64

    .line 606
    .line 607
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 608
    .line 609
    iget v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    .line 610
    .line 611
    mul-int/2addr v3, v2

    .line 612
    goto :goto_a

    .line 613
    :cond_18
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 614
    .line 615
    if-eqz v3, :cond_19

    .line 616
    .line 617
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 618
    .line 619
    iget-wide v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    .line 620
    .line 621
    long-to-int v3, v2

    .line 622
    goto :goto_a

    .line 623
    :cond_19
    const/4 v3, 0x0

    .line 624
    :goto_a
    new-instance v2, Lpz2;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-direct {v2, v4, v6, v9}, Lnz2;-><init>(III)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lpz2;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_1e

    .line 635
    .line 636
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-ge v3, v6, :cond_1a

    .line 641
    .line 642
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    goto :goto_b

    .line 647
    :cond_1a
    iget v2, v2, Lnz2;->c:I

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-le v3, v6, :cond_1b

    .line 658
    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :cond_1b
    :goto_b
    if-nez v1, :cond_1c

    .line 668
    .line 669
    if-lt v5, v3, :cond_1d

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1c
    int-to-long v2, v3

    .line 673
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    add-long/2addr v6, v2

    .line 678
    int-to-long v11, v5

    .line 679
    cmp-long v1, v2, v11

    .line 680
    .line 681
    if-gtz v1, :cond_1d

    .line 682
    .line 683
    cmp-long v1, v11, v6

    .line 684
    .line 685
    if-gtz v1, :cond_1d

    .line 686
    .line 687
    :goto_c
    move v2, v9

    .line 688
    goto :goto_d

    .line 689
    :cond_1d
    move v2, v4

    .line 690
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lek5;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v10, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v3, "Cannot coerce value to an empty range: "

    .line 708
    .line 709
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const/16 v2, 0x2e

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_1f
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_20

    .line 735
    .line 736
    :goto_e
    return-void

    .line 737
    :cond_20
    invoke-static {}, Lga0;->d()V

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/s;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j:Lj90;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->a:Lcom/moloco/sdk/internal/services/events/c;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->b:Lj90;

    .line 52
    .line 53
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;Lnw0;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {v12, v11, v11, v1, p2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v11, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->b:Ljava/util/List;

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lek5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->c:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->d:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final l()Lck5;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
