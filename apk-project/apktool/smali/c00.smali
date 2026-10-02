.class public final Lc00;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxc6;


# static fields
.field public static c:Lc00;

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lc00;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc00;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc00;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Lc00;
    .locals 3

    .line 1
    sget-object v0, Lc00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc00;->e:Lc00;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc00;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lc00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lc00;->e:Lc00;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lc00;->e:Lc00;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lc00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lc00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lc00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lc00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lc00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Lc00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Lu33;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lu33;->G()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lu33;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu33;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lu33;->y()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    double-to-float v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lu33;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v2, v0, Lc00;->b:I

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v2, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v0, Lc00;->b:I

    .line 59
    .line 60
    :cond_4
    iget v2, v0, Lc00;->b:I

    .line 61
    .line 62
    new-array v5, v2, [F

    .line 63
    .line 64
    new-array v6, v2, [I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_2
    iget v10, v0, Lc00;->b:I

    .line 70
    .line 71
    mul-int/lit8 v10, v10, 0x4

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ge v7, v10, :cond_9

    .line 80
    .line 81
    div-int/lit8 v10, v7, 0x4

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    float-to-double v14, v14

    .line 94
    rem-int/lit8 v4, v7, 0x4

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    if-eq v4, v3, :cond_7

    .line 99
    .line 100
    if-eq v4, v11, :cond_6

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-eq v4, v11, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    mul-double/2addr v14, v12

    .line 107
    double-to-int v4, v14

    .line 108
    const/16 v11, 0xff

    .line 109
    .line 110
    invoke-static {v11, v8, v9, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aput v4, v6, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    mul-double/2addr v14, v12

    .line 118
    double-to-int v9, v14

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    mul-double/2addr v14, v12

    .line 121
    double-to-int v8, v14

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    double-to-float v4, v14

    .line 124
    aput v4, v5, v10

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    new-instance v0, Lef2;

    .line 130
    .line 131
    invoke-direct {v0, v5, v6}, Lef2;-><init>([F[I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-gt v4, v10, :cond_a

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v10

    .line 147
    div-int/2addr v4, v11

    .line 148
    new-array v5, v4, [D

    .line 149
    .line 150
    new-array v7, v4, [D

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v10, v9, :cond_c

    .line 158
    .line 159
    rem-int/lit8 v9, v10, 0x2

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    float-to-double v14, v9

    .line 174
    aput-wide v14, v5, v8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    float-to-double v14, v9

    .line 188
    aput-wide v14, v7, v8

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const/4 v1, 0x0

    .line 196
    :goto_6
    if-ge v1, v2, :cond_f

    .line 197
    .line 198
    aget v8, v6, v1

    .line 199
    .line 200
    iget-object v9, v0, Lef2;->a:[F

    .line 201
    .line 202
    aget v9, v9, v1

    .line 203
    .line 204
    float-to-double v9, v9

    .line 205
    move v11, v3

    .line 206
    :goto_7
    if-ge v11, v4, :cond_e

    .line 207
    .line 208
    add-int/lit8 v14, v11, -0x1

    .line 209
    .line 210
    aget-wide v15, v5, v14

    .line 211
    .line 212
    aget-wide v17, v5, v11

    .line 213
    .line 214
    cmpl-double v19, v17, v9

    .line 215
    .line 216
    if-ltz v19, :cond_d

    .line 217
    .line 218
    sub-double/2addr v9, v15

    .line 219
    sub-double v17, v17, v15

    .line 220
    .line 221
    div-double v9, v9, v17

    .line 222
    .line 223
    aget-wide v14, v7, v14

    .line 224
    .line 225
    aget-wide v16, v7, v11

    .line 226
    .line 227
    sget-object v11, Lvs3;->a:Landroid/graphics/PointF;

    .line 228
    .line 229
    sub-double v16, v16, v14

    .line 230
    .line 231
    mul-double v16, v16, v9

    .line 232
    .line 233
    add-double v16, v16, v14

    .line 234
    .line 235
    mul-double v9, v16, v12

    .line 236
    .line 237
    :goto_8
    double-to-int v9, v9

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    add-int/lit8 v9, v4, -0x1

    .line 243
    .line 244
    aget-wide v9, v7, v9

    .line 245
    .line 246
    mul-double/2addr v9, v12

    .line 247
    goto :goto_8

    .line 248
    :goto_9
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v9, v10, v11, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    aput v8, v6, v1

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    :goto_a
    return-object v0
.end method
