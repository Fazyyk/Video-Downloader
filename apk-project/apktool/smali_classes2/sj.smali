.class public final Lsj;
.super Ln30;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lvr3;Ljava/nio/ByteBuffer;)Lsr3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsj;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsr3;

    .line 10
    .line 11
    new-instance v2, Lz94;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Lz94;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lz94;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lz94;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lz94;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v2}, Lz94;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v3, v2, Lz94;->a:[B

    .line 47
    .line 48
    iget v4, v2, Lz94;->b:I

    .line 49
    .line 50
    iget v2, v2, Lz94;->c:I

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v5, Lbr1;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, Lbr1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Lqr3;

    .line 63
    .line 64
    aput-object v5, v2, v1

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lsr3;-><init>([Lqr3;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x74

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_7

    .line 78
    .line 79
    new-instance v0, Lvd0;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v0, v2, v4, v5, v1}, Lvd0;-><init>([BIIB)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lvd0;->u(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lvd0;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, Lvd0;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    sub-int/2addr v6, v4

    .line 109
    const/16 v7, 0x2c

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lvd0;->u(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lvd0;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0, v7}, Lvd0;->v(I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lvd0;->u(I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Lvd0;->f()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v9, v6, :cond_5

    .line 136
    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lvd0;->u(I)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v0, v4}, Lvd0;->u(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lvd0;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v0}, Lvd0;->f()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v12, v11

    .line 160
    move-object v11, v3

    .line 161
    move-object v13, v11

    .line 162
    :goto_1
    invoke-virtual {v0}, Lvd0;->f()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v14, v12, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v0}, Lvd0;->f()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    add-int v1, v16, v15

    .line 181
    .line 182
    if-ne v14, v5, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lvd0;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v0, v9}, Lvd0;->u(I)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x3

    .line 192
    if-ne v14, v15, :cond_2

    .line 193
    .line 194
    :cond_0
    invoke-virtual {v0}, Lvd0;->f()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-ge v14, v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sget-object v14, Lkg0;->a:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    new-array v15, v11, [B

    .line 207
    .line 208
    invoke-virtual {v0, v11, v15}, Lvd0;->l(I[B)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v11, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_2
    if-ge v15, v14, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v2}, Lvd0;->v(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    const/16 v2, 0xc

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    const/16 v2, 0x15

    .line 236
    .line 237
    if-ne v14, v2, :cond_2

    .line 238
    .line 239
    sget-object v2, Lkg0;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    new-array v13, v15, [B

    .line 242
    .line 243
    invoke-virtual {v0, v15, v13}, Lvd0;->l(I[B)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v14, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    move-object v13, v14

    .line 252
    :cond_2
    mul-int/lit8 v1, v1, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lvd0;->r(I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/16 v2, 0xc

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v12}, Lvd0;->r(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    if-eqz v13, :cond_4

    .line 269
    .line 270
    new-instance v1, Lqj;

    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v10, v2}, Lqj;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_4
    const/4 v1, 0x0

    .line 283
    const/16 v2, 0xc

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    new-instance v3, Lsr3;

    .line 295
    .line 296
    invoke-direct {v3, v8}, Lsr3;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_3
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
