.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lr86;->a:Lr86;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->b()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->setAdView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->c()V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 42
    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v5, "SimplifiedExoPlayer"

    .line 47
    .line 48
    const-string v6, "Init exo player"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->m:Ltn5;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    new-instance v4, Lps1;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lps1;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->p:Landroid/os/Looper;

    .line 73
    .line 74
    iget-boolean v6, v4, Lps1;->t:Z

    .line 75
    .line 76
    xor-int/2addr v6, v1

    .line 77
    invoke-static {v6}, Lq9;->j(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lps1;->h:Landroid/os/Looper;

    .line 84
    .line 85
    iget-boolean v5, v4, Lps1;->t:Z

    .line 86
    .line 87
    xor-int/2addr v5, v1

    .line 88
    invoke-static {v5}, Lq9;->j(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v4, Lps1;->r:Z

    .line 92
    .line 93
    invoke-virtual {v4}, Lps1;->a()Lnt1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ltn5;->setPlayer(Lif4;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->q:Lnt1;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4, v5}, Lnt1;->P(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

    .line 107
    .line 108
    iget-object v7, v4, Lnt1;->l:Lhb3;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lhb3;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->o:Z

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v4, v6}, Lnt1;->V(F)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->b(Lnt1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->v:J

    .line 133
    .line 134
    const/4 v8, 0x5

    .line 135
    invoke-virtual {v4, v8, v6, v7}, Lnt1;->I(IJ)V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->s:Z

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lnt1;->P(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v4, v5}, Lnt1;->P(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->h:Lek5;

    .line 150
    .line 151
    invoke-virtual {v1}, Lek5;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 156
    .line 157
    invoke-static {v1, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 164
    .line 165
    invoke-virtual {v4}, Lnt1;->p()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-direct {v1, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->g:Lek5;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p0, v0, Ltn5;->e:Landroid/view/View;

    .line 181
    .line 182
    instance-of v0, p0, Landroid/opengl/GLSurfaceView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    check-cast p0, Landroid/opengl/GLSurfaceView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_2
    return-object v3

    .line 192
    :pswitch_3
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 195
    .line 196
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->b()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_4
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 205
    .line 206
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->b()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_5
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 215
    .line 216
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lkj5;

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_6
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 232
    .line 233
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->e:Lgb2;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->d:Lib2;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/q0;->i:Z

    .line 250
    .line 251
    xor-int/2addr p0, v1

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {v0, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_3
    return-object v3

    .line 260
    :pswitch_7
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->k:Z

    .line 265
    .line 266
    xor-int/lit8 v1, v0, 0x1

    .line 267
    .line 268
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->h:Lib2;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v2, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_7
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 280
    .line 281
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    move-object v0, v1

    .line 288
    :goto_4
    iget-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->k:Z

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    move-object v1, v2

    .line 293
    :cond_9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->j:Lnb2;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 298
    .line 299
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 300
    .line 301
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 302
    .line 303
    invoke-direct {v4, v0, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v4, v1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j0;->i:Lgb2;

    .line 310
    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    return-object v3

    .line 317
    :pswitch_8
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lgb2;

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    :cond_d
    return-object v3

    .line 344
    :pswitch_9
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 349
    .line 350
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lgb2;

    .line 353
    .line 354
    if-eqz p0, :cond_e

    .line 355
    .line 356
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_e
    return-object v3

    .line 360
    :pswitch_a
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 363
    .line 364
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lgb2;

    .line 373
    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    :cond_10
    return-object v3

    .line 387
    :pswitch_b
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 390
    .line 391
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 392
    .line 393
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lgb2;

    .line 396
    .line 397
    if-eqz p0, :cond_11

    .line 398
    .line 399
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_11
    return-object v3

    .line 403
    :pswitch_c
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 406
    .line 407
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->k:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lgb2;

    .line 416
    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_12
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    :cond_13
    return-object v3

    .line 430
    :pswitch_d
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 433
    .line 434
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->k:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 435
    .line 436
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lgb2;

    .line 439
    .line 440
    if-eqz p0, :cond_14

    .line 441
    .line 442
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_14
    return-object v3

    .line 446
    :pswitch_e
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->a()V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_f
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->e()V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :pswitch_10
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 465
    .line 466
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->a()V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_11
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 475
    .line 476
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_12
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->c:Lwx0;

    .line 485
    .line 486
    new-instance v1, Lcom/moloco/sdk/acm/a;

    .line 487
    .line 488
    const/16 v4, 0xe

    .line 489
    .line 490
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    .line 491
    .line 492
    invoke-direct {v1, p0, v5, v2, v4}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    invoke-static {v0, v2, v2, v1, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 500
    .line 501
    if-eqz p0, :cond_15

    .line 502
    .line 503
    const-string v0, ""

    .line 504
    .line 505
    invoke-interface {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->c(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    return-object v3

    .line 509
    :pswitch_13
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->j:Lek5;

    .line 514
    .line 515
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h:Lek5;

    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v2, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_14
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 537
    .line 538
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->h:Lek5;

    .line 539
    .line 540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v2, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_15
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 552
    .line 553
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->o:Lek5;

    .line 554
    .line 555
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_16
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->destroy()V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_17
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 580
    .line 581
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;)Lkj5;

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :pswitch_18
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->handleGeneralAdClick()V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
