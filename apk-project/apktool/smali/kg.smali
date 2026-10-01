.class public abstract Lkg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Ldl0;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt3;->e(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkg;->b(Landroid/graphics/ColorSpace;)Ldl0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lel0;->c:Lwx4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Ldl0;
    .locals 1
    .param p0    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljg;->r()Landroid/graphics/ColorSpace$Named;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lt3;->u()Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lel0;->c:Lwx4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lt3;->B()Landroid/graphics/ColorSpace$Named;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljg;->q()Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lel0;->o:Lwx4;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Ljg;->p()Landroid/graphics/ColorSpace$Named;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljg;->s()Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lel0;->p:Lwx4;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Ljg;->t()Landroid/graphics/ColorSpace$Named;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljg;->u()Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lel0;->m:Lwx4;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {}, Ljg;->v()Landroid/graphics/ColorSpace$Named;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljg;->w()Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lel0;->h:Lwx4;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {}, Ljg;->x()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljg;->y()Landroid/graphics/ColorSpace;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object p0, Lel0;->g:Lwx4;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {}, Ljg;->z()Landroid/graphics/ColorSpace$Named;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljg;->A()Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lel0;->r:Lo53;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-static {}, Ljg;->B()Landroid/graphics/ColorSpace$Named;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljg;->C()Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object p0, Lel0;->q:Lo53;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    invoke-static {}, Ljg;->D()Landroid/graphics/ColorSpace$Named;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lt3;->d()Landroid/graphics/ColorSpace;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object p0, Lel0;->i:Lwx4;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-static {}, Lt3;->c()Landroid/graphics/ColorSpace$Named;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lt3;->s()Landroid/graphics/ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sget-object p0, Lel0;->j:Lwx4;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    invoke-static {}, Lt3;->r()Landroid/graphics/ColorSpace$Named;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lt3;->w()Landroid/graphics/ColorSpace;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    sget-object p0, Lel0;->e:Lwx4;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    invoke-static {}, Lt3;->t()Landroid/graphics/ColorSpace$Named;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lt3;->y()Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    sget-object p0, Lel0;->f:Lwx4;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    invoke-static {}, Lt3;->v()Landroid/graphics/ColorSpace$Named;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lt3;->A()Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    sget-object p0, Lel0;->d:Lwx4;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_c
    invoke-static {}, Lt3;->x()Landroid/graphics/ColorSpace$Named;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lt3;->C()Landroid/graphics/ColorSpace;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    sget-object p0, Lel0;->k:Lwx4;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_d
    invoke-static {}, Lt3;->z()Landroid/graphics/ColorSpace$Named;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lt3;->D()Landroid/graphics/ColorSpace;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    sget-object p0, Lel0;->n:Lwx4;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_e
    invoke-static {}, Ljg;->d()Landroid/graphics/ColorSpace$Named;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljg;->e()Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    sget-object p0, Lel0;->l:Lwx4;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_f
    sget-object p0, Lel0;->c:Lwx4;

    .line 261
    .line 262
    return-object p0
.end method

.method public static final c(IIIZLdl0;)Landroid/graphics/Bitmap;
    .locals 0
    .param p4    # Ldl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li30;->q0(I)Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p4}, Lkg;->d(Ldl0;)Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lt3;->b(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Ldl0;)Landroid/graphics/ColorSpace;
    .locals 1
    .param p0    # Ldl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lel0;->c:Lwx4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljg;->r()Landroid/graphics/ColorSpace$Named;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lel0;->o:Lwx4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lt3;->B()Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lel0;->p:Lwx4;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljg;->p()Landroid/graphics/ColorSpace$Named;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lel0;->m:Lwx4;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljg;->t()Landroid/graphics/ColorSpace$Named;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lel0;->h:Lwx4;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljg;->v()Landroid/graphics/ColorSpace$Named;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object v0, Lel0;->g:Lwx4;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ljg;->x()Landroid/graphics/ColorSpace$Named;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lel0;->r:Lo53;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Ljg;->z()Landroid/graphics/ColorSpace$Named;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lel0;->q:Lo53;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Ljg;->B()Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    sget-object v0, Lel0;->i:Lwx4;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {}, Ljg;->D()Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    sget-object v0, Lel0;->j:Lwx4;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lt3;->c()Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    sget-object v0, Lel0;->e:Lwx4;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {}, Lt3;->r()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    sget-object v0, Lel0;->f:Lwx4;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lt3;->t()Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    sget-object v0, Lel0;->d:Lwx4;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-static {}, Lt3;->v()Landroid/graphics/ColorSpace$Named;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    sget-object v0, Lel0;->k:Lwx4;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-static {}, Lt3;->x()Landroid/graphics/ColorSpace$Named;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    sget-object v0, Lel0;->n:Lwx4;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-static {}, Lt3;->z()Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_0

    .line 207
    :cond_e
    sget-object v0, Lel0;->l:Lwx4;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ldl0;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_f

    .line 214
    .line 215
    invoke-static {}, Ljg;->d()Landroid/graphics/ColorSpace$Named;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_0

    .line 220
    :cond_f
    invoke-static {}, Ljg;->r()Landroid/graphics/ColorSpace$Named;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_0
    invoke-static {p0}, Ljg;->f(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object p0
.end method
