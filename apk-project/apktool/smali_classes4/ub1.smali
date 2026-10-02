.class public final Lub1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnw0;I)V
    .locals 0

    .line 10
    iput p3, p0, Lub1;->v:I

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub1;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lub1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lub1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lt32;

    .line 10
    .line 11
    check-cast p2, [Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lnw0;

    .line 14
    .line 15
    new-instance p0, Lub1;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v1, p3, v0}, Lub1;-><init>(ILnw0;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lub1;->y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lod4;

    .line 31
    .line 32
    check-cast p3, Lnw0;

    .line 33
    .line 34
    new-instance p2, Lub1;

    .line 35
    .line 36
    iget-object p0, p0, Lub1;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lnb2;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p2, p0, p3, v0}, Lub1;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lub1;->x:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lod4;

    .line 52
    .line 53
    check-cast p3, Lnw0;

    .line 54
    .line 55
    new-instance p2, Lub1;

    .line 56
    .line 57
    iget-object p0, p0, Lub1;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqb2;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3, v1}, Lub1;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lub1;->x:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lod4;

    .line 72
    .line 73
    check-cast p2, Llp2;

    .line 74
    .line 75
    check-cast p3, Lnw0;

    .line 76
    .line 77
    new-instance p2, Lub1;

    .line 78
    .line 79
    iget-object p0, p0, Lub1;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Len2;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p2, p0, p3, v0}, Lub1;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lub1;->x:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Lod4;

    .line 95
    .line 96
    check-cast p2, Llp2;

    .line 97
    .line 98
    check-cast p3, Lnw0;

    .line 99
    .line 100
    new-instance p0, Lub1;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v1, p3, v0}, Lub1;-><init>(ILnw0;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, p0, Lub1;->y:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Lod4;

    .line 116
    .line 117
    check-cast p3, Lnw0;

    .line 118
    .line 119
    new-instance p0, Lub1;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v1, p3, v0}, Lub1;-><init>(ILnw0;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, p0, Lub1;->y:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lub1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lub1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lxx0;->b:Lxx0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lub1;->w:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v6

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt32;

    .line 36
    .line 37
    iget-object v0, p0, Lub1;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [Lev0;

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    :goto_0
    sget-object v7, Lcv0;->a:Lcv0;

    .line 45
    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget-object v8, v0, v1

    .line 49
    .line 50
    invoke-static {v8, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    move-object v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v6

    .line 65
    :goto_2
    iput v5, p0, Lub1;->w:I

    .line 66
    .line 67
    invoke-interface {p1, v7, p0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_5

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :cond_5
    :goto_3
    return-object v2

    .line 75
    :pswitch_0
    iget v0, p0, Lub1;->w:I

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v5, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lod4;

    .line 96
    .line 97
    iget-object v0, p0, Lub1;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnb2;

    .line 100
    .line 101
    iget-object p1, p1, Lod4;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lub1;->w:I

    .line 104
    .line 105
    invoke-interface {v0, p1, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v4, :cond_8

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :cond_8
    :goto_4
    return-object v2

    .line 113
    :pswitch_1
    iget v0, p0, Lub1;->w:I

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-ne v0, v5, :cond_9

    .line 118
    .line 119
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v6

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lod4;

    .line 134
    .line 135
    iget-object v0, p0, Lub1;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lqb2;

    .line 138
    .line 139
    new-instance v1, Lt54;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Lod4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1}, Lod4;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput v5, p0, Lub1;->w:I

    .line 151
    .line 152
    invoke-interface {v0, v1, v3, p1, p0}, Lqb2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v4, :cond_b

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :cond_b
    :goto_5
    return-object v2

    .line 160
    :pswitch_2
    iget v0, p0, Lub1;->w:I

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    if-ne v0, v5, :cond_c

    .line 165
    .line 166
    iget-object v0, p0, Lub1;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lod4;

    .line 169
    .line 170
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lod4;

    .line 188
    .line 189
    :try_start_1
    iput-object v0, p0, Lub1;->x:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, p0, Lub1;->w:I

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lod4;->c(Lnw0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v4, :cond_e

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    :goto_6
    check-cast p1, Llp2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    :goto_7
    return-object v2

    .line 204
    :goto_8
    iget-object p0, p0, Lub1;->y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Len2;

    .line 207
    .line 208
    iget-object p0, p0, Len2;->k:Lwf3;

    .line 209
    .line 210
    iget-object v0, v0, Lod4;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lgn2;

    .line 213
    .line 214
    invoke-virtual {v0}, Lgn2;->d()Lt81;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbx0;

    .line 223
    .line 224
    sget-object v0, Loi0;->d:Lmm0;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lbx0;->a(Lmm0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lrg0;->v(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_3
    iget v0, p0, Lub1;->w:I

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    if-ne v0, v5, :cond_f

    .line 239
    .line 240
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v6

    .line 248
    goto :goto_9

    .line 249
    :cond_10
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lod4;

    .line 255
    .line 256
    iget-object v0, p0, Lub1;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Llp2;

    .line 259
    .line 260
    iget-object v3, v0, Llp2;->a:Lm66;

    .line 261
    .line 262
    iget-object v0, v0, Llp2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    instance-of v7, v0, Lv70;

    .line 265
    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    iget-object v7, v3, Lm66;->a:Lmh0;

    .line 270
    .line 271
    const-class v8, Ljava/io/InputStream;

    .line 272
    .line 273
    invoke-static {v8}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v8}, Lmh0;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    check-cast v0, Lv70;

    .line 284
    .line 285
    iget-object v7, p1, Lod4;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lgn2;

    .line 288
    .line 289
    invoke-virtual {v7}, Lgn2;->getCoroutineContext()Lmx0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v8, Lb25;->e:Lb25;

    .line 294
    .line 295
    invoke-interface {v7, v8}, Lmx0;->get(Llx0;)Lkx0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lq13;

    .line 300
    .line 301
    new-instance v7, Lt10;

    .line 302
    .line 303
    invoke-direct {v7, v0, v1}, Lt10;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lt10;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-direct {v0, v7, v1}, Lt10;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Llp2;

    .line 313
    .line 314
    invoke-direct {v1, v3, v0}, Llp2;-><init>(Lm66;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v6, p0, Lub1;->x:Ljava/lang/Object;

    .line 318
    .line 319
    iput v5, p0, Lub1;->w:I

    .line 320
    .line 321
    invoke-virtual {p1, p0, v1}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-ne p0, v4, :cond_12

    .line 326
    .line 327
    move-object v2, v4

    .line 328
    :cond_12
    :goto_9
    return-object v2

    .line 329
    :pswitch_4
    iget v0, p0, Lub1;->w:I

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    if-ne v0, v5, :cond_13

    .line 334
    .line 335
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_13
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v6

    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_14
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lub1;->x:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lod4;

    .line 352
    .line 353
    iget-object v0, p0, Lub1;->y:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p1, Lod4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v3, v1

    .line 358
    check-cast v3, Lyo2;

    .line 359
    .line 360
    iget-object v3, v3, Lyo2;->c:Lrh2;

    .line 361
    .line 362
    sget-object v7, Ldo2;->a:Ljava/util/List;

    .line 363
    .line 364
    const-string v7, "Accept"

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Lr;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_15

    .line 371
    .line 372
    move-object v3, v1

    .line 373
    check-cast v3, Lyo2;

    .line 374
    .line 375
    iget-object v3, v3, Lyo2;->c:Lrh2;

    .line 376
    .line 377
    const-string v8, "*/*"

    .line 378
    .line 379
    invoke-virtual {v3, v7, v8}, Lr;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    move-object v3, v1

    .line 383
    check-cast v3, Lho2;

    .line 384
    .line 385
    invoke-static {v3}, Li30;->u(Lho2;)Lgw0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    instance-of v7, v0, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v7, :cond_17

    .line 392
    .line 393
    new-instance v7, Lqt5;

    .line 394
    .line 395
    move-object v8, v0

    .line 396
    check-cast v8, Ljava/lang/String;

    .line 397
    .line 398
    if-nez v3, :cond_16

    .line 399
    .line 400
    sget-object v3, Lfw0;->a:Lgw0;

    .line 401
    .line 402
    :cond_16
    invoke-direct {v7, v8, v3}, Lqt5;-><init>(Ljava/lang/String;Lgw0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_17
    instance-of v7, v0, [B

    .line 407
    .line 408
    if-eqz v7, :cond_18

    .line 409
    .line 410
    new-instance v7, Lsb1;

    .line 411
    .line 412
    invoke-direct {v7, v3, v0}, Lsb1;-><init>(Lgw0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_18
    instance-of v7, v0, Lv70;

    .line 417
    .line 418
    if-eqz v7, :cond_19

    .line 419
    .line 420
    new-instance v7, Ltb1;

    .line 421
    .line 422
    invoke-direct {v7, p1, v3, v0}, Ltb1;-><init>(Lod4;Lgw0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_19
    instance-of v7, v0, Li74;

    .line 427
    .line 428
    if-eqz v7, :cond_1a

    .line 429
    .line 430
    move-object v7, v0

    .line 431
    check-cast v7, Li74;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_1a
    move-object v7, v1

    .line 435
    check-cast v7, Lyo2;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    instance-of v8, v0, Ljava/io/InputStream;

    .line 444
    .line 445
    if-eqz v8, :cond_1b

    .line 446
    .line 447
    new-instance v8, Ltb1;

    .line 448
    .line 449
    invoke-direct {v8, v7, v3, v0}, Ltb1;-><init>(Lyo2;Lgw0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v7, v8

    .line 453
    goto :goto_a

    .line 454
    :cond_1b
    move-object v7, v6

    .line 455
    :goto_a
    if-eqz v7, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v7}, Li74;->b()Lgw0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_b

    .line 462
    :cond_1c
    move-object v3, v6

    .line 463
    :goto_b
    if-eqz v3, :cond_1d

    .line 464
    .line 465
    check-cast v1, Lyo2;

    .line 466
    .line 467
    iget-object v3, v1, Lyo2;->c:Lrh2;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, Lr;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/util/Map;

    .line 475
    .line 476
    const-string v8, "Content-Type"

    .line 477
    .line 478
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v3, Lwb1;->a:Lod3;

    .line 482
    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v9, "Transformed with default transformers request body for "

    .line 486
    .line 487
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lyo2;->a:Lt76;

    .line 491
    .line 492
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " from "

    .line 496
    .line 497
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v3, v0}, Lod3;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v6, p0, Lub1;->x:Ljava/lang/Object;

    .line 519
    .line 520
    iput v5, p0, Lub1;->w:I

    .line 521
    .line 522
    invoke-virtual {p1, p0, v7}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-ne p0, v4, :cond_1d

    .line 527
    .line 528
    move-object v2, v4

    .line 529
    :cond_1d
    :goto_c
    return-object v2

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
