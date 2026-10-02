.class public final Ldv5;
.super Lay;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public final n:Landroid/os/Handler;

.field public final o:Lht1;

.field public final p:Lnm0;

.field public final q:Lyb7;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Li82;

.field public w:Lso5;

.field public x:Lxo5;

.field public y:Lae0;

.field public z:Lae0;


# direct methods
.method public constructor <init>(Lht1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lnm0;->j:Lnm0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldv5;->o:Lht1;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lrb6;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Ldv5;->n:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Ldv5;->p:Lnm0;

    .line 23
    .line 24
    new-instance p1, Lyb7;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lyb7;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldv5;->q:Lyb7;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Ldv5;->B:J

    .line 40
    .line 41
    iput-wide p1, p0, Ldv5;->C:J

    .line 42
    .line 43
    iput-wide p1, p0, Ldv5;->D:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldv5;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ls01;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldv5;->y(Ls01;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldv5;->v:Li82;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ldv5;->B:J

    .line 10
    .line 11
    new-instance v3, Ls01;

    .line 12
    .line 13
    sget-object v4, Lwt4;->f:Lwt4;

    .line 14
    .line 15
    iget-wide v5, p0, Ldv5;->D:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Ldv5;->x(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v4, v5, v6}, Ls01;-><init>(Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Ldv5;->n:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Ldv5;->y(Ls01;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, Ldv5;->C:J

    .line 41
    .line 42
    iput-wide v1, p0, Ldv5;->D:J

    .line 43
    .line 44
    invoke-virtual {p0}, Ldv5;->z()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ldv5;->w:Lso5;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lx41;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldv5;->w:Lso5;

    .line 56
    .line 57
    iput v4, p0, Ldv5;->u:I

    .line 58
    .line 59
    return-void
.end method

.method public final k(JZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ldv5;->D:J

    .line 2
    .line 3
    new-instance p1, Ls01;

    .line 4
    .line 5
    sget-object p2, Lwt4;->f:Lwt4;

    .line 6
    .line 7
    iget-wide v0, p0, Ldv5;->D:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ldv5;->x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p1, p2, v0, v1}, Ls01;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p3, p0, Ldv5;->n:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ldv5;->y(Ls01;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p2, p0, Ldv5;->r:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Ldv5;->s:Z

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Ldv5;->B:J

    .line 42
    .line 43
    iget p1, p0, Ldv5;->u:I

    .line 44
    .line 45
    if-eqz p1, :cond_e

    .line 46
    .line 47
    invoke-virtual {p0}, Ldv5;->z()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldv5;->w:Lso5;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lx41;->release()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Ldv5;->w:Lso5;

    .line 60
    .line 61
    iput p2, p0, Ldv5;->u:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ldv5;->t:Z

    .line 65
    .line 66
    iget-object p3, p0, Ldv5;->v:Li82;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldv5;->p:Lnm0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Li82;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p3, Li82;->E:I

    .line 79
    .line 80
    iget-object p3, p3, Li82;->o:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    sparse-switch v2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :goto_1
    move p2, v3

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 p2, 0xb

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 p2, 0xa

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 p2, 0x9

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 p2, 0x8

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 p2, 0x7

    .line 157
    goto :goto_2

    .line 158
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 p2, 0x6

    .line 168
    goto :goto_2

    .line 169
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 p2, 0x5

    .line 179
    goto :goto_2

    .line 180
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/4 p2, 0x4

    .line 190
    goto :goto_2

    .line 191
    :sswitch_8
    const-string p1, "text/vtt"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const/4 p2, 0x3

    .line 201
    goto :goto_2

    .line 202
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    const/4 p2, 0x2

    .line 212
    goto :goto_2

    .line 213
    :sswitch_a
    const-string p2, "application/pgs"

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    move p2, p1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_b
    const-string p1, "application/dvbsubs"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_0
    new-instance p1, Ly56;

    .line 240
    .line 241
    invoke-direct {p1}, Ly56;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    new-instance p1, Lxn5;

    .line 246
    .line 247
    invoke-direct {p1}, Lxn5;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_2
    new-instance p1, Lwd0;

    .line 252
    .line 253
    invoke-direct {p1, v1, p3}, Lwd0;-><init>(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_3
    new-instance p1, Ld30;

    .line 258
    .line 259
    invoke-direct {p1}, Ld30;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_4
    new-instance p1, Lpd0;

    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Lpd0;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_5
    new-instance p1, Lsi5;

    .line 270
    .line 271
    invoke-direct {p1, p3}, Lsi5;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_6
    new-instance p1, Lj66;

    .line 276
    .line 277
    invoke-direct {p1, p3}, Lj66;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_7
    new-instance p1, Lgo6;

    .line 282
    .line 283
    invoke-direct {p1}, Lgo6;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_8
    new-instance p1, Lcl1;

    .line 288
    .line 289
    invoke-direct {p1}, Lcl1;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_9
    new-instance p1, Lzc4;

    .line 294
    .line 295
    invoke-direct {p1}, Lzc4;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_a
    new-instance p1, Lcl1;

    .line 300
    .line 301
    invoke-direct {p1, p3}, Lcl1;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iput-object p1, p0, Ldv5;->w:Lso5;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    :goto_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 308
    .line 309
    invoke-static {p0, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    invoke-virtual {p0}, Ldv5;->z()V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Ldv5;->w:Lso5;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Lx41;->flush()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o([Li82;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Ldv5;->C:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Ldv5;->v:Li82;

    .line 7
    .line 8
    iget-object p3, p0, Ldv5;->w:Lso5;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput p4, p0, Ldv5;->u:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, Ldv5;->t:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Ldv5;->p:Lnm0;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Li82;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget p5, p1, Li82;->E:I

    .line 29
    .line 30
    iget-object p1, p1, Li82;->o:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p3, :cond_d

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move p2, v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0xb

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p2, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p2, 0x9

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p2, 0x8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p2, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p2, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p2, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 p2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string p2, "text/vtt"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 p2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p2, "application/pgs"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move p2, p4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    new-instance p1, Ly56;

    .line 190
    .line 191
    invoke-direct {p1}, Ly56;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    new-instance p1, Lxn5;

    .line 196
    .line 197
    invoke-direct {p1}, Lxn5;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    new-instance p2, Lwd0;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, Lwd0;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, p2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    new-instance p1, Ld30;

    .line 209
    .line 210
    invoke-direct {p1}, Ld30;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance p1, Lpd0;

    .line 215
    .line 216
    invoke-direct {p1, p3, p5}, Lpd0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    new-instance p2, Lsi5;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lsi5;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    new-instance p2, Lj66;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lj66;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    new-instance p1, Lgo6;

    .line 233
    .line 234
    invoke-direct {p1}, Lgo6;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    new-instance p1, Lcl1;

    .line 239
    .line 240
    invoke-direct {p1}, Lcl1;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    new-instance p1, Lzc4;

    .line 245
    .line 246
    invoke-direct {p1}, Lzc4;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    new-instance p2, Lcl1;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lcl1;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput-object p1, p0, Ldv5;->w:Lso5;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    :goto_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 260
    .line 261
    invoke-static {p0, p3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(JJ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ldv5;->q:Lyb7;

    .line 6
    .line 7
    iput-wide v2, v1, Ldv5;->D:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lay;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Ldv5;->B:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ldv5;->z()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Ldv5;->s:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Ldv5;->s:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_18

    .line 39
    .line 40
    :cond_1
    iget-object v4, v1, Ldv5;->z:Lae0;

    .line 41
    .line 42
    const-string v6, "application/x-subrip"

    .line 43
    .line 44
    const-string v8, "application/cea-708"

    .line 45
    .line 46
    const-string v10, "application/cea-608"

    .line 47
    .line 48
    const-string v12, "text/x-exoplayer-cues"

    .line 49
    .line 50
    const-string v14, "application/x-mp4-cea-608"

    .line 51
    .line 52
    const-string v7, "text/x-ssa"

    .line 53
    .line 54
    const-string v9, "application/x-quicktime-tx3g"

    .line 55
    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    const-string v11, "text/vtt"

    .line 59
    .line 60
    const-string v13, "application/x-mp4-vtt"

    .line 61
    .line 62
    const-string v15, "application/pgs"

    .line 63
    .line 64
    const-string v5, "application/dvbsubs"

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    const-string v5, "TextRenderer"

    .line 73
    .line 74
    move-object/from16 v21, v15

    .line 75
    .line 76
    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    .line 77
    .line 78
    move-object/from16 v22, v15

    .line 79
    .line 80
    iget-object v15, v1, Ldv5;->p:Lnm0;

    .line 81
    .line 82
    move-object/from16 v23, v15

    .line 83
    .line 84
    iget-object v15, v1, Ldv5;->n:Landroid/os/Handler;

    .line 85
    .line 86
    move-object/from16 v24, v13

    .line 87
    .line 88
    if-nez v18, :cond_2

    .line 89
    .line 90
    iget-object v13, v1, Ldv5;->w:Lso5;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v2, v3}, Lso5;->setPositionUs(J)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v13, v1, Ldv5;->w:Lso5;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Lx41;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lae0;

    .line 108
    .line 109
    iput-object v13, v1, Ldv5;->z:Lae0;
    :try_end_0
    .catch Luo5; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :cond_2
    move-object/from16 v13, v21

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    move-object/from16 v4, v20

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    move-object/from16 v13, v22

    .line 121
    .line 122
    move-object/from16 v22, v15

    .line 123
    .line 124
    move-object v15, v13

    .line 125
    move-object/from16 v13, v24

    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Ldv5;->v:Li82;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v5, v2, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ls01;

    .line 150
    .line 151
    sget-object v2, Lwt4;->f:Lwt4;

    .line 152
    .line 153
    iget-wide v3, v1, Ldv5;->D:J

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ldv5;->x(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-direct {v0, v2, v3, v4}, Ls01;-><init>(Ljava/util/List;J)V

    .line 160
    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v15, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v0}, Ldv5;->y(Ls01;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1}, Ldv5;->z()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Ldv5;->w:Lso5;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lx41;->release()V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput-object v3, v1, Ldv5;->w:Lso5;

    .line 190
    .line 191
    iput v2, v1, Ldv5;->u:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v1, Ldv5;->t:Z

    .line 195
    .line 196
    iget-object v0, v1, Ldv5;->v:Li82;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Li82;->m:Ljava/lang/String;

    .line 205
    .line 206
    iget v3, v0, Li82;->E:I

    .line 207
    .line 208
    iget-object v0, v0, Li82;->o:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sparse-switch v4, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    :goto_1
    const/4 v5, -0x1

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const/16 v5, 0xb

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/16 v5, 0xa

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const/16 v5, 0x9

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const/16 v5, 0x8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    const/4 v5, 0x7

    .line 275
    goto :goto_2

    .line 276
    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    const/4 v5, 0x6

    .line 284
    goto :goto_2

    .line 285
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    const/4 v5, 0x5

    .line 293
    goto :goto_2

    .line 294
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    const/4 v5, 0x4

    .line 302
    goto :goto_2

    .line 303
    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_c

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    move/from16 v5, v16

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :sswitch_9
    move-object/from16 v13, v24

    .line 314
    .line 315
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_d

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const/4 v5, 0x2

    .line 323
    goto :goto_2

    .line 324
    :sswitch_a
    move-object/from16 v4, v21

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_e
    const/4 v5, 0x1

    .line 334
    goto :goto_2

    .line 335
    :sswitch_b
    move-object/from16 v4, v20

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_f

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_f
    const/4 v5, 0x0

    .line 345
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    :cond_10
    move-object/from16 v1, v22

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_0
    new-instance v0, Ly56;

    .line 352
    .line 353
    invoke-direct {v0}, Ly56;-><init>()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_1
    new-instance v0, Lxn5;

    .line 358
    .line 359
    invoke-direct {v0}, Lxn5;-><init>()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_2
    new-instance v2, Lwd0;

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Lwd0;-><init>(ILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    move-object v0, v2

    .line 369
    goto :goto_4

    .line 370
    :pswitch_3
    new-instance v0, Ld30;

    .line 371
    .line 372
    invoke-direct {v0}, Ld30;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_4
    new-instance v0, Lpd0;

    .line 377
    .line 378
    invoke-direct {v0, v2, v3}, Lpd0;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_5
    new-instance v2, Lsi5;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lsi5;-><init>(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_6
    new-instance v2, Lj66;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lj66;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_7
    new-instance v0, Lgo6;

    .line 395
    .line 396
    invoke-direct {v0}, Lgo6;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_8
    new-instance v0, Lcl1;

    .line 401
    .line 402
    invoke-direct {v0}, Lcl1;-><init>()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_9
    new-instance v0, Lzc4;

    .line 407
    .line 408
    invoke-direct {v0}, Lzc4;-><init>()V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_a
    new-instance v2, Lcl1;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lcl1;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :goto_4
    iput-object v0, v1, Ldv5;->w:Lso5;

    .line 419
    .line 420
    return-void

    .line 421
    :goto_5
    invoke-static {v1, v2}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_6
    iget v0, v1, Lay;->g:I

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    if-eq v0, v2, :cond_11

    .line 433
    .line 434
    goto/16 :goto_18

    .line 435
    .line 436
    :cond_11
    iget-object v0, v1, Ldv5;->y:Lae0;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v1}, Ldv5;->w()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_7
    cmp-long v2, v2, p1

    .line 446
    .line 447
    if-gtz v2, :cond_13

    .line 448
    .line 449
    iget v0, v1, Ldv5;->A:I

    .line 450
    .line 451
    const/16 v17, 0x1

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    iput v0, v1, Ldv5;->A:I

    .line 456
    .line 457
    invoke-virtual {v1}, Ldv5;->w()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_12
    const/4 v0, 0x0

    .line 464
    :cond_13
    iget-object v2, v1, Ldv5;->z:Lae0;

    .line 465
    .line 466
    if-eqz v2, :cond_23

    .line 467
    .line 468
    const/4 v3, 0x4

    .line 469
    invoke-virtual {v2, v3}, Lbn;->e(I)Z

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    if-eqz v25, :cond_24

    .line 474
    .line 475
    if-nez v0, :cond_23

    .line 476
    .line 477
    invoke-virtual {v1}, Ldv5;->w()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    const-wide v25, 0x7fffffffffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v2, v2, v25

    .line 487
    .line 488
    if-nez v2, :cond_23

    .line 489
    .line 490
    iget v2, v1, Ldv5;->u:I

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    if-ne v2, v3, :cond_22

    .line 494
    .line 495
    invoke-virtual {v1}, Ldv5;->z()V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Ldv5;->w:Lso5;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Lx41;->release()V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    iput-object v3, v1, Ldv5;->w:Lso5;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    iput v2, v1, Ldv5;->u:I

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    iput-boolean v2, v1, Ldv5;->t:Z

    .line 514
    .line 515
    iget-object v2, v1, Ldv5;->v:Li82;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Li82;->m:Ljava/lang/String;

    .line 524
    .line 525
    move/from16 v25, v0

    .line 526
    .line 527
    iget v0, v2, Li82;->E:I

    .line 528
    .line 529
    iget-object v2, v2, Li82;->o:Ljava/util/List;

    .line 530
    .line 531
    if-eqz v3, :cond_21

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v26

    .line 537
    sparse-switch v26, :sswitch_data_1

    .line 538
    .line 539
    .line 540
    move-object/from16 v26, v15

    .line 541
    .line 542
    :goto_8
    const/4 v15, -0x1

    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :sswitch_c
    move-object/from16 v26, v15

    .line 546
    .line 547
    const-string v15, "application/ttml+xml"

    .line 548
    .line 549
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-nez v15, :cond_14

    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_14
    const/16 v15, 0xb

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :sswitch_d
    move-object/from16 v26, v15

    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-nez v15, :cond_15

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :cond_15
    const/16 v15, 0xa

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :sswitch_e
    move-object/from16 v26, v15

    .line 576
    .line 577
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    if-nez v15, :cond_16

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_16
    const/16 v15, 0x9

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :sswitch_f
    move-object/from16 v26, v15

    .line 590
    .line 591
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-nez v15, :cond_17

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_17
    const/16 v15, 0x8

    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :sswitch_10
    move-object/from16 v26, v15

    .line 604
    .line 605
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-nez v15, :cond_18

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_18
    const/4 v15, 0x7

    .line 613
    goto :goto_a

    .line 614
    :sswitch_11
    move-object/from16 v26, v15

    .line 615
    .line 616
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    if-nez v15, :cond_19

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    const/4 v15, 0x6

    .line 624
    goto :goto_a

    .line 625
    :sswitch_12
    move-object/from16 v26, v15

    .line 626
    .line 627
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    if-nez v15, :cond_1a

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_1a
    const/4 v15, 0x5

    .line 635
    goto :goto_a

    .line 636
    :sswitch_13
    move-object/from16 v26, v15

    .line 637
    .line 638
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-nez v15, :cond_1b

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_1b
    const/4 v15, 0x4

    .line 646
    goto :goto_a

    .line 647
    :sswitch_14
    move-object/from16 v26, v15

    .line 648
    .line 649
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    if-nez v15, :cond_1c

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1c
    move/from16 v15, v16

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :sswitch_15
    move-object/from16 v26, v15

    .line 660
    .line 661
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    if-nez v15, :cond_1d

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_1d
    const/4 v15, 0x2

    .line 669
    goto :goto_a

    .line 670
    :sswitch_16
    move-object/from16 v26, v15

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-nez v15, :cond_1e

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_1e
    const/4 v15, 0x1

    .line 680
    goto :goto_a

    .line 681
    :sswitch_17
    move-object/from16 v26, v15

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-nez v15, :cond_1f

    .line 688
    .line 689
    :goto_9
    goto/16 :goto_8

    .line 690
    .line 691
    :cond_1f
    const/4 v15, 0x0

    .line 692
    :goto_a
    packed-switch v15, :pswitch_data_1

    .line 693
    .line 694
    .line 695
    move-object/from16 v15, v26

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :pswitch_b
    new-instance v0, Ly56;

    .line 699
    .line 700
    invoke-direct {v0}, Ly56;-><init>()V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_c
    new-instance v0, Lxn5;

    .line 705
    .line 706
    invoke-direct {v0}, Lxn5;-><init>()V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :pswitch_d
    new-instance v3, Lwd0;

    .line 711
    .line 712
    invoke-direct {v3, v0, v2}, Lwd0;-><init>(ILjava/util/List;)V

    .line 713
    .line 714
    .line 715
    move-object v0, v3

    .line 716
    goto :goto_b

    .line 717
    :pswitch_e
    new-instance v0, Ld30;

    .line 718
    .line 719
    invoke-direct {v0}, Ld30;-><init>()V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_f
    new-instance v2, Lpd0;

    .line 724
    .line 725
    invoke-direct {v2, v3, v0}, Lpd0;-><init>(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    move-object v0, v2

    .line 729
    goto :goto_b

    .line 730
    :pswitch_10
    new-instance v0, Lsi5;

    .line 731
    .line 732
    invoke-direct {v0, v2}, Lsi5;-><init>(Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :pswitch_11
    new-instance v0, Lj66;

    .line 737
    .line 738
    invoke-direct {v0, v2}, Lj66;-><init>(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :pswitch_12
    new-instance v0, Lgo6;

    .line 743
    .line 744
    invoke-direct {v0}, Lgo6;-><init>()V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :pswitch_13
    new-instance v0, Lcl1;

    .line 749
    .line 750
    invoke-direct {v0}, Lcl1;-><init>()V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_14
    new-instance v0, Lzc4;

    .line 755
    .line 756
    invoke-direct {v0}, Lzc4;-><init>()V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :pswitch_15
    new-instance v0, Lcl1;

    .line 761
    .line 762
    invoke-direct {v0, v2}, Lcl1;-><init>(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    iput-object v0, v1, Ldv5;->w:Lso5;

    .line 766
    .line 767
    move-object/from16 v15, v26

    .line 768
    .line 769
    :goto_c
    move-object/from16 v26, v4

    .line 770
    .line 771
    :cond_20
    move-wide/from16 v3, p1

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_21
    :goto_d
    invoke-static {v15, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_22
    move/from16 v25, v0

    .line 783
    .line 784
    invoke-virtual {v1}, Ldv5;->z()V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    iput-boolean v2, v1, Ldv5;->s:Z

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_23
    move/from16 v25, v0

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_24
    move/from16 v25, v0

    .line 795
    .line 796
    move-object/from16 v26, v4

    .line 797
    .line 798
    iget-wide v3, v2, Lae0;->d:J

    .line 799
    .line 800
    cmp-long v0, v3, p1

    .line 801
    .line 802
    if-gtz v0, :cond_20

    .line 803
    .line 804
    iget-object v0, v1, Ldv5;->y:Lae0;

    .line 805
    .line 806
    if-eqz v0, :cond_25

    .line 807
    .line 808
    invoke-virtual {v0}, Lae0;->y()V

    .line 809
    .line 810
    .line 811
    :cond_25
    move-wide/from16 v3, p1

    .line 812
    .line 813
    invoke-virtual {v2, v3, v4}, Lae0;->getNextEventTimeIndex(J)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iput v0, v1, Ldv5;->A:I

    .line 818
    .line 819
    iput-object v2, v1, Ldv5;->y:Lae0;

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    iput-object v2, v1, Ldv5;->z:Lae0;

    .line 823
    .line 824
    const/16 v25, 0x1

    .line 825
    .line 826
    :goto_e
    if-eqz v25, :cond_2a

    .line 827
    .line 828
    iget-object v0, v1, Ldv5;->y:Lae0;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Ldv5;->y:Lae0;

    .line 834
    .line 835
    invoke-virtual {v0, v3, v4}, Lae0;->getNextEventTimeIndex(J)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_26

    .line 840
    .line 841
    iget-object v2, v1, Ldv5;->y:Lae0;

    .line 842
    .line 843
    invoke-virtual {v2}, Lae0;->getEventTimeCount()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_27

    .line 848
    .line 849
    :cond_26
    move-object/from16 v25, v15

    .line 850
    .line 851
    const/4 v15, -0x1

    .line 852
    goto :goto_10

    .line 853
    :cond_27
    iget-object v2, v1, Ldv5;->y:Lae0;

    .line 854
    .line 855
    move-object/from16 v25, v15

    .line 856
    .line 857
    const/4 v15, -0x1

    .line 858
    if-ne v0, v15, :cond_28

    .line 859
    .line 860
    invoke-virtual {v2}, Lae0;->getEventTimeCount()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/16 v17, 0x1

    .line 865
    .line 866
    add-int/lit8 v0, v0, -0x1

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lae0;->getEventTime(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v27

    .line 872
    :goto_f
    move-object/from16 v19, v13

    .line 873
    .line 874
    move-object v2, v14

    .line 875
    move-wide/from16 v13, v27

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_28
    const/16 v17, 0x1

    .line 879
    .line 880
    add-int/lit8 v0, v0, -0x1

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Lae0;->getEventTime(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v27

    .line 886
    goto :goto_f

    .line 887
    :goto_10
    iget-object v0, v1, Ldv5;->y:Lae0;

    .line 888
    .line 889
    move-object/from16 v19, v13

    .line 890
    .line 891
    move-object v2, v14

    .line 892
    iget-wide v13, v0, Lae0;->d:J

    .line 893
    .line 894
    :goto_11
    invoke-virtual {v1, v13, v14}, Ldv5;->x(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v13

    .line 898
    new-instance v0, Ls01;

    .line 899
    .line 900
    iget-object v15, v1, Ldv5;->y:Lae0;

    .line 901
    .line 902
    invoke-virtual {v15, v3, v4}, Lae0;->getCues(J)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-direct {v0, v3, v13, v14}, Ls01;-><init>(Ljava/util/List;J)V

    .line 907
    .line 908
    .line 909
    if-eqz v22, :cond_29

    .line 910
    .line 911
    move-object/from16 v3, v22

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 919
    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_29
    move-object/from16 v3, v22

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ldv5;->y(Ls01;)V

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_2a
    move-object/from16 v19, v13

    .line 929
    .line 930
    move-object v2, v14

    .line 931
    move-object/from16 v25, v15

    .line 932
    .line 933
    move-object/from16 v3, v22

    .line 934
    .line 935
    :goto_12
    iget v0, v1, Ldv5;->u:I

    .line 936
    .line 937
    const/4 v4, 0x2

    .line 938
    if-ne v0, v4, :cond_2b

    .line 939
    .line 940
    goto/16 :goto_18

    .line 941
    .line 942
    :cond_2b
    :goto_13
    :try_start_1
    iget-boolean v0, v1, Ldv5;->r:Z

    .line 943
    .line 944
    if-nez v0, :cond_33

    .line 945
    .line 946
    iget-object v0, v1, Ldv5;->x:Lxo5;

    .line 947
    .line 948
    if-nez v0, :cond_2d

    .line 949
    .line 950
    iget-object v0, v1, Ldv5;->w:Lso5;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Lx41;->dequeueInputBuffer()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lxo5;

    .line 960
    .line 961
    if-nez v0, :cond_2c

    .line 962
    .line 963
    goto/16 :goto_18

    .line 964
    .line 965
    :cond_2c
    iput-object v0, v1, Ldv5;->x:Lxo5;

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :catch_1
    move-exception v0

    .line 969
    :goto_14
    const/4 v4, 0x4

    .line 970
    goto/16 :goto_19

    .line 971
    .line 972
    :cond_2d
    :goto_15
    iget v4, v1, Ldv5;->u:I
    :try_end_1
    .catch Luo5; {:try_start_1 .. :try_end_1} :catch_1

    .line 973
    .line 974
    const/4 v13, 0x1

    .line 975
    if-ne v4, v13, :cond_2e

    .line 976
    .line 977
    const/4 v4, 0x4

    .line 978
    :try_start_2
    iput v4, v0, Lbn;->c:I

    .line 979
    .line 980
    iget-object v4, v1, Ldv5;->w:Lso5;

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-interface {v4, v0}, Lx41;->a(Lxo5;)V

    .line 986
    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    iput-object v4, v1, Ldv5;->x:Lxo5;
    :try_end_2
    .catch Luo5; {:try_start_2 .. :try_end_2} :catch_2

    .line 990
    .line 991
    const/4 v4, 0x2

    .line 992
    :try_start_3
    iput v4, v1, Ldv5;->u:I

    .line 993
    .line 994
    return-void

    .line 995
    :catch_2
    move-exception v0

    .line 996
    const/4 v4, 0x2

    .line 997
    goto :goto_14

    .line 998
    :cond_2e
    move-object/from16 v13, v24

    .line 999
    .line 1000
    const/4 v4, 0x2

    .line 1001
    const/4 v14, 0x0

    .line 1002
    invoke-virtual {v1, v13, v0, v14}, Lay;->p(Lyb7;Ld51;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v15
    :try_end_3
    .catch Luo5; {:try_start_3 .. :try_end_3} :catch_1

    .line 1006
    const/4 v4, -0x4

    .line 1007
    if-ne v15, v4, :cond_31

    .line 1008
    .line 1009
    const/4 v4, 0x4

    .line 1010
    :try_start_4
    invoke-virtual {v0, v4}, Lbn;->e(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    if-eqz v15, :cond_2f

    .line 1015
    .line 1016
    const/4 v15, 0x1

    .line 1017
    iput-boolean v15, v1, Ldv5;->r:Z

    .line 1018
    .line 1019
    iput-boolean v14, v1, Ldv5;->t:Z

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :catch_3
    move-exception v0

    .line 1023
    goto :goto_19

    .line 1024
    :cond_2f
    iget-object v14, v13, Lyb7;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v14, Li82;

    .line 1027
    .line 1028
    if-nez v14, :cond_30

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_30
    iget-wide v14, v14, Li82;->q:J

    .line 1032
    .line 1033
    iput-wide v14, v0, Lxo5;->j:J

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ld51;->B()V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v14, v1, Ldv5;->t:Z

    .line 1039
    .line 1040
    const/4 v15, 0x1

    .line 1041
    invoke-virtual {v0, v15}, Lbn;->e(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v17

    .line 1045
    xor-int/lit8 v22, v17, 0x1

    .line 1046
    .line 1047
    and-int v14, v14, v22

    .line 1048
    .line 1049
    iput-boolean v14, v1, Ldv5;->t:Z

    .line 1050
    .line 1051
    :goto_16
    iget-boolean v14, v1, Ldv5;->t:Z

    .line 1052
    .line 1053
    if-nez v14, :cond_32

    .line 1054
    .line 1055
    iget-object v14, v1, Ldv5;->w:Lso5;

    .line 1056
    .line 1057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v14, v0}, Lx41;->a(Lxo5;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    iput-object v14, v1, Ldv5;->x:Lxo5;
    :try_end_4
    .catch Luo5; {:try_start_4 .. :try_end_4} :catch_3

    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_31
    const/4 v4, 0x4

    .line 1068
    const/4 v0, -0x3

    .line 1069
    if-ne v15, v0, :cond_32

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_32
    :goto_17
    move-object/from16 v24, v13

    .line 1073
    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :cond_33
    :goto_18
    return-void

    .line 1077
    :goto_19
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    move-object/from16 v14, v21

    .line 1080
    .line 1081
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v14, v1, Ldv5;->v:Li82;

    .line 1085
    .line 1086
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    move-object/from16 v14, v20

    .line 1094
    .line 1095
    invoke-static {v14, v13, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Ls01;

    .line 1099
    .line 1100
    sget-object v13, Lwt4;->f:Lwt4;

    .line 1101
    .line 1102
    iget-wide v14, v1, Ldv5;->D:J

    .line 1103
    .line 1104
    invoke-virtual {v1, v14, v15}, Ldv5;->x(J)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v14

    .line 1108
    invoke-direct {v0, v13, v14, v15}, Ls01;-><init>(Ljava/util/List;J)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v3, :cond_34

    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    invoke-virtual {v3, v14, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_34
    const/4 v14, 0x0

    .line 1123
    invoke-virtual {v1, v0}, Ldv5;->y(Ls01;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1a
    invoke-virtual {v1}, Ldv5;->z()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, Ldv5;->w:Lso5;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0}, Lx41;->release()V

    .line 1135
    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    iput-object v3, v1, Ldv5;->w:Lso5;

    .line 1139
    .line 1140
    iput v14, v1, Ldv5;->u:I

    .line 1141
    .line 1142
    const/4 v15, 0x1

    .line 1143
    iput-boolean v15, v1, Ldv5;->t:Z

    .line 1144
    .line 1145
    iget-object v0, v1, Ldv5;->v:Li82;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v0, Li82;->m:Ljava/lang/String;

    .line 1154
    .line 1155
    iget v13, v0, Li82;->E:I

    .line 1156
    .line 1157
    iget-object v0, v0, Li82;->o:Ljava/util/List;

    .line 1158
    .line 1159
    if-eqz v3, :cond_41

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1162
    .line 1163
    .line 1164
    move-result v17

    .line 1165
    sparse-switch v17, :sswitch_data_2

    .line 1166
    .line 1167
    .line 1168
    :goto_1b
    const/4 v5, -0x1

    .line 1169
    goto/16 :goto_1c

    .line 1170
    .line 1171
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1172
    .line 1173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-nez v2, :cond_35

    .line 1178
    .line 1179
    goto :goto_1b

    .line 1180
    :cond_35
    const/16 v5, 0xb

    .line 1181
    .line 1182
    goto/16 :goto_1c

    .line 1183
    .line 1184
    :sswitch_19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_36

    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_36
    const/16 v5, 0xa

    .line 1192
    .line 1193
    goto/16 :goto_1c

    .line 1194
    .line 1195
    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_37

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_37
    const/16 v5, 0x9

    .line 1203
    .line 1204
    goto/16 :goto_1c

    .line 1205
    .line 1206
    :sswitch_1b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_38

    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :cond_38
    const/16 v5, 0x8

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :sswitch_1c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_39

    .line 1221
    .line 1222
    goto :goto_1b

    .line 1223
    :cond_39
    const/4 v5, 0x7

    .line 1224
    goto :goto_1c

    .line 1225
    :sswitch_1d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_3a

    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_3a
    const/4 v5, 0x6

    .line 1233
    goto :goto_1c

    .line 1234
    :sswitch_1e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_3b

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :cond_3b
    const/4 v5, 0x5

    .line 1242
    goto :goto_1c

    .line 1243
    :sswitch_1f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-nez v2, :cond_3c

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_3c
    move v5, v4

    .line 1251
    goto :goto_1c

    .line 1252
    :sswitch_20
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_3d

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :cond_3d
    move/from16 v5, v16

    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :sswitch_21
    move-object/from16 v2, v19

    .line 1263
    .line 1264
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-nez v2, :cond_3e

    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_3e
    const/4 v5, 0x2

    .line 1272
    goto :goto_1c

    .line 1273
    :sswitch_22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-nez v2, :cond_3f

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_3f
    move v5, v15

    .line 1281
    goto :goto_1c

    .line 1282
    :sswitch_23
    move-object/from16 v4, v26

    .line 1283
    .line 1284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_40

    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_40
    move v5, v14

    .line 1292
    :goto_1c
    packed-switch v5, :pswitch_data_2

    .line 1293
    .line 1294
    .line 1295
    :cond_41
    move-object/from16 v15, v25

    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :pswitch_16
    new-instance v0, Ly56;

    .line 1299
    .line 1300
    invoke-direct {v0}, Ly56;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1e

    .line 1304
    :pswitch_17
    new-instance v0, Lxn5;

    .line 1305
    .line 1306
    invoke-direct {v0}, Lxn5;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1e

    .line 1310
    :pswitch_18
    new-instance v2, Lwd0;

    .line 1311
    .line 1312
    invoke-direct {v2, v13, v0}, Lwd0;-><init>(ILjava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_1d
    move-object v0, v2

    .line 1316
    goto :goto_1e

    .line 1317
    :pswitch_19
    new-instance v0, Ld30;

    .line 1318
    .line 1319
    invoke-direct {v0}, Ld30;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1e

    .line 1323
    :pswitch_1a
    new-instance v0, Lpd0;

    .line 1324
    .line 1325
    invoke-direct {v0, v3, v13}, Lpd0;-><init>(Ljava/lang/String;I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1e

    .line 1329
    :pswitch_1b
    new-instance v2, Lsi5;

    .line 1330
    .line 1331
    invoke-direct {v2, v0}, Lsi5;-><init>(Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :pswitch_1c
    new-instance v2, Lj66;

    .line 1336
    .line 1337
    invoke-direct {v2, v0}, Lj66;-><init>(Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1d

    .line 1341
    :pswitch_1d
    new-instance v0, Lgo6;

    .line 1342
    .line 1343
    invoke-direct {v0}, Lgo6;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1e

    .line 1347
    :pswitch_1e
    new-instance v0, Lcl1;

    .line 1348
    .line 1349
    invoke-direct {v0}, Lcl1;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :pswitch_1f
    new-instance v0, Lzc4;

    .line 1354
    .line 1355
    invoke-direct {v0}, Lzc4;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1e

    .line 1359
    :pswitch_20
    new-instance v2, Lcl1;

    .line 1360
    .line 1361
    invoke-direct {v2, v0}, Lcl1;-><init>(Ljava/util/List;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1d

    .line 1365
    :goto_1e
    iput-object v0, v1, Ldv5;->w:Lso5;

    .line 1366
    .line 1367
    return-void

    .line 1368
    :goto_1f
    invoke-static {v15, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    nop

    .line 1377
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final u(Li82;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldv5;->p:Lnm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Li82;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "application/ttml+xml"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "application/x-mp4-vtt"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "application/cea-708"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "application/dvbsubs"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p1, Li82;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lfs3;->h(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-static {p0, v1, v1}, Lay;->b(III)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_1
    invoke-static {v1, v1, v1}, Lay;->b(III)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_2
    :goto_0
    iget p0, p1, Li82;->H:I

    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p0, 0x2

    .line 132
    :goto_1
    invoke-static {p0, v1, v1}, Lay;->b(III)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final w()J
    .locals 4

    .line 1
    iget v0, p0, Ldv5;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Ldv5;->y:Lae0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldv5;->A:I

    .line 18
    .line 19
    iget-object v1, p0, Ldv5;->y:Lae0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lae0;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Ldv5;->y:Lae0;

    .line 29
    .line 30
    iget p0, p0, Ldv5;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lae0;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final x(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lq9;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ldv5;->C:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lq9;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ldv5;->C:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final y(Ls01;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls01;->b:Lwu2;

    .line 2
    .line 3
    iget-object p0, p0, Ldv5;->o:Lht1;

    .line 4
    .line 5
    iget-object v1, p0, Lht1;->b:Lnt1;

    .line 6
    .line 7
    iget-object v1, v1, Lnt1;->l:Lhb3;

    .line 8
    .line 9
    new-instance v2, Lm51;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v3}, Lm51;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lhb3;->f(ILbb3;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 21
    .line 22
    iput-object p1, p0, Lnt1;->e0:Ls01;

    .line 23
    .line 24
    iget-object p0, p0, Lnt1;->l:Lhb3;

    .line 25
    .line 26
    new-instance v1, Lka;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lhb3;->f(ILbb3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldv5;->x:Lxo5;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ldv5;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Ldv5;->y:Lae0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lae0;->y()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldv5;->y:Lae0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ldv5;->z:Lae0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lae0;->y()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldv5;->z:Lae0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
