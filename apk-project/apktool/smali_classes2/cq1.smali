.class public final Lcq1;
.super Lkq1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgm1;Lgm1;)Z
    .locals 8

    .line 1
    iget p1, p0, Lcq1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lgm1;->d:Lms5;

    .line 12
    .line 13
    iget-object p1, p1, Lms5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    iget-object p1, p2, Lgm1;->d:Lms5;

    .line 23
    .line 24
    iget-object p1, p1, Lms5;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Lgm1;->e()Lqn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "id"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lqn;->g(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Lqn;->d:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p1, p1, p2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Lgm1;->I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_3
    invoke-virtual {p2}, Lgm1;->E()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_4
    invoke-virtual {p2}, Lgm1;->z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_5
    iget-object v5, p0, Lcq1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lgm1;->e()Lqn;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "class"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lqn;->g(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p0, p0, Lqn;->d:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object p0, p0, p1

    .line 124
    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    :goto_1
    move-object v2, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v2, p0

    .line 130
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    if-ge p0, v7, :cond_5

    .line 141
    .line 142
    :cond_4
    move v4, v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    if-ne p0, v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    move p1, v0

    .line 154
    move p2, p1

    .line 155
    move v4, p2

    .line 156
    :goto_3
    if-ge p1, p0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    sub-int p2, p1, v4

    .line 171
    .line 172
    if-ne p2, v7, :cond_7

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    move v3, v4

    .line 181
    move v4, v0

    .line 182
    move-object v0, v2

    .line 183
    move v2, v3

    .line 184
    move-object v3, v5

    .line 185
    move v5, v7

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    move v0, v1

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    move v3, v4

    .line 192
    move v4, v0

    .line 193
    move-object v0, v2

    .line 194
    move v2, v3

    .line 195
    move-object v3, v5

    .line 196
    move v5, v7

    .line 197
    :cond_8
    move p2, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v3, v4

    .line 200
    move v4, v0

    .line 201
    move-object v0, v2

    .line 202
    move v2, v3

    .line 203
    move-object v3, v5

    .line 204
    move v5, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move v3, v4

    .line 207
    move v4, v0

    .line 208
    move-object v0, v2

    .line 209
    move v2, v3

    .line 210
    move-object v3, v5

    .line 211
    move v5, v7

    .line 212
    if-nez p2, :cond_b

    .line 213
    .line 214
    move v2, p1

    .line 215
    move p2, v1

    .line 216
    :cond_b
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    move v7, v2

    .line 219
    move-object v2, v0

    .line 220
    move v0, v4

    .line 221
    move v4, v7

    .line 222
    move v7, v5

    .line 223
    move-object v5, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    move v3, v4

    .line 226
    move v4, v0

    .line 227
    move-object v0, v2

    .line 228
    move v2, v3

    .line 229
    move-object v3, v5

    .line 230
    move v5, v7

    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    sub-int/2addr p0, v2

    .line 234
    if-ne p0, v5, :cond_d

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    :goto_5
    move v0, v4

    .line 244
    :goto_6
    return v0

    .line 245
    :pswitch_6
    move v4, v0

    .line 246
    invoke-virtual {p2}, Lgm1;->e()Lqn;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p2, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget v0, p1, Lqn;->b:I

    .line 256
    .line 257
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move v0, v4

    .line 261
    :goto_7
    iget v2, p1, Lqn;->b:I

    .line 262
    .line 263
    if-ge v0, v2, :cond_f

    .line 264
    .line 265
    iget-object v2, p1, Lqn;->d:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object v2, v2, v0

    .line 268
    .line 269
    iget-object v3, p1, Lqn;->c:[Ljava/lang/String;

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    new-instance v2, Le20;

    .line 274
    .line 275
    aget-object v3, v3, v0

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v2, v3, v5, v5}, Lmn;-><init>(Ljava/lang/String;Ljava/lang/String;Lqn;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    new-instance v5, Lmn;

    .line 283
    .line 284
    aget-object v3, v3, v0

    .line 285
    .line 286
    invoke-direct {v5, v3, v2, p1}, Lmn;-><init>(Ljava/lang/String;Ljava/lang/String;Lqn;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v5

    .line 290
    :goto_8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lmn;

    .line 315
    .line 316
    iget-object p2, p2, Lmn;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p2}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object v0, p0, Lcq1;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    move v0, v1

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    move v0, v4

    .line 333
    :goto_9
    return v0

    .line 334
    :pswitch_7
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p2, p0}, Ls14;->m(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    return p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcq1;->a:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "#"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ":contains("

    .line 52
    .line 53
    invoke-static {v0, p0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ":containsOwn("

    .line 61
    .line 62
    invoke-static {v0, p0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, ":containsData("

    .line 70
    .line 71
    invoke-static {v0, p0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "."

    .line 79
    .line 80
    invoke-static {v0, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "[^"

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    iget-object p0, p0, Lcq1;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "["

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
