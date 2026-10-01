.class public final Lf14;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/io/Serializable;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lf14;->i:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lln5;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf14;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lf14;->m:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf14;->j:Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p2

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lf14;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lf14;->l:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lzf4;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf14;->i:I

    .line 20
    iput-object p1, p0, Lf14;->m:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 21
    iput-object p2, p0, Lf14;->j:Ljava/lang/Object;

    .line 22
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lf14;->k:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lf14;->l:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf14;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzf4;

    .line 4
    .line 5
    iget-object v0, p0, Lzf4;->k0:Ljf4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x1e

    .line 17
    .line 18
    check-cast v0, Lot1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lot1;->w(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lzf4;->k0:Ljf4;

    .line 27
    .line 28
    const/16 p1, 0x1d

    .line 29
    .line 30
    check-cast p0, Lot1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lot1;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    const/16 p0, 0xd

    .line 42
    .line 43
    check-cast v0, Lot1;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lot1;->w(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf14;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf14;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lf14;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lf14;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    array-length p0, p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lf14;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    iget v0, p0, Lf14;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    int-to-long p0, p1

    .line 12
    return-wide p0

    .line 13
    :pswitch_2
    int-to-long p0, p1

    .line 14
    return-wide p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 11

    .line 1
    iget v0, p0, Lf14;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ".png"

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    const v5, 0x7f080334

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lhn5;

    .line 21
    .line 22
    iget-object v0, p1, Lhn5;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lf14;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    aget-object v1, v1, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf14;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, v0, p2

    .line 38
    .line 39
    iget-object v1, p1, Lhn5;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lf14;->l:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    aget-object p0, p0, p2

    .line 55
    .line 56
    iget-object p1, p1, Lhn5;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Ltr4;

    .line 69
    .line 70
    iget-object v0, p0, Lf14;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 73
    .line 74
    iget-object v7, p0, Lf14;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lnc2;

    .line 83
    .line 84
    iget v9, v8, Lnc2;->b:I

    .line 85
    .line 86
    if-lez v9, :cond_2

    .line 87
    .line 88
    iget-object v2, p1, Ltr4;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v2, v3, v6, v6}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v9, v8, Lnc2;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    const-string v10, "video.fc2.com"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    iget-object v2, p1, Ltr4;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v3, 0x7f08033c

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v2, v3, v6, v6}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v6, v8, Lnc2;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lf14;->l:Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lwv4;->f:Lwv4;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput v5, v0, Lbd2;->m:I

    .line 181
    .line 182
    iget-object v2, p1, Ltr4;->e:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object v3, Lwv4;->f:Lwv4;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput v5, v0, Lbd2;->m:I

    .line 199
    .line 200
    iget-object v2, p1, Ltr4;->e:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, p1, Ltr4;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lnc2;

    .line 212
    .line 213
    iget-object p2, p2, Lnc2;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Ltr4;->d:Landroid/view/View;

    .line 219
    .line 220
    new-instance v0, Lqw;

    .line 221
    .line 222
    invoke-direct {v0, v1, p0, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1
    check-cast p1, Luf4;

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lf14;->a(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 238
    .line 239
    new-instance v1, Lts4;

    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    const/4 v3, -0x2

    .line 243
    invoke-direct {v1, v2, v3}, Lts4;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 251
    .line 252
    new-instance v1, Lts4;

    .line 253
    .line 254
    invoke-direct {v1, v6, v6}, Lts4;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object v0, p1, Luf4;->d:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v1, p0, Lf14;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, [Ljava/lang/String;

    .line 265
    .line 266
    aget-object v1, v1, p2

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lf14;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, [Ljava/lang/String;

    .line 274
    .line 275
    aget-object v0, v0, p2

    .line 276
    .line 277
    iget-object v1, p1, Luf4;->e:Landroid/widget/TextView;

    .line 278
    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object p0, p0, Lf14;->l:Ljava/io/Serializable;

    .line 289
    .line 290
    check-cast p0, [Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    aget-object p0, p0, p2

    .line 293
    .line 294
    iget-object p1, p1, Luf4;->f:Landroid/widget/ImageView;

    .line 295
    .line 296
    if-nez p0, :cond_7

    .line 297
    .line 298
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-void

    .line 306
    :pswitch_2
    check-cast p1, Le14;

    .line 307
    .line 308
    iget-object v0, p0, Lf14;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 311
    .line 312
    iget-object v8, p0, Lf14;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lnc2;

    .line 321
    .line 322
    iget v10, v9, Lnc2;->a:I

    .line 323
    .line 324
    if-ne v10, v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p1, Le14;->f:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Le14;->e:Landroid/widget/ImageView;

    .line 332
    .line 333
    iget v2, v9, Lnc2;->b:I

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v1, v2, v6, v6}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, Le14;->f:Landroid/widget/ImageView;

    .line 343
    .line 344
    const v2, 0x7f080242

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v1, v2, v6, v6}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    iget-object v1, p1, Le14;->f:Landroid/widget/ImageView;

    .line 356
    .line 357
    iget-object v10, p1, Le14;->e:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget v1, v9, Lnc2;->b:I

    .line 363
    .line 364
    if-lez v1, :cond_9

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v10, v1, v6, v6}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    iget-object v1, v9, Lnc2;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_a

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v6, p0, Lf14;->l:Ljava/io/Serializable;

    .line 394
    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lwv4;->f:Lwv4;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v1}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput v5, v0, Lbd2;->m:I

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    sget-object v1, Lwv4;->f:Lwv4;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput v5, v0, Lbd2;->m:I

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 450
    .line 451
    .line 452
    :goto_6
    iget-object v0, p1, Le14;->g:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Lnc2;

    .line 459
    .line 460
    iget-object p2, p2, Lnc2;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p1, Le14;->d:Landroid/view/View;

    .line 466
    .line 467
    new-instance v0, Lqw;

    .line 468
    .line 469
    const/4 v1, 0x5

    .line 470
    invoke-direct {v0, v1, p0, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 5

    .line 1
    iget p2, p0, Lf14;->i:I

    .line 2
    .line 3
    const v0, 0x7f0a070f

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a03a8

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0a0389

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0d013e

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf14;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lln5;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lhn5;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lhn5;-><init>(Lln5;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    iget-object p0, p0, Lf14;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p2, 0x7f0d0164

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ltr4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Ltr4;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p2, p1, Ltr4;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p0, p1, Ltr4;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    iget-object p0, p0, Lf14;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lzf4;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Luf4;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Luf4;-><init>(Lzf4;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_2
    iget-object p0, p0, Lf14;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 109
    .line 110
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const p2, 0x7f0d015e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Le14;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Le14;->d:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object p2, p1, Le14;->e:Landroid/widget/ImageView;

    .line 139
    .line 140
    const p2, 0x7f0a03a9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object p2, p1, Le14;->f:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p0, p1, Le14;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
