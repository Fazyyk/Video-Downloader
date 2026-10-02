.class public final Ltj;
.super Lo60;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltj;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s0(Laa4;)Lcr1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laa4;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laa4;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laa4;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Laa4;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Laa4;->a:[B

    .line 24
    .line 25
    iget v7, p0, Laa4;->b:I

    .line 26
    .line 27
    iget p0, p0, Laa4;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Lcr1;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lcr1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final u(Lwr3;Ljava/nio/ByteBuffer;)Ltr3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltj;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltr3;

    .line 10
    .line 11
    new-instance v2, Laa4;

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
    invoke-direct {v2, v3, v4}, Laa4;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ltj;->s0(Laa4;)Lcr1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Lrr3;

    .line 30
    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ltr3;-><init>([Lrr3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x74

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_7

    .line 45
    .line 46
    new-instance v0, Lvd0;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v0, v2, v4, v5, v1}, Lvd0;-><init>([BIIB)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lvd0;->u(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lvd0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Lvd0;->f()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v4

    .line 74
    const/4 v4, 0x4

    .line 75
    sub-int/2addr v6, v4

    .line 76
    const/16 v7, 0x2c

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lvd0;->u(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lvd0;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0, v7}, Lvd0;->v(I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lvd0;->u(I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lvd0;->f()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v9, v6, :cond_5

    .line 103
    .line 104
    const/16 v9, 0x30

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lvd0;->u(I)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v0, v4}, Lvd0;->u(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lvd0;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0}, Lvd0;->f()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int/2addr v12, v11

    .line 127
    move-object v11, v3

    .line 128
    move-object v13, v11

    .line 129
    :goto_1
    invoke-virtual {v0}, Lvd0;->f()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v14, v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v0}, Lvd0;->f()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    add-int v1, v16, v15

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    if-ne v14, v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lvd0;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v9}, Lvd0;->u(I)V

    .line 157
    .line 158
    .line 159
    if-ne v2, v5, :cond_2

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, Lvd0;->f()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v2, v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget-object v11, Lkg0;->a:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    new-array v14, v2, [B

    .line 174
    .line 175
    invoke-virtual {v0, v2, v14}, Lvd0;->l(I[B)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v2, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_3
    if-ge v14, v11, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Lvd0;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v0, v15}, Lvd0;->v(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_0
    move-object v11, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/16 v2, 0x15

    .line 203
    .line 204
    if-ne v14, v2, :cond_2

    .line 205
    .line 206
    sget-object v2, Lkg0;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    new-array v13, v15, [B

    .line 209
    .line 210
    invoke-virtual {v0, v15, v13}, Lvd0;->l(I[B)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v14, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    move-object v13, v14

    .line 219
    :cond_2
    mul-int/lit8 v1, v1, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lvd0;->r(I)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    mul-int/lit8 v12, v12, 0x8

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Lvd0;->r(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_4

    .line 234
    .line 235
    if-eqz v13, :cond_4

    .line 236
    .line 237
    new-instance v1, Lrj;

    .line 238
    .line 239
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v10, v2}, Lrj;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    const/4 v1, 0x0

    .line 250
    const/16 v2, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    new-instance v3, Ltr3;

    .line 262
    .line 263
    invoke-direct {v3, v8}, Ltr3;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_4
    return-object v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
