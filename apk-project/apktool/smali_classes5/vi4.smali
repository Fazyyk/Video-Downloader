.class public final Lvi4;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lvi4;->b:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwi4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvi4;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvi4;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvi4;->d:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lvi4;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lvi4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvi4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lvi4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwi4;

    .line 18
    .line 19
    iget-object p0, p0, Lwi4;->f:[Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    array-length p0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvi4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lvi4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwi4;

    .line 11
    .line 12
    iget-object p0, p0, Lwi4;->f:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    aget-object v1, p0, p1

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget p0, p0, Lvi4;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0

    .line 8
    :pswitch_0
    int-to-long p0, p1

    .line 9
    return-wide p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvi4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, -0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lvi4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget p3, p0, Lvi4;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lvi4;->d:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfh6;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v2, 0x7f0d0165

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lfh6;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a0624

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v2, v1, Lfh6;->a:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const v2, 0x7f0a0288

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v2, v1, Lfh6;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v2, 0x7f0a0515

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v2, v1, Lfh6;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    const v2, 0x7f0a0390

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v2, v1, Lfh6;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, v1, Lfh6;->a:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v3, v1, Lfh6;->a:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lfh6;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    int-to-float p3, p3

    .line 114
    const/high16 v3, 0x40800000    # 4.0f

    .line 115
    .line 116
    div-float/2addr p3, v3

    .line 117
    const/high16 v3, 0x40400000    # 3.0f

    .line 118
    .line 119
    mul-float/2addr p3, v3

    .line 120
    float-to-int p3, p3

    .line 121
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    iget-object p3, v1, Lfh6;->b:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lvi4;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Leh6;

    .line 139
    .line 140
    iget-object p1, v1, Lfh6;->a:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iget-object p3, p0, Leh6;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lfh6;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object p3, p0, Leh6;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lfh6;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object p3, p0, Leh6;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lfh6;->d:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 p3, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lwv4;->f:Lwv4;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p0, p0, Leh6;->d:I

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Luv4;->c(Ljava/lang/Integer;)Lfj1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Ll14;->c:Lnm0;

    .line 193
    .line 194
    iput-object p1, p0, Lbd2;->t:Lie2;

    .line 195
    .line 196
    iget-object p1, v1, Lfh6;->b:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :pswitch_0
    iget-object v0, p0, Lvi4;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lwi4;

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x1

    .line 209
    if-nez p2, :cond_6

    .line 210
    .line 211
    iget p2, v0, Lwi4;->i:I

    .line 212
    .line 213
    if-ne p2, v2, :cond_4

    .line 214
    .line 215
    iget p2, p0, Lvi4;->c:I

    .line 216
    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    if-eq p2, v4, :cond_2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const p2, 0x7f0d020a

    .line 223
    .line 224
    .line 225
    iput p2, v0, Lwi4;->i:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const p2, 0x7f0d0208

    .line 229
    .line 230
    .line 231
    iput p2, v0, Lwi4;->i:I

    .line 232
    .line 233
    :cond_4
    :goto_2
    iget-object p0, p0, Lvi4;->d:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne v2, p1, :cond_5

    .line 240
    .line 241
    const p2, 0x7f0d0209

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget p2, v0, Lwi4;->i:I

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_6
    iget-object p0, v0, Lwi4;->f:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object p0, p0, p1

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    const p3, 0x7f0a0594

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const p0, 0x7f0a0690

    .line 272
    .line 273
    .line 274
    if-ne v2, p1, :cond_9

    .line 275
    .line 276
    const v5, 0x7f0a0175

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/widget/CheckBox;

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 289
    .line 290
    .line 291
    if-ne v2, p1, :cond_7

    .line 292
    .line 293
    move v1, v4

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    move v1, v3

    .line 296
    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    move-object v1, p3

    .line 300
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 301
    .line 302
    if-ne v2, p1, :cond_8

    .line 303
    .line 304
    move v3, v4

    .line 305
    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p3, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    instance-of p0, p3, Landroid/widget/CompoundButton;

    .line 330
    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    check-cast p3, Landroid/widget/CompoundButton;

    .line 334
    .line 335
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_5
    return-object p2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lvi4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
