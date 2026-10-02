.class public final Lol0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:[Ls32;

.field public final synthetic C:Lgb2;

.field public final synthetic D:Lpb2;

.field public final synthetic E:Lt32;

.field public v:Lue0;

.field public w:[B

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Ls32;Lgb2;Lpb2;Lt32;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol0;->B:[Ls32;

    .line 2
    .line 3
    iput-object p2, p0, Lol0;->C:Lgb2;

    .line 4
    .line 5
    iput-object p3, p0, Lol0;->D:Lpb2;

    .line 6
    .line 7
    iput-object p4, p0, Lol0;->E:Lt32;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lol0;

    .line 2
    .line 3
    iget-object v3, p0, Lol0;->D:Lpb2;

    .line 4
    .line 5
    iget-object v4, p0, Lol0;->E:Lt32;

    .line 6
    .line 7
    iget-object v1, p0, Lol0;->B:[Ls32;

    .line 8
    .line 9
    iget-object v2, p0, Lol0;->C:Lgb2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lol0;-><init>([Ls32;Lgb2;Lpb2;Lt32;Lnw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lol0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lol0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lol0;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lol0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf64;->d:Log1;

    .line 4
    .line 5
    iget v2, v0, Lol0;->z:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lol0;->y:I

    .line 22
    .line 23
    iget v5, v0, Lol0;->x:I

    .line 24
    .line 25
    iget-object v8, v0, Lol0;->w:[B

    .line 26
    .line 27
    iget-object v9, v0, Lol0;->v:Lue0;

    .line 28
    .line 29
    iget-object v10, v0, Lol0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v18, v10

    .line 37
    .line 38
    move v10, v2

    .line 39
    move-object v2, v8

    .line 40
    move-object v8, v9

    .line 41
    move-object/from16 v9, v18

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    iget v2, v0, Lol0;->y:I

    .line 52
    .line 53
    iget v5, v0, Lol0;->x:I

    .line 54
    .line 55
    iget-object v8, v0, Lol0;->w:[B

    .line 56
    .line 57
    iget-object v9, v0, Lol0;->v:Lue0;

    .line 58
    .line 59
    iget-object v10, v0, Lol0;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v10

    .line 67
    .line 68
    move v10, v2

    .line 69
    move-object v2, v8

    .line 70
    move-object v8, v9

    .line 71
    move-object/from16 v9, v18

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v2, v0, Lol0;->y:I

    .line 75
    .line 76
    iget v5, v0, Lol0;->x:I

    .line 77
    .line 78
    iget-object v8, v0, Lol0;->w:[B

    .line 79
    .line 80
    iget-object v9, v0, Lol0;->v:Lue0;

    .line 81
    .line 82
    iget-object v10, v0, Lol0;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    check-cast v11, Ljf0;

    .line 92
    .line 93
    iget-object v11, v11, Ljf0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move v15, v2

    .line 96
    move-object v2, v8

    .line 97
    move-object v8, v9

    .line 98
    move-object v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lol0;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lwx0;

    .line 106
    .line 107
    iget-object v8, v0, Lol0;->B:[Ls32;

    .line 108
    .line 109
    array-length v8, v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v10, v8, v1, v9}, Lcl;->p0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    invoke-static {v8, v11, v5}, Ln30;->b(IILa60;)Le60;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move v14, v10

    .line 130
    :goto_0
    if-ge v14, v8, :cond_5

    .line 131
    .line 132
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;

    .line 133
    .line 134
    iget-object v13, v0, Lol0;->B:[Ls32;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f0;-><init>([Ls32;ILjava/util/concurrent/atomic/AtomicInteger;Le60;Lnw0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v5, v12, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-array v2, v8, [B

    .line 148
    .line 149
    move v5, v8

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    :goto_1
    add-int/2addr v10, v6

    .line 153
    int-to-byte v10, v10

    .line 154
    iput-object v9, v0, Lol0;->A:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v0, Lol0;->v:Lue0;

    .line 157
    .line 158
    iput-object v2, v0, Lol0;->w:[B

    .line 159
    .line 160
    iput v5, v0, Lol0;->x:I

    .line 161
    .line 162
    iput v10, v0, Lol0;->y:I

    .line 163
    .line 164
    iput v6, v0, Lol0;->z:I

    .line 165
    .line 166
    invoke-interface {v8, v0}, Lrr4;->f(Lol0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-ne v11, v7, :cond_6

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_6
    move v15, v10

    .line 175
    :goto_2
    invoke-static {v11}, Ljf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lww2;

    .line 180
    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    :goto_3
    sget-object v0, Lr86;->a:Lr86;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    iget v11, v10, Lww2;->a:I

    .line 187
    .line 188
    aget-object v12, v9, v11

    .line 189
    .line 190
    iget-object v10, v10, Lww2;->b:Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v10, v9, v11

    .line 193
    .line 194
    if-ne v12, v1, :cond_8

    .line 195
    .line 196
    add-int/lit8 v5, v5, -0x1

    .line 197
    .line 198
    :cond_8
    aget-byte v10, v2, v11

    .line 199
    .line 200
    if-eq v10, v15, :cond_9

    .line 201
    .line 202
    int-to-byte v10, v15

    .line 203
    aput-byte v10, v2, v11

    .line 204
    .line 205
    invoke-interface {v8}, Lrr4;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10}, Ljf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lww2;

    .line 214
    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    :cond_9
    if-nez v5, :cond_c

    .line 218
    .line 219
    iget-object v10, v0, Lol0;->C:Lgb2;

    .line 220
    .line 221
    invoke-interface {v10}, Lgb2;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v11, v0, Lol0;->E:Lt32;

    .line 228
    .line 229
    iget-object v12, v0, Lol0;->D:Lpb2;

    .line 230
    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    iput-object v9, v0, Lol0;->A:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, Lol0;->v:Lue0;

    .line 236
    .line 237
    iput-object v2, v0, Lol0;->w:[B

    .line 238
    .line 239
    iput v5, v0, Lol0;->x:I

    .line 240
    .line 241
    iput v15, v0, Lol0;->y:I

    .line 242
    .line 243
    iput v4, v0, Lol0;->z:I

    .line 244
    .line 245
    invoke-interface {v12, v11, v9, v0}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-ne v10, v7, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 v13, 0x0

    .line 253
    const/16 v14, 0xe

    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v17, v12

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    move-object/from16 v6, v17

    .line 264
    .line 265
    invoke-static/range {v9 .. v14}, Lcl;->l0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v0, Lol0;->A:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v0, Lol0;->v:Lue0;

    .line 271
    .line 272
    iput-object v2, v0, Lol0;->w:[B

    .line 273
    .line 274
    iput v5, v0, Lol0;->x:I

    .line 275
    .line 276
    iput v15, v0, Lol0;->y:I

    .line 277
    .line 278
    iput v3, v0, Lol0;->z:I

    .line 279
    .line 280
    invoke-interface {v6, v4, v10, v0}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-ne v4, v7, :cond_b

    .line 285
    .line 286
    :goto_4
    return-object v7

    .line 287
    :cond_b
    move v10, v15

    .line 288
    :goto_5
    const/4 v4, 0x2

    .line 289
    const/4 v6, 0x1

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_c
    move v10, v15

    .line 293
    goto/16 :goto_1
.end method
