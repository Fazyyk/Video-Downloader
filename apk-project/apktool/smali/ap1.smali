.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ldr4;

.field public final b:Lvi0;

.field public final c:Lkp3;


# direct methods
.method public constructor <init>(Ldr4;Lvi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap1;->a:Ldr4;

    .line 5
    .line 6
    iput-object p2, p0, Lap1;->b:Lvi0;

    .line 7
    .line 8
    new-instance v0, Lkp3;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lkp3;-><init>(Ldr4;Lvi0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lap1;->c:Lkp3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lap1;Log5;Lxo0;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Luo1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Luo1;

    .line 10
    .line 11
    iget v1, v0, Luo1;->F:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Luo1;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Luo1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Luo1;-><init>(Lap1;Lpw0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Luo1;->D:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Luo1;->F:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Luo1;->C:I

    .line 39
    .line 40
    iget-object p1, v0, Luo1;->B:Lrq1;

    .line 41
    .line 42
    iget-object p2, v0, Luo1;->A:Lu64;

    .line 43
    .line 44
    iget-object p3, v0, Luo1;->z:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p4, v0, Luo1;->y:Lvt2;

    .line 47
    .line 48
    iget-object p5, v0, Luo1;->x:Lxo0;

    .line 49
    .line 50
    iget-object p6, v0, Luo1;->w:Log5;

    .line 51
    .line 52
    iget-object v1, v0, Luo1;->v:Lap1;

    .line 53
    .line 54
    invoke-static {p7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v6

    .line 60
    move-object v6, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v6

    .line 63
    move-object v6, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v6

    .line 66
    move-object v6, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p7, 0x0

    .line 80
    :goto_1
    iget-object v1, p0, Lap1;->a:Ldr4;

    .line 81
    .line 82
    iget-object v1, p2, Lxo0;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge p7, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ly00;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, La10;

    .line 100
    .line 101
    iget-object v5, p1, Log5;->a:Lxt2;

    .line 102
    .line 103
    iget-object v1, v1, Ly00;->a:Li65;

    .line 104
    .line 105
    invoke-direct {v4, v5, p5, v1}, La10;-><init>(Lxt2;Lu64;Le65;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    new-instance v1, Lz74;

    .line 113
    .line 114
    invoke-direct {v1, v4, p7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v1, v2

    .line 119
    :goto_2
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object p7, v1, Lz74;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p7, La10;

    .line 124
    .line 125
    iget-object v1, v1, Lz74;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Luo1;->v:Lap1;

    .line 138
    .line 139
    iput-object p1, v0, Luo1;->w:Log5;

    .line 140
    .line 141
    iput-object p2, v0, Luo1;->x:Lxo0;

    .line 142
    .line 143
    iput-object p3, v0, Luo1;->y:Lvt2;

    .line 144
    .line 145
    iput-object p4, v0, Luo1;->z:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Luo1;->A:Lu64;

    .line 148
    .line 149
    iput-object p6, v0, Luo1;->B:Lrq1;

    .line 150
    .line 151
    iput v1, v0, Luo1;->C:I

    .line 152
    .line 153
    iput v3, v0, Luo1;->F:I

    .line 154
    .line 155
    invoke-virtual {p7, v0}, La10;->a(Lpw0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p7

    .line 159
    sget-object v4, Lxx0;->b:Lxx0;

    .line 160
    .line 161
    if-ne p7, v4, :cond_4

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_4
    :goto_3
    check-cast p7, Lw41;

    .line 165
    .line 166
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-eqz p7, :cond_7

    .line 170
    .line 171
    new-instance p0, Lto1;

    .line 172
    .line 173
    iget-object p2, p7, Lw41;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    iget-boolean p3, p7, Lw41;->b:Z

    .line 176
    .line 177
    iget p4, p1, Log5;->c:I

    .line 178
    .line 179
    iget-object p1, p1, Log5;->a:Lxt2;

    .line 180
    .line 181
    instance-of p5, p1, Lyy1;

    .line 182
    .line 183
    if-eqz p5, :cond_5

    .line 184
    .line 185
    check-cast p1, Lyy1;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object p1, v2

    .line 189
    :goto_4
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object v2, p1, Lyy1;->d:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lto1;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_7
    move p7, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 200
    .line 201
    invoke-static {p4, p0}, Lsx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public static final b(Lap1;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lvo1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvo1;

    .line 11
    .line 12
    iget v3, v2, Lvo1;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvo1;->F:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvo1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvo1;-><init>(Lap1;Lpw0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lvo1;->D:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lvo1;->F:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lxx0;->b:Lxx0;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v9, :cond_2

    .line 47
    .line 48
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-object v2, v6, Lvo1;->z:Lmt4;

    .line 62
    .line 63
    iget-object v0, v6, Lvo1;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lmt4;

    .line 66
    .line 67
    iget-object v3, v6, Lvo1;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lrq1;

    .line 70
    .line 71
    iget-object v4, v6, Lvo1;->w:Lvt2;

    .line 72
    .line 73
    iget-object v5, v6, Lvo1;->v:Lap1;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, Lvo1;->C:Lmt4;

    .line 84
    .line 85
    iget-object v2, v6, Lvo1;->B:Lmt4;

    .line 86
    .line 87
    iget-object v3, v6, Lvo1;->A:Lmt4;

    .line 88
    .line 89
    iget-object v4, v6, Lvo1;->z:Lmt4;

    .line 90
    .line 91
    iget-object v5, v6, Lvo1;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lrq1;

    .line 94
    .line 95
    iget-object v12, v6, Lvo1;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v13, v6, Lvo1;->w:Lvt2;

    .line 98
    .line 99
    iget-object v14, v6, Lvo1;->v:Lap1;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move-object/from16 v21, v4

    .line 107
    .line 108
    move-object/from16 v22, v5

    .line 109
    .line 110
    move-object/from16 v20, v12

    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, Lrg0;->h(Ljava/lang/Object;)Lmt4;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iput-object v1, v12, Lmt4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v13, Lmt4;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lap1;->a:Ldr4;

    .line 130
    .line 131
    iget-object v1, v1, Ldr4;->g:Lxo0;

    .line 132
    .line 133
    iput-object v1, v13, Lmt4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v14, Lmt4;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    iget-object v1, v0, Lap1;->b:Lvi0;

    .line 141
    .line 142
    iget-object v2, v12, Lmt4;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lu64;

    .line 145
    .line 146
    iget-object v2, v2, Lu64;->b:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v5, 0x1a

    .line 151
    .line 152
    if-lt v4, v5, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lt3;->q()Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v2, v7

    .line 163
    :goto_2
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, Lvi0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Llr3;

    .line 168
    .line 169
    invoke-virtual {v1}, Llr3;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v1, v12, Lmt4;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lu64;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v1}, Lu64;->a(Lu64;)Lu64;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v12, Lmt4;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v2, v14

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v13, Lmt4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lxo0;

    .line 199
    .line 200
    iget-object v2, v12, Lmt4;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Lu64;

    .line 204
    .line 205
    iput-object v0, v6, Lvo1;->v:Lap1;

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    iput-object v2, v6, Lvo1;->w:Lvt2;

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    iput-object v5, v6, Lvo1;->x:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v15, p4

    .line 216
    .line 217
    iput-object v15, v6, Lvo1;->y:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v12, v6, Lvo1;->z:Lmt4;

    .line 220
    .line 221
    iput-object v13, v6, Lvo1;->A:Lmt4;

    .line 222
    .line 223
    iput-object v14, v6, Lvo1;->B:Lmt4;

    .line 224
    .line 225
    iput-object v14, v6, Lvo1;->C:Lmt4;

    .line 226
    .line 227
    iput v3, v6, Lvo1;->F:I

    .line 228
    .line 229
    move-object v3, v5

    .line 230
    move-object v5, v15

    .line 231
    invoke-virtual/range {v0 .. v6}, Lap1;->c(Lxo0;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    if-ne v1, v11, :cond_8

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    move-object/from16 v16, p0

    .line 240
    .line 241
    move-object/from16 v20, p2

    .line 242
    .line 243
    move-object/from16 v22, p4

    .line 244
    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    move-object v0, v14

    .line 250
    move-object v2, v0

    .line 251
    move-object/from16 v13, p1

    .line 252
    .line 253
    :goto_4
    :try_start_3
    iput-object v1, v0, Lmt4;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v2, Lmt4;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lmw1;

    .line 259
    .line 260
    instance-of v3, v1, Log5;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v0, v13, Lvt2;->o:Lox0;

    .line 265
    .line 266
    new-instance v15, Lwo1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    :try_start_4
    invoke-direct/range {v15 .. v23}, Lwo1;-><init>(Lap1;Lmt4;Lmt4;Lvt2;Ljava/lang/Object;Lmt4;Lrq1;Lnw0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v16

    .line 278
    .line 279
    move-object/from16 v4, v19

    .line 280
    .line 281
    move-object/from16 v12, v21

    .line 282
    .line 283
    move-object/from16 v3, v22

    .line 284
    .line 285
    :try_start_5
    iput-object v5, v6, Lvo1;->v:Lap1;

    .line 286
    .line 287
    iput-object v4, v6, Lvo1;->w:Lvt2;

    .line 288
    .line 289
    iput-object v3, v6, Lvo1;->x:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v6, Lvo1;->y:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v2, v6, Lvo1;->z:Lmt4;

    .line 294
    .line 295
    iput-object v10, v6, Lvo1;->A:Lmt4;

    .line 296
    .line 297
    iput-object v10, v6, Lvo1;->B:Lmt4;

    .line 298
    .line 299
    iput-object v10, v6, Lvo1;->C:Lmt4;

    .line 300
    .line 301
    iput v9, v6, Lvo1;->F:I

    .line 302
    .line 303
    invoke-static {v0, v15, v6}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v11, :cond_9

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_9
    move-object v0, v12

    .line 312
    :goto_5
    check-cast v1, Lto1;

    .line 313
    .line 314
    move-object v12, v0

    .line 315
    :goto_6
    move-object v15, v1

    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    move-object v13, v4

    .line 319
    move-object v14, v5

    .line 320
    goto :goto_7

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object/from16 v2, v17

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_a
    move-object v4, v13

    .line 327
    move-object/from16 v5, v16

    .line 328
    .line 329
    move-object/from16 v12, v21

    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    instance-of v1, v1, Lej1;

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    new-instance v1, Lto1;

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    check-cast v7, Lej1;

    .line 341
    .line 342
    iget-object v7, v7, Lej1;->a:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    move-object v9, v0

    .line 345
    check-cast v9, Lej1;

    .line 346
    .line 347
    iget-boolean v9, v9, Lej1;->b:Z

    .line 348
    .line 349
    check-cast v0, Lej1;

    .line 350
    .line 351
    iget v0, v0, Lej1;->c:I

    .line 352
    .line 353
    invoke-direct {v1, v7, v9, v0, v10}, Lto1;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_7
    iget-object v0, v2, Lmt4;->b:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v1, v0, Log5;

    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    check-cast v0, Log5;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    move-object v0, v10

    .line 367
    :goto_8
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v0, v0, Log5;->a:Lxt2;

    .line 370
    .line 371
    invoke-static {v0}, Lh;->a(Ljava/io/Closeable;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-object v0, v12, Lmt4;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    check-cast v16, Lu64;

    .line 379
    .line 380
    iput-object v10, v6, Lvo1;->v:Lap1;

    .line 381
    .line 382
    iput-object v10, v6, Lvo1;->w:Lvt2;

    .line 383
    .line 384
    iput-object v10, v6, Lvo1;->x:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v10, v6, Lvo1;->y:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v10, v6, Lvo1;->z:Lmt4;

    .line 389
    .line 390
    iput-object v10, v6, Lvo1;->A:Lmt4;

    .line 391
    .line 392
    iput-object v10, v6, Lvo1;->B:Lmt4;

    .line 393
    .line 394
    iput-object v10, v6, Lvo1;->C:Lmt4;

    .line 395
    .line 396
    iput v8, v6, Lvo1;->F:I

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, v13, Lvt2;->e:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    :goto_9
    move-object v1, v15

    .line 410
    goto :goto_a

    .line 411
    :cond_d
    iget-object v1, v15, Lto1;->a:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 414
    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    iget-boolean v1, v13, Lvt2;->i:Z

    .line 418
    .line 419
    if-nez v1, :cond_e

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    iget-object v1, v13, Lvt2;->p:Lox0;

    .line 423
    .line 424
    move-object/from16 v19, v13

    .line 425
    .line 426
    new-instance v13, Lzo1;

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v17, v0

    .line 431
    .line 432
    invoke-direct/range {v13 .. v20}, Lzo1;-><init>(Lap1;Lto1;Lu64;Ljava/util/List;Lrq1;Lvt2;Lnw0;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v13, v6}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v1, v0

    .line 440
    :goto_a
    if-ne v1, v11, :cond_f

    .line 441
    .line 442
    :goto_b
    return-object v11

    .line 443
    :cond_f
    :goto_c
    check-cast v1, Lto1;

    .line 444
    .line 445
    iget-object v0, v1, Lto1;->a:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 448
    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    move-object v10, v0

    .line 452
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 453
    .line 454
    :cond_10
    if-eqz v10, :cond_11

    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 463
    .line 464
    .line 465
    :cond_11
    return-object v1

    .line 466
    :cond_12
    :try_start_6
    new-instance v0, Lwn0;

    .line 467
    .line 468
    invoke-direct {v0, v7}, Lwn0;-><init>(Z)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    :goto_d
    iget-object v1, v2, Lmt4;->b:Ljava/lang/Object;

    .line 473
    .line 474
    instance-of v2, v1, Log5;

    .line 475
    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    move-object v10, v1

    .line 479
    check-cast v10, Log5;

    .line 480
    .line 481
    :cond_13
    if-eqz v10, :cond_14

    .line 482
    .line 483
    iget-object v1, v10, Log5;->a:Lxt2;

    .line 484
    .line 485
    invoke-static {v1}, Lh;->a(Ljava/io/Closeable;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    throw v0
.end method


# virtual methods
.method public final c(Lxo0;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lpw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lxo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lxo1;

    .line 7
    .line 8
    iget v1, v0, Lxo1;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxo1;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lxo1;-><init>(Lap1;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lxo1;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxo1;->E:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lxo1;->B:I

    .line 36
    .line 37
    iget-object p1, v0, Lxo1;->A:Lrq1;

    .line 38
    .line 39
    iget-object p2, v0, Lxo1;->z:Lu64;

    .line 40
    .line 41
    iget-object p3, v0, Lxo1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lxo1;->x:Lvt2;

    .line 44
    .line 45
    iget-object p5, v0, Lxo1;->w:Lxo0;

    .line 46
    .line 47
    iget-object v1, v0, Lxo1;->v:Lap1;

    .line 48
    .line 49
    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lap1;->a:Ldr4;

    .line 73
    .line 74
    iget-object v1, p1, Lxo0;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lz74;

    .line 87
    .line 88
    iget-object v6, v5, Lz74;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lnw1;

    .line 91
    .line 92
    iget-object v5, v5, Lz74;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p3, p4}, Lnw1;->a(Ljava/lang/Object;Lu64;)Low1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lz74;

    .line 120
    .line 121
    invoke-direct {v1, v5, p6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object p6, v1, Lz74;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p6, Low1;

    .line 134
    .line 135
    iget-object v1, v1, Lz74;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lxo1;->v:Lap1;

    .line 148
    .line 149
    iput-object p1, v0, Lxo1;->w:Lxo0;

    .line 150
    .line 151
    iput-object p2, v0, Lxo1;->x:Lvt2;

    .line 152
    .line 153
    iput-object p3, v0, Lxo1;->y:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Lxo1;->z:Lu64;

    .line 156
    .line 157
    iput-object p5, v0, Lxo1;->A:Lrq1;

    .line 158
    .line 159
    iput v1, v0, Lxo1;->B:I

    .line 160
    .line 161
    iput v3, v0, Lxo1;->E:I

    .line 162
    .line 163
    invoke-interface {p6, v0}, Low1;->a(Lnw0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lxx0;->b:Lxx0;

    .line 168
    .line 169
    if-ne p6, v4, :cond_5

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Lmw1;

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p6, :cond_6

    .line 178
    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, Log5;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, Log5;

    .line 189
    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, v2, Log5;->a:Lxt2;

    .line 193
    .line 194
    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 199
    .line 200
    invoke-static {p3, p0}, Lsx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method public final d(Lgr4;Lpw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lap1;->c:Lkp3;

    .line 8
    .line 9
    instance-of v3, v0, Lyo1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lyo1;

    .line 15
    .line 16
    iget v4, v3, Lyo1;->z:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lyo1;->z:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lyo1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lyo1;-><init>(Lap1;Lpw0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lyo1;->x:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lyo1;->z:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lyo1;->w:Lgr4;

    .line 46
    .line 47
    iget-object v2, v9, Lyo1;->v:Lap1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Lgr4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lvt2;

    .line 70
    .line 71
    iget-object v3, v0, Lvt2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Lgr4;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lod5;

    .line 76
    .line 77
    sget-object v6, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iget-object v6, v7, Lgr4;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lrq1;

    .line 82
    .line 83
    iget-object v8, v1, Lap1;->b:Lvi0;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v5}, Lvi0;->K(Lvt2;Lod5;)Lu64;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v11, v8, Lu64;->d:I

    .line 90
    .line 91
    iget-object v12, v1, Lap1;->a:Ldr4;

    .line 92
    .line 93
    iget-object v12, v12, Ldr4;->g:Lxo0;

    .line 94
    .line 95
    iget-object v12, v12, Lxo0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_2
    if-ge v14, v13, :cond_4

    .line 103
    .line 104
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lz74;

    .line 109
    .line 110
    iget-object v4, v15, Lz74;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lu60;

    .line 113
    .line 114
    iget-object v15, v15, Lz74;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v8}, Lu60;->a(Ljava/lang/Object;Lu64;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v4, v6

    .line 144
    invoke-virtual {v2, v0, v3, v8, v4}, Lkp3;->F(Lvt2;Ljava/lang/Object;Lu64;Lrq1;)Lip3;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v0, v6, v5, v11}, Lkp3;->E(Lvt2;Lip3;Lod5;I)Ljp3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static {v7, v0, v6, v2}, Lkp3;->H(Lgr4;Lvt2;Lip3;Ljp3;)Ljp5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    iget-object v10, v0, Lvt2;->n:Lox0;

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    new-instance v0, Lwo1;

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct/range {v0 .. v8}, Lwo1;-><init>(Lap1;Lvt2;Ljava/lang/Object;Lu64;Lrq1;Lip3;Lgr4;Lnw0;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v9, Lyo1;->v:Lap1;

    .line 177
    .line 178
    iput-object v7, v9, Lyo1;->w:Lgr4;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    iput v2, v9, Lyo1;->z:I

    .line 182
    .line 183
    invoke-static {v10, v0, v9}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    sget-object v1, Lxx0;->b:Lxx0;

    .line 188
    .line 189
    if-ne v0, v1, :cond_7

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    return-object v0

    .line 193
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget-object v1, v1, Lap1;->b:Lvi0;

    .line 198
    .line 199
    iget-object v1, v7, Lgr4;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lvt2;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lvi0;->z(Lvt2;Ljava/lang/Throwable;)Laq1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_8
    throw v0
.end method
