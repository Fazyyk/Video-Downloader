.class public abstract Lhm0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/util/ArrayList;

.field public o:Lzr4;


# virtual methods
.method public final a(Landroid/widget/EditText;Landroid/app/Dialog;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lo60;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkm0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lhm0;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lsy1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lhm0;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v2, v3

    .line 89
    :goto_0
    iget-object v4, p0, Lhm0;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v2, v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lhm0;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lzr4;

    .line 104
    .line 105
    invoke-virtual {v4}, Lzr4;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lqy7;->v(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Liu6;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput-object p1, p0, Lhm0;->k:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lhm0;->h:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lhm0;->o:Lzr4;

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lhm0;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lhm0;->l:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, p1, Lzr4;->f:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    return p2

    .line 191
    :cond_6
    :goto_2
    return v3
.end method

.method public final b(Lzr4;Ljava/util/ArrayList;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhm0;->b:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    iput-object v3, v0, Lhm0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, v0, Lhm0;->o:Lzr4;

    .line 12
    .line 13
    iget v3, v1, Lzr4;->h:I

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_4

    .line 21
    .line 22
    if-eq v3, v5, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    if-eq v3, v7, :cond_0

    .line 32
    .line 33
    const v3, 0x7f0802a7

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v3, 0x7f08027f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v3, 0x7f080256

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v3, 0x7f080259

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v3, 0x7f0802b0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const v3, 0x7f0802c5

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v7, v4, Lhm0;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    iget-object v7, v4, Lhm0;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v4, Lhm0;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v4, Lhm0;->j:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Lhm0;->j:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v4, Lhm0;->b:Landroid/content/Context;

    .line 90
    .line 91
    const v7, 0x7f0600cb

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-wide v8, v1, Lzr4;->j:J

    .line 108
    .line 109
    cmp-long v3, v8, v3

    .line 110
    .line 111
    iget-object v4, v0, Lhm0;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    if-lez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lhm0;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-wide v8, v1, Lzr4;->j:J

    .line 121
    .line 122
    invoke-static {v8, v9}, Ll03;->x(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v3, v0, Lhm0;->g:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lhm0;->j:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-wide v8, v1, Lzr4;->r:J

    .line 145
    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lhm0;->getLoadingStr()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-lez v3, :cond_9

    .line 156
    .line 157
    invoke-static {v2, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const-string v3, ""

    .line 163
    .line 164
    :goto_2
    iget-object v4, v0, Lhm0;->g:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lhm0;->g:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lhm0;->f:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    if-eqz p3, :cond_b

    .line 180
    .line 181
    iget-object v3, v0, Lhm0;->d:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lzr4;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    sget-object v3, Lwv4;->f:Lwv4;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lzr4;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lyb7;

    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-direct {v3, v4, v0, v1}, Lyb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v2, Lbd2;->n:Ltv4;

    .line 223
    .line 224
    iget-object v3, v0, Lhm0;->d:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v2, v0, Lhm0;->i:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    iget v2, v1, Lzr4;->h:I

    .line 236
    .line 237
    if-eq v2, v6, :cond_e

    .line 238
    .line 239
    if-eq v2, v5, :cond_c

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v9, v0, Lhm0;->d:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v1}, Lzr4;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-boolean v2, v0, Lhm0;->m:Z

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-static {v8, v9, v10}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    move v12, v11

    .line 266
    invoke-static/range {v8 .. v16}, Lpe2;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Comparable;IIZZII)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v13, v0, Lhm0;->d:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v1}, Lzr4;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x1

    .line 283
    .line 284
    const v15, 0x106000d

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v16, v15

    .line 292
    .line 293
    invoke-static/range {v12 .. v20}, Lpe2;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Comparable;IIZZII)V

    .line 294
    .line 295
    .line 296
    :goto_4
    iget-object v2, v0, Lhm0;->i:Landroid/view/View;

    .line 297
    .line 298
    iget-boolean v3, v1, Lzr4;->t:Z

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move v7, v11

    .line 304
    :goto_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v1}, Lzr4;->g()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x2e

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-lez v2, :cond_10

    .line 318
    .line 319
    add-int/lit8 v3, v2, 0x1

    .line 320
    .line 321
    invoke-virtual {v1}, Lzr4;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v3, v4, :cond_10

    .line 330
    .line 331
    invoke-virtual {v1}, Lzr4;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, Lhm0;->l:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1}, Lzr4;->g()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lhm0;->k:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    iget-object v2, v1, Lzr4;->m:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v1}, Lzr4;->g()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lhm0;->k:Ljava/lang/String;

    .line 365
    .line 366
    :cond_11
    :goto_7
    iget-object v1, v0, Lhm0;->h:Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    iget-object v1, v0, Lhm0;->k:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    iget-object v1, v0, Lhm0;->h:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v0, v0, Lhm0;->k:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le9;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhm0;->getRenameStr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d0122

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le9;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhm0;->getRenameStr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f120021

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v2}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhm0;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v0}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0a06ab

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lyh;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    const v2, 0x7f0a0244

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/EditText;

    .line 69
    .line 70
    iget-object v3, p0, Lhm0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/Timer;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lvm0;

    .line 95
    .line 96
    invoke-direct {v5, v3, v2}, Lvm0;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v6, 0xc8

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 102
    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-virtual {v0, v3}, Lf9;->e(I)Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcm0;

    .line 114
    .line 115
    check-cast p0, Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 116
    .line 117
    invoke-direct {v5, p0, v1, v3}, Lcm0;-><init>(Lvideo/downloader/videodownloader/five/view/DrawerRenameView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ldm0;

    .line 124
    .line 125
    invoke-direct {v1, v0, v4}, Ldm0;-><init>(Lf9;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lem0;

    .line 132
    .line 133
    invoke-direct {v1, v2, v4}, Lem0;-><init>(Landroid/widget/EditText;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lfm0;

    .line 140
    .line 141
    invoke-direct {v1, v2, v4}, Lfm0;-><init>(Landroid/widget/EditText;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lrw;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-direct {v1, v4, p0, v2, v0}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lgm0;

    .line 157
    .line 158
    invoke-direct {v1, p0, v2, v0}, Lgm0;-><init>(Lvideo/downloader/videodownloader/five/view/DrawerRenameView;Landroid/widget/EditText;Lf9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public abstract getInUseStr()Ljava/lang/String;
.end method

.method public abstract getLoadingStr()Ljava/lang/String;
.end method

.method public abstract getRenameStr()Ljava/lang/String;
.end method
