.class public final Lf42;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls32;

.field public final synthetic d:Lob2;


# direct methods
.method public synthetic constructor <init>(Ls32;Lob2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf42;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf42;->c:Ls32;

    .line 4
    .line 5
    iput-object p2, p0, Lf42;->d:Lob2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf42;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lf42;->c:Ls32;

    .line 5
    .line 6
    sget-object v3, Lr86;->a:Lr86;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lxx0;->b:Lxx0;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lq42;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lq42;

    .line 25
    .line 26
    iget v1, v0, Lq42;->w:I

    .line 27
    .line 28
    and-int v9, v1, v6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v6

    .line 33
    iput v1, v0, Lq42;->w:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lq42;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lq42;-><init>(Lf42;Lnw0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lq42;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v0, Lq42;->w:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lq42;->y:Lk42;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ld42;

    .line 66
    .line 67
    new-instance p2, Lk42;

    .line 68
    .line 69
    iget-object p0, p0, Lf42;->d:Lob2;

    .line 70
    .line 71
    check-cast p0, Lw10;

    .line 72
    .line 73
    invoke-direct {p2, v7, p0, p1}, Lk42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p2, v0, Lq42;->y:Lk42;

    .line 77
    .line 78
    iput v7, v0, Lq42;->w:I

    .line 79
    .line 80
    invoke-virtual {v2, p2, v0}, Ld42;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lv; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p0, v5, :cond_3

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object p0, p2

    .line 90
    :goto_1
    iget-object p2, p1, Lv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lnw0;->getContext()Lmx0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lu41;->A(Lmx0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-object v3

    .line 102
    :cond_4
    throw p1

    .line 103
    :pswitch_0
    instance-of v0, p2, Li42;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Li42;

    .line 109
    .line 110
    iget v2, v0, Li42;->w:I

    .line 111
    .line 112
    and-int v9, v2, v6

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    sub-int/2addr v2, v6

    .line 117
    iput v2, v0, Li42;->w:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Li42;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Li42;-><init>(Lf42;Lnw0;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p2, v0, Li42;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iget v2, v0, Li42;->w:I

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    if-eq v2, v7, :cond_7

    .line 132
    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    .line 135
    iget-wide p0, v0, Li42;->B:J

    .line 136
    .line 137
    iget-object v2, v0, Li42;->A:Ljava/lang/Throwable;

    .line 138
    .line 139
    iget-object v4, v0, Li42;->z:Lt32;

    .line 140
    .line 141
    iget-object v6, v0, Li42;->y:Lf42;

    .line 142
    .line 143
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_7
    iget-wide p0, v0, Li42;->B:J

    .line 154
    .line 155
    iget-object v2, v0, Li42;->z:Lt32;

    .line 156
    .line 157
    iget-object v4, v0, Li42;->y:Lf42;

    .line 158
    .line 159
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v4

    .line 163
    move-object v4, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    :cond_9
    iget-object p2, p0, Lf42;->c:Ls32;

    .line 171
    .line 172
    check-cast p2, Lh52;

    .line 173
    .line 174
    iput-object p0, v0, Li42;->y:Lf42;

    .line 175
    .line 176
    iput-object p1, v0, Li42;->z:Lt32;

    .line 177
    .line 178
    iput-object v8, v0, Li42;->A:Ljava/lang/Throwable;

    .line 179
    .line 180
    iput-wide v9, v0, Li42;->B:J

    .line 181
    .line 182
    iput v7, v0, Li42;->w:I

    .line 183
    .line 184
    invoke-static {p2, p1, v0}, Lm03;->k(Ls32;Lt32;Lpw0;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v5, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v6, p0

    .line 192
    move-object v4, p1

    .line 193
    move-wide p0, v9

    .line 194
    :goto_4
    move-object v2, p2

    .line 195
    check-cast v2, Ljava/lang/Throwable;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object p2, v6, Lf42;->d:Lob2;

    .line 200
    .line 201
    check-cast p2, Lm86;

    .line 202
    .line 203
    new-instance v9, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-direct {v9, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v0, Li42;->y:Lf42;

    .line 209
    .line 210
    iput-object v4, v0, Li42;->z:Lt32;

    .line 211
    .line 212
    iput-object v2, v0, Li42;->A:Ljava/lang/Throwable;

    .line 213
    .line 214
    iput-wide p0, v0, Li42;->B:J

    .line 215
    .line 216
    iput v1, v0, Li42;->w:I

    .line 217
    .line 218
    invoke-virtual {p2, v4, v2, v9, v0}, Lm86;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v5, :cond_b

    .line 223
    .line 224
    :goto_5
    move-object v3, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    const-wide/16 v9, 0x1

    .line 235
    .line 236
    add-long/2addr p0, v9

    .line 237
    move p2, v7

    .line 238
    :goto_7
    move-wide v9, p0

    .line 239
    move-object p1, v4

    .line 240
    move-object p0, v6

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    throw v2

    .line 243
    :cond_d
    const/4 p2, 0x0

    .line 244
    goto :goto_7

    .line 245
    :goto_8
    if-nez p2, :cond_9

    .line 246
    .line 247
    :goto_9
    return-object v3

    .line 248
    :pswitch_1
    instance-of v0, p2, Le42;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    move-object v0, p2

    .line 253
    check-cast v0, Le42;

    .line 254
    .line 255
    iget v9, v0, Le42;->w:I

    .line 256
    .line 257
    and-int v10, v9, v6

    .line 258
    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    sub-int/2addr v9, v6

    .line 262
    iput v9, v0, Le42;->w:I

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    new-instance v0, Le42;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Le42;-><init>(Lf42;Lnw0;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    iget-object p2, v0, Le42;->v:Ljava/lang/Object;

    .line 271
    .line 272
    iget v6, v0, Le42;->w:I

    .line 273
    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    if-eq v6, v7, :cond_10

    .line 277
    .line 278
    if-ne v6, v1, :cond_f

    .line 279
    .line 280
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v8

    .line 288
    goto :goto_d

    .line 289
    :cond_10
    iget-object p1, v0, Le42;->z:Lt32;

    .line 290
    .line 291
    iget-object p0, v0, Le42;->y:Lf42;

    .line 292
    .line 293
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object p0, v0, Le42;->y:Lf42;

    .line 301
    .line 302
    iput-object p1, v0, Le42;->z:Lt32;

    .line 303
    .line 304
    iput v7, v0, Le42;->w:I

    .line 305
    .line 306
    invoke-static {v2, p1, v0}, Lm03;->k(Ls32;Lt32;Lpw0;)Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-ne p2, v5, :cond_12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_12
    :goto_b
    check-cast p2, Ljava/lang/Throwable;

    .line 314
    .line 315
    if-eqz p2, :cond_13

    .line 316
    .line 317
    iget-object p0, p0, Lf42;->d:Lob2;

    .line 318
    .line 319
    check-cast p0, Lpb2;

    .line 320
    .line 321
    iput-object v8, v0, Le42;->y:Lf42;

    .line 322
    .line 323
    iput-object v8, v0, Le42;->z:Lt32;

    .line 324
    .line 325
    iput v1, v0, Le42;->w:I

    .line 326
    .line 327
    invoke-interface {p0, p1, p2, v0}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v5, :cond_13

    .line 332
    .line 333
    :goto_c
    move-object v3, v5

    .line 334
    :cond_13
    :goto_d
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
