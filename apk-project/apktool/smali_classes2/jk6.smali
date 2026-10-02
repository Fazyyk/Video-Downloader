.class public abstract Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/view/View;Lgk6;)V
    .locals 5

    .line 1
    new-instance v0, Lhk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lhk6;->a:I

    .line 23
    .line 24
    iput v2, v0, Lhk6;->b:I

    .line 25
    .line 26
    iput v3, v0, Lhk6;->c:I

    .line 27
    .line 28
    iput v4, v0, Lhk6;->d:I

    .line 29
    .line 30
    new-instance v1, Ll64;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v0, v3, v2}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Lek6;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lnw0;->getContext()Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu41;->A(Lmx0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ln30;->L(Lnw0;)Lnw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lnf1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lnf1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lxx0;->b:Lxx0;

    .line 21
    .line 22
    sget-object v2, Lr86;->a:Lr86;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v3, p0, Lnf1;->e:Lox0;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lez2;->g0(Lox0;Lmx0;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lnf1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lpf1;->d:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, Lox0;->G(Lmx0;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v4, Lst6;

    .line 46
    .line 47
    sget-object v6, Lst6;->e:Lu46;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ll0;-><init>(Llx0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Lnf1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lpf1;->d:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, Lox0;->G(Lmx0;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v4, Lst6;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Luv5;->a()Lsq1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lsq1;->g:Lpk;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lpk;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v3, v0, Lsq1;->e:J

    .line 85
    .line 86
    const-wide v6, 0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v3, v6

    .line 92
    .line 93
    if-ltz v3, :cond_6

    .line 94
    .line 95
    iput-object v2, p0, Lnf1;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lpf1;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lsq1;->K(Lpf1;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    move-object p0, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0, v5}, Lsq1;->L(Z)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Lpf1;->run()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lsq1;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v5}, Lsq1;->J(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_1
    invoke-virtual {p0, v3}, Lpf1;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {v0, v5}, Lsq1;->J(Z)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :goto_5
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    return-object v2
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    sget-object v4, Liu6;->h:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x3

    .line 22
    if-ge v6, v0, :cond_f

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 27
    .line 28
    if-gt v13, v0, :cond_0

    .line 29
    .line 30
    aget-byte v8, p0, v6

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    aget v8, v4, v8

    .line 35
    .line 36
    shl-int/lit8 v8, v8, 0x12

    .line 37
    .line 38
    add-int/lit8 v14, v6, 0x1

    .line 39
    .line 40
    aget-byte v14, p0, v14

    .line 41
    .line 42
    and-int/lit16 v14, v14, 0xff

    .line 43
    .line 44
    aget v14, v4, v14

    .line 45
    .line 46
    shl-int/lit8 v14, v14, 0xc

    .line 47
    .line 48
    or-int/2addr v8, v14

    .line 49
    add-int/lit8 v14, v6, 0x2

    .line 50
    .line 51
    aget-byte v14, p0, v14

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    aget v14, v4, v14

    .line 56
    .line 57
    shl-int/lit8 v14, v14, 0x6

    .line 58
    .line 59
    or-int/2addr v8, v14

    .line 60
    add-int/lit8 v14, v6, 0x3

    .line 61
    .line 62
    aget-byte v14, p0, v14

    .line 63
    .line 64
    and-int/lit16 v14, v14, 0xff

    .line 65
    .line 66
    aget v14, v4, v14

    .line 67
    .line 68
    or-int/2addr v8, v14

    .line 69
    if-ltz v8, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v9, 0x2

    .line 72
    .line 73
    int-to-byte v14, v8

    .line 74
    aput-byte v14, v3, v6

    .line 75
    .line 76
    add-int/lit8 v6, v9, 0x1

    .line 77
    .line 78
    shr-int/lit8 v14, v8, 0x8

    .line 79
    .line 80
    int-to-byte v14, v14

    .line 81
    aput-byte v14, v3, v6

    .line 82
    .line 83
    shr-int/lit8 v6, v8, 0x10

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v3, v9

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    move v6, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    if-lt v6, v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 97
    .line 98
    aget-byte v6, p0, v6

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    .line 102
    aget v6, v4, v6

    .line 103
    .line 104
    const/4 v14, -0x1

    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    if-eq v7, v11, :cond_b

    .line 108
    .line 109
    const/4 v11, -0x2

    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    if-eq v7, v12, :cond_5

    .line 114
    .line 115
    if-eq v7, v2, :cond_3

    .line 116
    .line 117
    if-eq v7, v10, :cond_2

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    if-ne v6, v14, :cond_13

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    if-ne v6, v11, :cond_4

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    :goto_3
    move v6, v13

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-ne v6, v14, :cond_13

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-ltz v6, :cond_6

    .line 135
    .line 136
    shl-int/lit8 v7, v8, 0x6

    .line 137
    .line 138
    or-int v8, v7, v6

    .line 139
    .line 140
    add-int/lit8 v6, v9, 0x2

    .line 141
    .line 142
    int-to-byte v7, v8

    .line 143
    aput-byte v7, v3, v6

    .line 144
    .line 145
    add-int/lit8 v6, v9, 0x1

    .line 146
    .line 147
    shr-int/lit8 v7, v8, 0x8

    .line 148
    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v3, v6

    .line 151
    .line 152
    shr-int/lit8 v6, v8, 0x10

    .line 153
    .line 154
    int-to-byte v6, v6

    .line 155
    aput-byte v6, v3, v9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x3

    .line 158
    .line 159
    move v7, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-ne v6, v11, :cond_7

    .line 162
    .line 163
    add-int/lit8 v6, v9, 0x1

    .line 164
    .line 165
    shr-int/lit8 v7, v8, 0x2

    .line 166
    .line 167
    int-to-byte v7, v7

    .line 168
    aput-byte v7, v3, v6

    .line 169
    .line 170
    shr-int/lit8 v6, v8, 0xa

    .line 171
    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, v3, v9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x2

    .line 176
    .line 177
    move v7, v10

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-ne v6, v14, :cond_13

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-ltz v6, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v6, v11, :cond_a

    .line 186
    .line 187
    add-int/lit8 v6, v9, 0x1

    .line 188
    .line 189
    shr-int/lit8 v7, v8, 0x4

    .line 190
    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v3, v9

    .line 193
    .line 194
    move v7, v2

    .line 195
    move v9, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    if-ne v6, v14, :cond_13

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    if-ltz v6, :cond_c

    .line 201
    .line 202
    :goto_4
    shl-int/lit8 v8, v8, 0x6

    .line 203
    .line 204
    or-int/2addr v8, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    if-ne v6, v14, :cond_13

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ltz v6, :cond_e

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    move v8, v6

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    if-ne v6, v14, :cond_13

    .line 216
    .line 217
    :goto_5
    goto :goto_3

    .line 218
    :cond_f
    :goto_6
    if-eq v7, v11, :cond_13

    .line 219
    .line 220
    if-eq v7, v10, :cond_11

    .line 221
    .line 222
    if-eq v7, v12, :cond_10

    .line 223
    .line 224
    if-eq v7, v2, :cond_13

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    add-int/lit8 p0, v9, 0x1

    .line 228
    .line 229
    shr-int/lit8 v0, v8, 0xa

    .line 230
    .line 231
    int-to-byte v0, v0

    .line 232
    aput-byte v0, v3, v9

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x2

    .line 235
    .line 236
    shr-int/lit8 v0, v8, 0x2

    .line 237
    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, v3, p0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 243
    .line 244
    shr-int/lit8 v0, v8, 0x4

    .line 245
    .line 246
    int-to-byte v0, v0

    .line 247
    aput-byte v0, v3, v9

    .line 248
    .line 249
    move v9, p0

    .line 250
    :goto_7
    if-ne v9, v1, :cond_12

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_12
    new-array p0, v9, [B

    .line 254
    .line 255
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_13
    const-string p0, "qBi62lLJKAHnT+o=\n"

    .line 260
    .line 261
    const-string v0, "ynne+jCoW2Q=\n"

    .line 262
    .line 263
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    return-object p0
.end method
