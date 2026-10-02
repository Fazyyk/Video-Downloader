.class public final Lzf3;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lvx3;

.field public final e:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

.field public f:I


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/util/ArrayList;Lvx3;Lvideo/downloader/videodownloader/five/view/DrawerRenameView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzf3;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lzf3;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lzf3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lzf3;->d:Lvx3;

    .line 12
    .line 13
    iput-object p4, p0, Lzf3;->e:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 14
    .line 15
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p3, p3, Lum0;->D:I

    .line 20
    .line 21
    const/16 v1, 0x2710

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p3, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lzr4;

    .line 37
    .line 38
    iget-boolean p3, p3, Lzr4;->t:Z

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iput v2, p0, Lzf3;->f:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Lum0;->D:I

    .line 50
    .line 51
    if-lez p3, :cond_2

    .line 52
    .line 53
    move p3, v2

    .line 54
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p3, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzr4;

    .line 65
    .line 66
    iget-boolean v3, v1, Lzr4;->t:Z

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget v1, v1, Lzr4;->o:I

    .line 71
    .line 72
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lum0;->D:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iput p3, p0, Lzf3;->f:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    iget p1, p0, Lzf3;->f:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ge v2, p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lzr4;

    .line 101
    .line 102
    iget-boolean p1, p1, Lzr4;->t:Z

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iput v2, p0, Lzf3;->f:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iget p1, p0, Lzf3;->f:I

    .line 113
    .line 114
    if-ltz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ge p1, p3, :cond_5

    .line 121
    .line 122
    iget p0, p0, Lzf3;->f:I

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzr4;

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p4, p0, p2, p1}, Lhm0;->b(Lzr4;Ljava/util/ArrayList;Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzf3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p3, p0, Lzf3;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyf3;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0d015d

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lyf3;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a01e0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, v0, Lyf3;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0a060c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, v0, Lyf3;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v1, 0x7f0a071b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, v0, Lyf3;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0a0625

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, v0, Lyf3;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x7f0a01da

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lyf3;->a:Landroid/view/View;

    .line 88
    .line 89
    const v1, 0x7f0a01d0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lyf3;->b:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0a01b8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lyf3;->c:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lzf3;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lt p1, v2, :cond_2

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lzr4;

    .line 127
    .line 128
    iget v2, v1, Lzr4;->o:I

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v0, Lyf3;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v3, "240p"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v3, 0xa

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, Lyf3;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    const v3, 0x7f120052

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v2, v0, Lyf3;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v4, v1, Lzr4;->o:I

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "p"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v2, v0, Lyf3;->g:Landroid/widget/TextView;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lyf3;->b:Landroid/view/View;

    .line 188
    .line 189
    iget v4, p0, Lzf3;->f:I

    .line 190
    .line 191
    if-ne p1, v4, :cond_5

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v4, v3

    .line 196
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const/high16 v5, 0x40400000    # 3.0f

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    .line 208
    .line 209
    :goto_4
    invoke-static {v5}, Lym0;->c(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    const v4, 0x7f060019

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v4}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const-string v4, "#DDE1ED"

    .line 224
    .line 225
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :goto_5
    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lyf3;->e:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget v4, p0, Lzf3;->f:I

    .line 235
    .line 236
    const/16 v5, 0x8

    .line 237
    .line 238
    if-ne p1, v4, :cond_8

    .line 239
    .line 240
    move v4, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v4, v5

    .line 243
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-wide v6, v1, Lzr4;->r:J

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    cmp-long v2, v6, v8

    .line 251
    .line 252
    if-gez v2, :cond_9

    .line 253
    .line 254
    iget-object v2, v0, Lyf3;->g:Landroid/widget/TextView;

    .line 255
    .line 256
    const v4, 0x7f1201bf

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    if-nez v2, :cond_a

    .line 268
    .line 269
    iget-object p3, v0, Lyf3;->c:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    iget-object v2, v0, Lyf3;->g:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {p3, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    iget-boolean p3, v1, Lzr4;->t:Z

    .line 285
    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    iget-object p3, v0, Lyf3;->c:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p3, v0, Lyf3;->d:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v0, Lyf3;->g:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    iget-object p3, v0, Lyf3;->d:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_8
    iget-object p3, v0, Lyf3;->a:Landroid/view/View;

    .line 310
    .line 311
    new-instance v0, Lxf3;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1, p1, v3}, Lxf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_9
    return-object p2
.end method
