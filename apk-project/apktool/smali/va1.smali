.class public final synthetic Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbj4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lva1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lva1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object p0, p0, Lva1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lrb1;

    .line 16
    .line 17
    check-cast p1, Lj82;

    .line 18
    .line 19
    iget-object v0, p0, Lrb1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v7, p0, Lrb1;->g:Leb1;

    .line 23
    .line 24
    iget-boolean v7, v7, Leb1;->w:Z

    .line 25
    .line 26
    if-eqz v7, :cond_5

    .line 27
    .line 28
    iget-boolean v7, p0, Lrb1;->f:Z

    .line 29
    .line 30
    if-nez v7, :cond_5

    .line 31
    .line 32
    iget v7, p1, Lj82;->A:I

    .line 33
    .line 34
    if-le v7, v4, :cond_5

    .line 35
    .line 36
    iget-object v7, p1, Lj82;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sparse-switch v8, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v1, "audio/ac4"

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v1, v6

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v1, v5

    .line 91
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    :try_start_1
    sget v1, Ltb6;->a:I

    .line 96
    .line 97
    if-lt v1, v3, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lrb1;->h:Lhb1;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, v1, Lhb1;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :goto_2
    sget v1, Ltb6;->a:I

    .line 108
    .line 109
    if-lt v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lrb1;->h:Lhb1;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-boolean v2, v1, Lhb1;->c:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Lhb1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/media/Spatializer;

    .line 122
    .line 123
    invoke-static {v1}, Lw3;->k(Landroid/media/Spatializer;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lrb1;->h:Lhb1;

    .line 130
    .line 131
    iget-object v1, v1, Lhb1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/media/Spatializer;

    .line 134
    .line 135
    invoke-static {v1}, Lw3;->q(Landroid/media/Spatializer;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lrb1;->h:Lhb1;

    .line 142
    .line 143
    iget-object p0, p0, Lrb1;->i:Lyn;

    .line 144
    .line 145
    invoke-virtual {v1, p0, p1}, Lhb1;->d(Lyn;Lj82;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    move v5, v6

    .line 155
    :cond_6
    monitor-exit v0

    .line 156
    return v5

    .line 157
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0

    .line 159
    :pswitch_1
    check-cast p0, Lqb1;

    .line 160
    .line 161
    check-cast p1, Li82;

    .line 162
    .line 163
    iget-object v0, p0, Lqb1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_2
    iget-object v7, p0, Lqb1;->g:Ldb1;

    .line 167
    .line 168
    iget-boolean v7, v7, Ldb1;->K:Z

    .line 169
    .line 170
    if-eqz v7, :cond_c

    .line 171
    .line 172
    iget-boolean v7, p0, Lqb1;->f:Z

    .line 173
    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    iget v7, p1, Li82;->z:I

    .line 177
    .line 178
    if-le v7, v4, :cond_c

    .line 179
    .line 180
    iget-object v7, p1, Li82;->m:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sparse-switch v8, :sswitch_data_1

    .line 190
    .line 191
    .line 192
    :goto_5
    move v1, v2

    .line 193
    goto :goto_6

    .line 194
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :sswitch_5
    const-string v1, "audio/ac4"

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v1, v4

    .line 213
    goto :goto_6

    .line 214
    :sswitch_6
    const-string v1, "audio/ac3"

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move v1, v6

    .line 224
    goto :goto_6

    .line 225
    :sswitch_7
    const-string v1, "audio/eac3-joc"

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v1, v5

    .line 235
    :cond_b
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_2
    :try_start_3
    sget v1, Lrb6;->a:I

    .line 240
    .line 241
    if-lt v1, v3, :cond_c

    .line 242
    .line 243
    iget-object v1, p0, Lqb1;->h:Lhb1;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget-boolean v1, v1, Lhb1;->c:Z

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    :goto_7
    sget v1, Lrb6;->a:I

    .line 252
    .line 253
    if-lt v1, v3, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lqb1;->h:Lhb1;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-boolean v2, v1, Lhb1;->c:Z

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object v1, v1, Lhb1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/media/Spatializer;

    .line 266
    .line 267
    invoke-static {v1}, Lw3;->k(Landroid/media/Spatializer;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    iget-object v1, p0, Lqb1;->h:Lhb1;

    .line 274
    .line 275
    iget-object v1, v1, Lhb1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/media/Spatializer;

    .line 278
    .line 279
    invoke-static {v1}, Lw3;->q(Landroid/media/Spatializer;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v1, p0, Lqb1;->h:Lhb1;

    .line 286
    .line 287
    iget-object p0, p0, Lqb1;->i:Lxn;

    .line 288
    .line 289
    invoke-virtual {v1, p0, p1}, Lhb1;->c(Lxn;Li82;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    :goto_8
    move v5, v6

    .line 299
    :cond_d
    monitor-exit v0

    .line 300
    return v5

    .line 301
    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    throw p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
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
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
