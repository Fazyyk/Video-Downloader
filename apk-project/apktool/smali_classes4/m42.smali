.class public final Lm42;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lt32;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lm42;->b:I

    iput-object p1, p0, Lm42;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm42;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm42;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt32;Lcz4;Lg03;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm42;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm42;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm42;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt32;Lmx0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lm42;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lli3;->o0(Lmx0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lm42;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Llf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Llf;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lm42;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lm42;->b:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lr86;->a:Lr86;

    .line 16
    .line 17
    sget-object v9, Lxx0;->b:Lxx0;

    .line 18
    .line 19
    iget-object v10, v0, Lm42;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lm42;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lm42;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v12, Lmx0;

    .line 30
    .line 31
    check-cast v10, Llf;

    .line 32
    .line 33
    invoke-static {v12, v1, v11, v10, v2}, Li30;->u0(Lmx0;Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v9, :cond_0

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    :cond_0
    return-object v8

    .line 41
    :pswitch_0
    instance-of v3, v2, Lj52;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lj52;

    .line 47
    .line 48
    iget v14, v3, Lj52;->w:I

    .line 49
    .line 50
    and-int v15, v14, v6

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    sub-int/2addr v14, v6

    .line 55
    iput v14, v3, Lj52;->w:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Lj52;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lj52;-><init>(Lm42;Lnw0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v3, Lj52;->v:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, v3, Lj52;->w:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eq v2, v5, :cond_3

    .line 70
    .line 71
    if-ne v2, v7, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v13

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v1, v3, Lj52;->x:Lt32;

    .line 83
    .line 84
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v11

    .line 92
    check-cast v0, Lt32;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    check-cast v12, Lcz4;

    .line 97
    .line 98
    check-cast v10, Lg03;

    .line 99
    .line 100
    iput-object v0, v3, Lj52;->x:Lt32;

    .line 101
    .line 102
    iput v5, v3, Lj52;->w:I

    .line 103
    .line 104
    invoke-static {v12, v5, v10, v3}, Ln07;->T(Lcz4;ZLg03;Lpw0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v9, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    :goto_1
    iput-object v13, v3, Lj52;->x:Lt32;

    .line 117
    .line 118
    iput v7, v3, Lj52;->w:I

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_6

    .line 125
    .line 126
    :goto_2
    move-object v8, v9

    .line 127
    :cond_6
    :goto_3
    return-object v8

    .line 128
    :pswitch_1
    instance-of v3, v2, Lp42;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lp42;

    .line 134
    .line 135
    iget v14, v3, Lp42;->x:I

    .line 136
    .line 137
    and-int v15, v14, v6

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    sub-int/2addr v14, v6

    .line 142
    iput v14, v3, Lp42;->x:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance v3, Lp42;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, Lp42;-><init>(Lm42;Lnw0;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v0, v3, Lp42;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iget v2, v3, Lp42;->x:I

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    if-eq v2, v5, :cond_8

    .line 157
    .line 158
    if-ne v2, v7, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v13

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v12, Lkt4;

    .line 173
    .line 174
    iget v0, v12, Lkt4;->b:I

    .line 175
    .line 176
    add-int/2addr v0, v5

    .line 177
    iput v0, v12, Lkt4;->b:I

    .line 178
    .line 179
    check-cast v11, Lt32;

    .line 180
    .line 181
    if-ge v0, v5, :cond_b

    .line 182
    .line 183
    iput v5, v3, Lp42;->x:I

    .line 184
    .line 185
    invoke-interface {v11, v1, v3}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v9, :cond_c

    .line 190
    .line 191
    :goto_5
    move-object v8, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    iput v7, v3, Lp42;->x:I

    .line 194
    .line 195
    invoke-static {v11, v1, v10, v3}, Lf64;->d(Lt32;Ljava/lang/Object;Ljava/lang/Object;Lpw0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    :goto_6
    return-object v8

    .line 200
    :pswitch_2
    instance-of v3, v2, Ll42;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    check-cast v3, Ll42;

    .line 206
    .line 207
    iget v14, v3, Ll42;->z:I

    .line 208
    .line 209
    and-int v15, v14, v6

    .line 210
    .line 211
    if-eqz v15, :cond_d

    .line 212
    .line 213
    sub-int/2addr v14, v6

    .line 214
    iput v14, v3, Ll42;->z:I

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    new-instance v3, Ll42;

    .line 218
    .line 219
    invoke-direct {v3, v0, v2}, Ll42;-><init>(Lm42;Lnw0;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    iget-object v2, v3, Ll42;->x:Ljava/lang/Object;

    .line 223
    .line 224
    iget v6, v3, Ll42;->z:I

    .line 225
    .line 226
    const/4 v14, 0x3

    .line 227
    if-eqz v6, :cond_11

    .line 228
    .line 229
    if-eq v6, v5, :cond_e

    .line 230
    .line 231
    if-eq v6, v7, :cond_10

    .line 232
    .line 233
    if-ne v6, v14, :cond_f

    .line 234
    .line 235
    :cond_e
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_f
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v8, v13

    .line 243
    goto :goto_a

    .line 244
    :cond_10
    iget-object v0, v3, Ll42;->w:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, v3, Ll42;->v:Lm42;

    .line 247
    .line 248
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    move-object/from16 v0, v16

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v12, Lit4;

    .line 261
    .line 262
    iget-boolean v2, v12, Lit4;->b:Z

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    check-cast v11, Lt32;

    .line 267
    .line 268
    iput v5, v3, Ll42;->z:I

    .line 269
    .line 270
    invoke-interface {v11, v1, v3}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v9, :cond_14

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    check-cast v10, Lnb2;

    .line 278
    .line 279
    iput-object v0, v3, Ll42;->v:Lm42;

    .line 280
    .line 281
    iput-object v1, v3, Ll42;->w:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, v3, Ll42;->z:I

    .line 284
    .line 285
    invoke-interface {v10, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v9, :cond_13

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_13
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_14

    .line 299
    .line 300
    iget-object v2, v0, Lm42;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lit4;

    .line 303
    .line 304
    iput-boolean v5, v2, Lit4;->b:Z

    .line 305
    .line 306
    iget-object v0, v0, Lm42;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lt32;

    .line 309
    .line 310
    iput-object v13, v3, Ll42;->v:Lm42;

    .line 311
    .line 312
    iput-object v13, v3, Ll42;->w:Ljava/lang/Object;

    .line 313
    .line 314
    iput v14, v3, Ll42;->z:I

    .line 315
    .line 316
    invoke-interface {v0, v1, v3}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v9, :cond_14

    .line 321
    .line 322
    :goto_9
    move-object v8, v9

    .line 323
    :cond_14
    :goto_a
    return-object v8

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
