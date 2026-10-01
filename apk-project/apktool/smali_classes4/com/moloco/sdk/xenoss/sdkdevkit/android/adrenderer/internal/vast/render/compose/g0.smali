.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final l:Lsg2;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

.field public final c:Lgb2;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

.field public final e:Lgb2;

.field public f:Lj90;

.field public final g:Lek5;

.field public final h:Lek5;

.field public final i:Lek5;

.field public final j:Landroid/view/GestureDetector;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsf1;->a:Lha1;

    .line 2
    .line 3
    sget-object v0, Lrf3;->a:Lsg2;

    .line 4
    .line 5
    iget-object v0, v0, Lsg2;->h:Lsg2;

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->l:Lsg2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lgb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lh83;Lpb2;Lpb2;Lpb2;Lnb2;Lgb2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v14, p10

    .line 12
    .line 13
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 14
    .line 15
    iget-boolean v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Z

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-direct {v15, v1, v5, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Landroid/content/Context;Lh83;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->c:Lgb2;

    .line 41
    .line 42
    iput-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 43
    .line 44
    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->e:Lgb2;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v5}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->g:Lek5;

    .line 53
    .line 54
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 55
    .line 56
    invoke-static {v6}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->h:Lek5;

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v7}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->i:Lek5;

    .line 69
    .line 70
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/view/GestureDetector;

    .line 77
    .line 78
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;-><init>(Lnb2;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v1, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->j:Landroid/view/GestureDetector;

    .line 87
    .line 88
    new-instance v7, Landroid/view/View;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f:Z

    .line 105
    .line 106
    move/from16 p5, v9

    .line 107
    .line 108
    if-eqz p5, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v1, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 119
    .line 120
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v3, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnIsPlaying(Lib2;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-direct {v3, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnIsVisible(Lib2;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 139
    .line 140
    invoke-direct {v3, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnProgressChanged(Lib2;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v2

    .line 147
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m0;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    const-string v6, "onError"

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    const-string v7, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V"

    .line 168
    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    move-object/from16 v11, v17

    .line 172
    .line 173
    move-object/from16 v13, v18

    .line 174
    .line 175
    move-object/from16 v14, v19

    .line 176
    .line 177
    move-object/from16 v12, v20

    .line 178
    .line 179
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setOnError(Lib2;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;->setUri(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    if-eqz v11, :cond_1

    .line 200
    .line 201
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    if-eqz v10, :cond_2

    .line 219
    .line 220
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, v11, v3, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(ILnw0;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lh52;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v3, v13, v14, v2, v8}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lek5;

    .line 233
    .line 234
    move-object/from16 v12, p1

    .line 235
    .line 236
    invoke-interface {v10, v12, v3, v2}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v10, v2

    .line 241
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;

    .line 242
    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m0;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x9

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 252
    .line 253
    const-string v6, "onMuteChange"

    .line 254
    .line 255
    const-string v7, "onMuteChange(Z)V"

    .line 256
    .line 257
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->setOnMuteChange(Lib2;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->setOnButtonReplaced(Lnb2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    move-object/from16 v12, p1

    .line 276
    .line 277
    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    .line 278
    .line 279
    move-object/from16 v1, p7

    .line 280
    .line 281
    invoke-interface {v1, v12, v13, v14}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c1;

    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    if-eqz p8, :cond_5

    .line 293
    .line 294
    move-object/from16 v1, p8

    .line 295
    .line 296
    invoke-interface {v1, v12, v13, v14}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;

    .line 305
    .line 306
    invoke-direct {v2, v0, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->setOnShouldPlay(Lib2;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v14, p10

    .line 313
    .line 314
    invoke-virtual {v1, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->setOnShouldReplay(Lgb2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    if-eqz p9, :cond_6

    .line 321
    .line 322
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->z:Lqq4;

    .line 323
    .line 324
    move-object/from16 v13, p9

    .line 325
    .line 326
    invoke-interface {v13, v12, v1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/16 v5, 0xf

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const-class v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 341
    .line 342
    const-string v8, "onVastPrivacyIconDisplayed"

    .line 343
    .line 344
    const-string v9, "onVastPrivacyIconDisplayed()V"

    .line 345
    .line 346
    move-object/from16 p3, v2

    .line 347
    .line 348
    move/from16 p9, v3

    .line 349
    .line 350
    move-object/from16 p5, v4

    .line 351
    .line 352
    move/from16 p10, v5

    .line 353
    .line 354
    move/from16 p4, v6

    .line 355
    .line 356
    move-object/from16 p6, v7

    .line 357
    .line 358
    move-object/from16 p7, v8

    .line 359
    .line 360
    move-object/from16 p8, v9

    .line 361
    .line 362
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->setOnDisplayed(Lgb2;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 369
    .line 370
    const/16 v4, 0x10

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const-class v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 374
    .line 375
    const-string v7, "onVastPrivacyIconClick"

    .line 376
    .line 377
    const-string v8, "onVastPrivacyIconClick()V"

    .line 378
    .line 379
    move-object/from16 p5, p2

    .line 380
    .line 381
    move-object/from16 p3, v2

    .line 382
    .line 383
    move/from16 p10, v4

    .line 384
    .line 385
    move/from16 p4, v5

    .line 386
    .line 387
    move-object/from16 p6, v6

    .line 388
    .line 389
    move-object/from16 p7, v7

    .line 390
    .line 391
    move-object/from16 p8, v8

    .line 392
    .line 393
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->setOnClick(Lgb2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->j:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final getVideoPlayer$moloco_sdk_release()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu41;->c()Ls13;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->l:Lsg2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:Lj90;

    .line 19
    .line 20
    new-instance v1, Lru0;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;Lnw0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v3, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;Lnw0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v3, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:Lj90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:Lj90;

    .line 13
    .line 14
    return-void
.end method
