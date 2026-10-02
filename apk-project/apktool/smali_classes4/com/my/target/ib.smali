.class public abstract Lcom/my/target/ib;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ib$a;
    }
.end annotation


# direct methods
.method public static a(ZLandroid/content/Context;)Lcom/my/target/c0;
    .locals 2

    if-eqz p0, :cond_0

    .line 282
    :try_start_0
    invoke-static {}, Lcom/my/target/ib;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 283
    invoke-static {p1}, Lcom/my/target/s4;->a(Landroid/content/Context;)Lcom/my/target/s4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaUtils error: exception occurred while creating ExoVideoPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 287
    :cond_0
    invoke-static {p1}, Lcom/my/target/s3;->a(Landroid/content/Context;)Lcom/my/target/c0;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 294
    sget-boolean v0, Lcom/my/target/ib$a;->a:Z

    return v0
.end method

.method public static a(Lcom/my/target/c0;)Z
    .locals 0

    .line 281
    instance-of p0, p0, Lcom/my/target/s4;

    return p0
.end method

.method public static a(F[F)[F
    .locals 4

    .line 288
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 289
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p0, v2

    .line 290
    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/my/target/hb;F)[F
    .locals 12

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/hb;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ", content duration="

    .line 19
    .line 20
    const-string v4, ", pointP="

    .line 21
    .line 22
    const-string v5, " excluded, had point="

    .line 23
    .line 24
    const/high16 v6, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/high16 v7, 0x42c80000    # 100.0f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/my/target/eb;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/my/target/z0;->f0()F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v2}, Lcom/my/target/z0;->g0()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    cmpl-float v11, v10, v8

    .line 46
    .line 47
    if-ltz v11, :cond_0

    .line 48
    .line 49
    cmpg-float v11, v10, v7

    .line 50
    .line 51
    if-gtz v11, :cond_0

    .line 52
    .line 53
    div-float/2addr v10, v7

    .line 54
    mul-float v9, v10, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    cmpl-float v7, v9, v8

    .line 58
    .line 59
    if-ltz v7, :cond_1

    .line 60
    .line 61
    cmpg-float v7, v9, p1

    .line 62
    .line 63
    if-gtz v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 67
    .line 68
    cmpl-float v8, v9, v7

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    cmpl-float v7, v10, v7

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float v9, p1, v3

    .line 79
    .line 80
    :goto_1
    mul-float/2addr v9, v6

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v3, v6

    .line 87
    invoke-virtual {v2, v3}, Lcom/my/target/z0;->e(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "MediaUtils: Midroll banner "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/my/target/hb;->g()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/my/target/y;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/my/target/y;->A()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Lcom/my/target/y;->B()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    cmpl-float v10, v9, v8

    .line 167
    .line 168
    if-ltz v10, :cond_4

    .line 169
    .line 170
    cmpg-float v10, v9, v7

    .line 171
    .line 172
    if-gtz v10, :cond_4

    .line 173
    .line 174
    div-float/2addr v9, v7

    .line 175
    mul-float/2addr v9, p1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    cmpl-float v10, v2, v8

    .line 178
    .line 179
    if-ltz v10, :cond_5

    .line 180
    .line 181
    cmpg-float v10, v2, p1

    .line 182
    .line 183
    if-gtz v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/my/target/y;->A()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    :goto_3
    mul-float/2addr v9, v6

    .line 190
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    div-float/2addr v2, v6

    .line 196
    invoke-virtual {v1, v2}, Lcom/my/target/y;->b(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v11, "MediaUtils: Midroll service "

    .line 210
    .line 211
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/my/target/y;->u()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    new-array p0, p0, [F

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Float;

    .line 269
    .line 270
    add-int/lit8 v2, v0, 0x1

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aput v1, p0, v0

    .line 277
    .line 278
    move v0, v2

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    return-object p0
.end method

.method public static a(Lcom/my/target/hb;[FF)[F
    .locals 1

    if-eqz p1, :cond_1

    .line 291
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/target/ib;->b(Lcom/my/target/hb;[FF)[F

    move-result-object p0

    return-object p0

    .line 293
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/my/target/ib;->a(Lcom/my/target/hb;F)[F

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 209
    sget-boolean v0, Lcom/my/target/ib$a;->b:Z

    return v0
.end method

.method private static b(Lcom/my/target/hb;[FF)[F
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/hb;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, " - out of duration"

    .line 24
    .line 25
    const-string v6, "MediaUtils: Cannot set midPoint "

    .line 26
    .line 27
    const/high16 v7, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/my/target/eb;

    .line 36
    .line 37
    array-length v8, p1

    .line 38
    if-lt v3, v8, :cond_0

    .line 39
    .line 40
    const-string v5, "MediaUtils: Midroll mediabanner missing - not enough user midPoints"

    .line 41
    .line 42
    invoke-static {v5}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v7}, Lcom/my/target/z0;->e(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget v8, p1, v3

    .line 50
    .line 51
    cmpl-float v9, v8, p2

    .line 52
    .line 53
    if-lez v9, :cond_1

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lcom/my/target/z0;->e(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4, v8}, Lcom/my/target/z0;->e(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "statistics"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/my/target/hb;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/my/target/y;

    .line 122
    .line 123
    array-length v4, p1

    .line 124
    if-lt v3, v4, :cond_4

    .line 125
    .line 126
    const-string v4, "MediaUtils: Midroll service missing - not enough user midPoints"

    .line 127
    .line 128
    invoke-static {v4}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lcom/my/target/y;->b(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    aget v4, p1, v3

    .line 136
    .line 137
    cmpl-float v8, v4, p2

    .line 138
    .line 139
    if-lez v8, :cond_5

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lcom/my/target/y;->b(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1, v4}, Lcom/my/target/y;->b(F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-array p0, p0, [F

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Float;

    .line 197
    .line 198
    add-int/lit8 v0, v2, 0x1

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    aput p2, p0, v2

    .line 205
    .line 206
    move v2, v0

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    return-object p0
.end method
