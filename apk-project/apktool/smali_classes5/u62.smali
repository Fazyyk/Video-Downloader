.class public final Lu62;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/appcompat/app/AppCompatActivity;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lu62;->i:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/NextActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu62;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lu62;->k:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu62;->i:I

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lu62;->k:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/LinkedList;)V
    .locals 3

    .line 1
    iget v0, p0, Lu62;->i:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Li14;

    .line 10
    .line 11
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p1, v2}, Li14;-><init>(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkd1;->i(Lu41;)Lhe1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lhe1;->a(Landroidx/recyclerview/widget/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :pswitch_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Li14;

    .line 43
    .line 44
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p1, v2}, Li14;-><init>(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkd1;->i(Lu41;)Lhe1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lhe1;->a(Landroidx/recyclerview/widget/k;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lu62;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 4

    .line 1
    iget v0, p0, Lu62;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lte4;

    .line 7
    .line 8
    iget-object v0, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lzg6;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lu62;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkp3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lzg6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lkp3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkt6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkt6;->h()Lzg6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lkt6;->h()Lzg6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lzg6;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p1, Lte4;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p2, Lzg6;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lte4;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v2, -0x19f253f8

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, -0x7f000001

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lte4;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-wide v2, p2, Lzg6;->c:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lm03;->E(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0804a2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const v0, 0x7f08019a

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lzg6;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object p2, p2, Lzg6;->k:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p2, p2, Lzg6;->b:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lu62;->k:Landroidx/appcompat/app/AppCompatActivity;

    .line 111
    .line 112
    check-cast v0, Ltv/danmaku/ijk/media/PlayerActivity;

    .line 113
    .line 114
    sget-object v1, Lwv4;->f:Lwv4;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lfj1;->i()Li10;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lg10;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lte4;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 150
    .line 151
    new-instance v0, Lqw;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-direct {v0, v1, p0, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_0
    check-cast p1, Lh14;

    .line 162
    .line 163
    iget-object v0, p0, Lu62;->k:Landroidx/appcompat/app/AppCompatActivity;

    .line 164
    .line 165
    check-cast v0, Ltv/danmaku/ijk/media/NextActivity;

    .line 166
    .line 167
    sget-object v1, Lnr4;->e:Lnr4;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, v1, Lnr4;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lpm6;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {v0}, Lc85;->Q0(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v1, p1, Lh14;->d:Landroid/view/View;

    .line 184
    .line 185
    const v2, 0x7f0800fe

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lh14;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    const v2, 0x7f0800fd

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lzg6;

    .line 206
    .line 207
    iget-object v1, p2, Lzg6;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, p1, Lh14;->h:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lh14;->g:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-wide v2, p2, Lzg6;->c:J

    .line 217
    .line 218
    invoke-static {v2, v3}, Lm03;->E(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Lzg6;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    iget-object p2, p2, Lzg6;->k:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget-object p2, p2, Lzg6;->b:Ljava/lang/String;

    .line 237
    .line 238
    :goto_4
    sget-object v1, Lwv4;->f:Lwv4;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p2}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lfj1;->i()Li10;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lg10;->i()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lh14;->f:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lh14;->e:Landroid/view/View;

    .line 261
    .line 262
    new-instance v0, Lqw;

    .line 263
    .line 264
    const/4 v1, 0x6

    .line 265
    invoke-direct {v0, v1, p0, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    check-cast p1, Lt62;

    .line 273
    .line 274
    iget-object v0, p1, Lt62;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v1, p0, Lu62;->j:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p1, Lt62;->d:Landroid/widget/TextView;

    .line 288
    .line 289
    new-instance v0, Lqw;

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    invoke-direct {v0, v1, p0, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget p2, p0, Lu62;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p2, 0x7f0d0207

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lte4;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lte4;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object p0, p0, Lu62;->k:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    check-cast p0, Ltv/danmaku/ijk/media/NextActivity;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const p2, 0x7f0d015f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lh14;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0a028f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lh14;->d:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0a0255

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageView;

    .line 65
    .line 66
    const p2, 0x7f0a038d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lh14;->e:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f0a038b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p2, p1, Lh14;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    const p2, 0x7f0a038a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p1, Lh14;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f0a038c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p0, p1, Lh14;->h:Landroid/widget/TextView;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    iget-object p0, p0, Lu62;->k:Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    check-cast p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const p2, 0x7f0d0144

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lt62;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7f0a0713

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p0, p1, Lt62;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
