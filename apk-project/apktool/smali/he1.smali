.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lu41;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lu41;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhe1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lhe1;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lhe1;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhe1;->d:Lu41;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu41;->H()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lhe1;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lu41;->G()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lhe1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lhe1;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lge1;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, Lge1;->a:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, Lge1;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Lge1;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, Lge1;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, Lge1;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, Lge1;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v0

    .line 79
    :cond_3
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v4, Lge1;

    .line 88
    .line 89
    move v5, v0

    .line 90
    :goto_1
    iget v6, v4, Lge1;->c:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    iget v6, v4, Lge1;->a:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iget v7, v4, Lge1;->b:I

    .line 98
    .line 99
    add-int/2addr v7, v5

    .line 100
    shl-int/lit8 v8, v7, 0x4

    .line 101
    .line 102
    or-int/2addr v8, v3

    .line 103
    aput v8, p3, v6

    .line 104
    .line 105
    shl-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    or-int/2addr v6, v3

    .line 108
    aput v6, p4, v7

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-boolean p0, p0, Lhe1;->g:Z

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    move v1, v0

    .line 122
    move v2, v1

    .line 123
    :goto_2
    if-ge v2, p0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    check-cast v3, Lge1;

    .line 132
    .line 133
    :goto_3
    iget v4, v3, Lge1;->a:I

    .line 134
    .line 135
    if-ge v1, v4, :cond_8

    .line 136
    .line 137
    aget v4, p3, v1

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move v5, v0

    .line 146
    move v6, v5

    .line 147
    :goto_4
    if-ge v5, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lge1;

    .line 154
    .line 155
    :goto_5
    iget v8, v7, Lge1;->b:I

    .line 156
    .line 157
    if-ge v6, v8, :cond_6

    .line 158
    .line 159
    aget v8, p4, v6

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v1, v6}, Lu41;->j(II)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    shl-int/lit8 v4, v6, 0x4

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x8

    .line 172
    .line 173
    aput v4, p3, v1

    .line 174
    .line 175
    shl-int/lit8 v4, v1, 0x4

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x8

    .line 178
    .line 179
    aput v4, p4, v6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget v6, v7, Lge1;->c:I

    .line 186
    .line 187
    add-int/2addr v6, v8

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget v1, v3, Lge1;->c:I

    .line 195
    .line 196
    add-int/2addr v1, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lie1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lie1;

    .line 16
    .line 17
    iget v1, v0, Lie1;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lie1;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lie1;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lie1;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lie1;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lie1;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lie1;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv18;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcz;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcz;-><init>(Lv18;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lhe1;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    sub-int/2addr v4, v5

    .line 29
    iget v6, v0, Lhe1;->e:I

    .line 30
    .line 31
    iget v7, v0, Lhe1;->f:I

    .line 32
    .line 33
    move v8, v7

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ltz v4, :cond_c

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lge1;

    .line 42
    .line 43
    iget v10, v9, Lge1;->a:I

    .line 44
    .line 45
    iget v11, v9, Lge1;->b:I

    .line 46
    .line 47
    iget v9, v9, Lge1;->c:I

    .line 48
    .line 49
    add-int v12, v10, v9

    .line 50
    .line 51
    add-int v13, v11, v9

    .line 52
    .line 53
    :goto_1
    iget-object v15, v0, Lhe1;->b:[I

    .line 54
    .line 55
    iget-object v14, v0, Lhe1;->d:Lu41;

    .line 56
    .line 57
    move/from16 v16, v5

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-le v7, v12, :cond_4

    .line 61
    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 63
    .line 64
    aget v15, v15, v7

    .line 65
    .line 66
    and-int/lit8 v17, v15, 0xc

    .line 67
    .line 68
    if-eqz v17, :cond_2

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    shr-int/lit8 v3, v15, 0x4

    .line 73
    .line 74
    invoke-static {v1, v3, v5}, Lhe1;->b(Ljava/util/ArrayDeque;IZ)Lie1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget v3, v3, Lie1;->b:I

    .line 81
    .line 82
    sub-int v3, v6, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    invoke-virtual {v2, v7, v3}, Lcz;->c(II)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v5, v15, 0x4

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move/from16 v5, v16

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5}, Lcz;->b(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    move/from16 v5, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move/from16 v5, v16

    .line 106
    .line 107
    new-instance v3, Lie1;

    .line 108
    .line 109
    sub-int v14, v6, v7

    .line 110
    .line 111
    sub-int/2addr v14, v5

    .line 112
    invoke-direct {v3, v7, v14, v5}, Lie1;-><init>(IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object/from16 v17, v3

    .line 120
    .line 121
    iget v3, v2, Lcz;->b:I

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v3, v5, :cond_3

    .line 125
    .line 126
    iget v3, v2, Lcz;->c:I

    .line 127
    .line 128
    if-lt v3, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v5, v7, 0x1

    .line 131
    .line 132
    if-gt v3, v5, :cond_3

    .line 133
    .line 134
    iget v3, v2, Lcz;->d:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    add-int/2addr v3, v5

    .line 138
    iput v3, v2, Lcz;->d:I

    .line 139
    .line 140
    iput v7, v2, Lcz;->c:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v5, 0x1

    .line 144
    invoke-virtual {v2}, Lcz;->a()V

    .line 145
    .line 146
    .line 147
    iput v7, v2, Lcz;->c:I

    .line 148
    .line 149
    iput v5, v2, Lcz;->d:I

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    iput v5, v2, Lcz;->b:I

    .line 153
    .line 154
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    :goto_3
    move-object/from16 v3, v17

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object/from16 v17, v3

    .line 161
    .line 162
    :goto_4
    if-le v8, v13, :cond_9

    .line 163
    .line 164
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    iget-object v3, v0, Lhe1;->c:[I

    .line 167
    .line 168
    aget v3, v3, v8

    .line 169
    .line 170
    and-int/lit8 v12, v3, 0xc

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    shr-int/lit8 v12, v3, 0x4

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-static {v1, v12, v5}, Lhe1;->b(Ljava/util/ArrayDeque;IZ)Lie1;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_6

    .line 182
    .line 183
    new-instance v3, Lie1;

    .line 184
    .line 185
    sub-int v12, v6, v7

    .line 186
    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v3, v8, v12, v5}, Lie1;-><init>(IIZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    move/from16 v3, v16

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move/from16 v16, v5

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    iget v12, v12, Lie1;->b:I

    .line 203
    .line 204
    sub-int v12, v6, v12

    .line 205
    .line 206
    add-int/lit8 v12, v12, -0x1

    .line 207
    .line 208
    invoke-virtual {v2, v12, v7}, Lcz;->c(II)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v3, v3, 0x4

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move/from16 v3, v16

    .line 219
    .line 220
    invoke-virtual {v2, v7, v3}, Lcz;->b(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const/4 v3, 0x1

    .line 225
    iget v12, v2, Lcz;->b:I

    .line 226
    .line 227
    if-ne v12, v3, :cond_8

    .line 228
    .line 229
    iget v3, v2, Lcz;->c:I

    .line 230
    .line 231
    if-lt v7, v3, :cond_8

    .line 232
    .line 233
    iget v12, v2, Lcz;->d:I

    .line 234
    .line 235
    add-int v5, v3, v12

    .line 236
    .line 237
    if-gt v7, v5, :cond_8

    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    iput v12, v2, Lcz;->d:I

    .line 242
    .line 243
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v2, Lcz;->c:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v2}, Lcz;->a()V

    .line 251
    .line 252
    .line 253
    iput v7, v2, Lcz;->c:I

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    iput v5, v2, Lcz;->d:I

    .line 257
    .line 258
    iput v5, v2, Lcz;->b:I

    .line 259
    .line 260
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    :goto_6
    const/4 v5, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v3, v10

    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_7
    if-ge v5, v9, :cond_b

    .line 267
    .line 268
    aget v7, v15, v3

    .line 269
    .line 270
    and-int/lit8 v7, v7, 0xf

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    if-ne v7, v8, :cond_a

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-virtual {v2, v3, v7}, Lcz;->b(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const/4 v7, 0x1

    .line 284
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const/4 v7, 0x1

    .line 290
    add-int/lit8 v4, v4, -0x1

    .line 291
    .line 292
    move v5, v7

    .line 293
    move v7, v10

    .line 294
    move v8, v11

    .line 295
    move-object/from16 v3, v17

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v2}, Lcz;->a()V

    .line 300
    .line 301
    .line 302
    return-void
.end method
