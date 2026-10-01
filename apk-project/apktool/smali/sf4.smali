.class public final Lsf4;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/io/Serializable;

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;[Ljava/lang/String;[FI)V
    .locals 0

    .line 33
    iput p4, p0, Lsf4;->i:I

    iput-object p1, p0, Lsf4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    iput-object p2, p0, Lsf4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsf4;->k:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lls5;ZLvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsf4;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lsf4;->m:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0d022d

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0d022e

    .line 16
    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lsf4;->l:I

    .line 19
    .line 20
    iput-object p3, p0, Lsf4;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsf4;->k:Ljava/io/Serializable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lsf4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsf4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lls5;

    .line 11
    .line 12
    iget-object p0, p0, Lls5;->g:Lt50;

    .line 13
    .line 14
    iget-object p0, p0, Lt50;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast v1, [Ljava/lang/String;

    .line 24
    .line 25
    array-length p0, v1

    .line 26
    return p0

    .line 27
    :pswitch_1
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    array-length p0, v1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 6

    .line 1
    iget v0, p0, Lsf4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lsf4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lks5;

    .line 12
    .line 13
    check-cast v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lks5;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p1, Lks5;->g:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v2, p1, Lks5;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lks5;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsf4;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lls5;

    .line 33
    .line 34
    iget-object v0, v0, Lls5;->g:Lt50;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lt50;->e(I)La93;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, La93;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "about:blank"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f120198

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, La93;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p2}, La93;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f080334

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsf4;->k:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "/"

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ".png"

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lwv4;->f:Lwv4;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput v3, p0, Lbd2;->m:I

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object p0, Lwv4;->f:Lwv4;

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, ""

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput v3, p0, Lbd2;->m:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-boolean p0, p2, La93;->j:Z

    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    const p0, 0x7f13067d

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 171
    .line 172
    .line 173
    const p0, 0x7f060497

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const p0, 0x7f1306a3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    .line 185
    .line 186
    const p0, 0x7f0604da

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_0
    check-cast p1, Lin5;

    .line 194
    .line 195
    check-cast v4, [Ljava/lang/String;

    .line 196
    .line 197
    array-length v0, v4

    .line 198
    if-ge p2, v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p1, Lin5;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    aget-object v4, v4, p2

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget v0, p0, Lsf4;->l:I

    .line 208
    .line 209
    if-ne p2, v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lin5;->e:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lin5;->e:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 233
    .line 234
    new-instance v0, Lrf4;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-direct {v0, p2, v1, p0}, Lrf4;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    check-cast p1, Lvf4;

    .line 245
    .line 246
    check-cast v4, [Ljava/lang/String;

    .line 247
    .line 248
    array-length v0, v4

    .line 249
    if-ge p2, v0, :cond_6

    .line 250
    .line 251
    iget-object v0, p1, Lvf4;->d:Landroid/widget/TextView;

    .line 252
    .line 253
    aget-object v4, v4, p2

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget v0, p0, Lsf4;->l:I

    .line 259
    .line 260
    if-ne p2, v0, :cond_7

    .line 261
    .line 262
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lvf4;->e:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lvf4;->e:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 284
    .line 285
    new-instance v0, Lrf4;

    .line 286
    .line 287
    invoke-direct {v0, p2, v3, p0}, Lrf4;-><init>(IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 3

    .line 1
    iget p2, p0, Lsf4;->i:I

    .line 2
    .line 3
    const v0, 0x7f0d013f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsf4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p0, Lsf4;->l:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lks5;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lks5;-><init>(Lsf4;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    check-cast v1, Lln5;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lin5;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lin5;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast v1, Lzf4;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lvf4;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lvf4;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
