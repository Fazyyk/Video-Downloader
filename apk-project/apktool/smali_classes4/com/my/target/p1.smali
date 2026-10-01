.class public Lcom/my/target/p1;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/my/target/fh;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;

.field private final e:Lcom/my/target/qi;

.field private final f:Lcom/my/target/common/views/StarsRatingView;

.field private final g:Landroid/widget/TextView;

.field private final h:Ljava/util/HashMap;

.field private final i:Z

.field private j:Lcom/my/target/z1$c;

.field private k:Lcom/my/target/z1$c;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/p1;->o:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/my/target/p1;->i:Z

    .line 15
    .line 16
    invoke-static {p2}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 21
    .line 22
    new-instance p1, Lcom/my/target/fh;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 28
    .line 29
    new-instance p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p1, Landroid/widget/Button;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance p1, Lcom/my/target/common/views/StarsRatingView;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 56
    .line 57
    new-instance p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/my/target/p1;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    if-ne p1, v0, :cond_1

    const/16 p0, 0x8

    return p0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    if-ne p1, v0, :cond_4

    const/16 p0, 0x10

    return p0

    .line 442
    :cond_4
    iget-object p0, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    if-ne p1, p0, :cond_5

    const/16 p0, 0x200

    return p0

    :cond_5
    const/16 p0, 0x800

    return p0
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const v5, -0x333334

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lcom/my/target/qi;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v2, Lcom/my/target/p1;->m:I

    .line 26
    .line 27
    iget-object p0, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/my/target/qi;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v2, Lcom/my/target/p1;->n:I

    .line 36
    .line 37
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/my/target/qi;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/my/target/qi;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v8, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Lcom/my/target/qi;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v8, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lcom/my/target/qi;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 73
    .line 74
    const/16 v5, 0x64

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/my/target/qi;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, v2, Lcom/my/target/p1;->i:Z

    .line 95
    .line 96
    iget-object v5, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v7, 0x41a00000    # 20.0f

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 112
    .line 113
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 119
    .line 120
    iget-object v8, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lcom/my/target/qi;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-float v8, v8

    .line 127
    invoke-virtual {p0, v8}, Landroid/view/View;->setElevation(F)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/my/target/qi;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput p0, v2, Lcom/my/target/p1;->l:I

    .line 137
    .line 138
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 139
    .line 140
    iget-object v3, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/my/target/qi;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v8, -0xff540e

    .line 147
    .line 148
    .line 149
    const v9, -0xff8957

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v8, v9, v3}, Lcom/my/target/qi;->b(Landroid/view/View;III)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean p0, v2, Lcom/my/target/p1;->i:Z

    .line 162
    .line 163
    iget-object v3, v2, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object p0, v2, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    const/high16 v3, -0x1000000

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v2, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v2, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v2, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 197
    .line 198
    const v1, -0x777778

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v2, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean p0, v2, Lcom/my/target/p1;->i:Z

    .line 210
    .line 211
    iget-object v0, v2, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz p0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object p0, v2, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p0, v2, Lcom/my/target/p1;->i:Z

    .line 228
    .line 229
    iget-object v0, v2, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 230
    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    iget-object p0, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 234
    .line 235
    const/16 v1, 0x18

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/my/target/qi;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {v0, p0}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    iget-object p0, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 246
    .line 247
    const/16 v1, 0x12

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/my/target/qi;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {v0, p0}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object p0, v2, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 257
    .line 258
    iget-object v0, v2, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/my/target/common/views/StarsRatingView;->setStarsPadding(F)V

    .line 267
    .line 268
    .line 269
    const-string p0, "card_view"

    .line 270
    .line 271
    invoke-static {v2, p0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v2, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 275
    .line 276
    const-string v0, "card_title_text"

    .line 277
    .line 278
    invoke-static {p0, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v2, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 282
    .line 283
    const-string v0, "card_description_text"

    .line 284
    .line 285
    invoke-static {p0, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, v2, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 289
    .line 290
    const-string v0, "card_domain_text"

    .line 291
    .line 292
    invoke-static {p0, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 296
    .line 297
    const-string v0, "card_cta_button"

    .line 298
    .line 299
    invoke-static {p0, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, v2, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 303
    .line 304
    const-string v0, "card_stars_view"

    .line 305
    .line 306
    invoke-static {p0, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v2, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 310
    .line 311
    const-string v0, "card_image"

    .line 312
    .line 313
    invoke-static {p0, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, v2, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, v2, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v2, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, v2, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, v2, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 337
    .line 338
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, v2, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method private a(IIZI)V
    .locals 3

    .line 379
    iget v0, p0, Lcom/my/target/p1;->m:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    sub-int v0, p1, v0

    .line 380
    iget-object v1, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    const/high16 v2, -0x80000000

    if-eqz p3, :cond_0

    .line 381
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 382
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 383
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 384
    iget-object p1, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 385
    iget-object p1, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 386
    iget-object p1, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 387
    iget-object p0, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    invoke-virtual {p0, p2, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 388
    :cond_0
    iget p1, p0, Lcom/my/target/p1;->n:I

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    .line 389
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 390
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 391
    invoke-virtual {v1, p1, p3}, Landroid/view/View;->measure(II)V

    .line 392
    iget-object p1, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    iget p3, p0, Lcom/my/target/p1;->n:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    .line 393
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 394
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 395
    invoke-virtual {p1, p3, v1}, Landroid/view/View;->measure(II)V

    .line 396
    iget-object p1, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 397
    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 398
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 399
    invoke-virtual {p1, p3, v1}, Landroid/view/View;->measure(II)V

    .line 400
    iget-object p1, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 401
    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 402
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 403
    invoke-virtual {p1, p3, v1}, Landroid/view/View;->measure(II)V

    .line 404
    iget-object p1, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    iget p3, p0, Lcom/my/target/p1;->n:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    .line 405
    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p0, p0, Lcom/my/target/p1;->n:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    .line 406
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 407
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 408
    iget-object v2, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 409
    :cond_0
    iget-object v2, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 410
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 411
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v6, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_a

    .line 412
    iget-object v2, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    .line 413
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_1

    .line 414
    :cond_2
    iget-object v1, p0, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 415
    invoke-virtual {v1, v6}, Lcom/my/target/qi;->b(I)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 416
    invoke-static/range {v0 .. v5}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    .line 417
    :cond_3
    iget-object v4, p0, Lcom/my/target/p1;->j:Lcom/my/target/z1$c;

    if-eqz v4, :cond_6

    .line 418
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 419
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 420
    invoke-static {p1}, Lcom/my/target/j2;->a(Landroid/view/View;)Lcom/my/target/j2;

    move-result-object v5

    .line 421
    invoke-interface {v5, p2}, Lcom/my/target/i2;->a(Landroid/view/MotionEvent;)Lcom/my/target/h2;

    move-result-object v5

    if-nez v5, :cond_4

    .line 422
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    move-result-object v5

    .line 423
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/my/target/p1;->a(Landroid/view/View;)I

    move-result v7

    .line 424
    invoke-static {v7, v5}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object v5

    .line 425
    iget-object v7, p0, Lcom/my/target/p1;->k:Lcom/my/target/z1$c;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    if-ne p1, v8, :cond_5

    if-eqz v4, :cond_5

    .line 426
    invoke-interface {v7, p1, v5}, Lcom/my/target/z1$c;->a(Landroid/view/View;Lcom/my/target/n2;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v4, p0, Lcom/my/target/p1;->j:Lcom/my/target/z1$c;

    if-eqz v4, :cond_6

    .line 428
    invoke-interface {v4, p1, v5}, Lcom/my/target/z1$c;->a(Landroid/view/View;Lcom/my/target/n2;)V

    :cond_6
    :goto_0
    if-eqz v2, :cond_a

    .line 429
    iget-object v2, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_7

    .line 430
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 431
    :cond_7
    iget-object v1, p0, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 432
    invoke-virtual {v1, v6}, Lcom/my/target/qi;->b(I)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 433
    invoke-static/range {v0 .. v5}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_a

    .line 434
    iget-object v2, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    if-ne p1, v2, :cond_9

    .line 435
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_9
    const v1, -0x3a1508

    .line 436
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    :goto_1
    return v6
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    if-eq v4, v6, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v2, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lcom/my/target/qi;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v3, -0x333334

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/my/target/p1;->j:Lcom/my/target/z1$c;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/my/target/p1;->k:Lcom/my/target/z1$c;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 91
    .line 92
    if-ne p1, v7, :cond_4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, p1, v4}, Lcom/my/target/z1$c;->a(Landroid/view/View;Lcom/my/target/n2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/my/target/p1;->j:Lcom/my/target/z1$c;

    .line 105
    .line 106
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4, p1, v5}, Lcom/my/target/z1$c;->a(Landroid/view/View;Lcom/my/target/n2;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 116
    .line 117
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v1, p0, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/my/target/qi;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v3, -0x333334

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 143
    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const v1, -0x3a1508

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_1
    return v6
.end method


# virtual methods
.method public a(Lcom/my/target/z1$c;Lcom/my/target/e2;Lcom/my/target/z1$c;)V
    .locals 3

    .line 347
    iput-object p1, p0, Lcom/my/target/p1;->j:Lcom/my/target/z1$c;

    .line 348
    iput-object p3, p0, Lcom/my/target/p1;->k:Lcom/my/target/z1$c;

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_d

    .line 349
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    iget-object p1, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    iget-object p1, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    iget-object p1, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    iget-object p1, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    iget-object p1, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 355
    iget-object p1, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    iget-object p1, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    iget-boolean v0, p2, Lcom/my/target/e2;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/my/target/e2;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 357
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 358
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object p1, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-boolean p3, p2, Lcom/my/target/e2;->l:Z

    if-nez p3, :cond_4

    iget-boolean p3, p2, Lcom/my/target/e2;->m:Z

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p3, v1

    .line 360
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 361
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object p1, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/my/target/e2;->a:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, Lcom/my/target/e2;->m:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v1

    .line 363
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 364
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object p1, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/my/target/e2;->b:Z

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lcom/my/target/e2;->m:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v1

    .line 366
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 367
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object p1, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-boolean v0, p2, Lcom/my/target/e2;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p2, Lcom/my/target/e2;->m:Z

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v0, v1

    .line 369
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 370
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object p1, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/my/target/e2;->j:Z

    if-nez v0, :cond_c

    iget-boolean v0, p2, Lcom/my/target/e2;->m:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v0, v2

    goto :goto_b

    :cond_c
    :goto_a
    move v0, v1

    .line 372
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 373
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object p1, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    iget-boolean p3, p2, Lcom/my/target/e2;->g:Z

    if-nez p3, :cond_e

    iget-boolean p2, p2, Lcom/my/target/e2;->m:Z

    if-eqz p2, :cond_d

    goto :goto_c

    :cond_d
    move v1, v2

    .line 375
    :cond_e
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 376
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    :goto_d
    const/4 p1, 0x0

    .line 377
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object p0, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartImageView()Lcom/my/target/fh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget p1, p0, Lcom/my/target/p1;->m:I

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    mul-int/2addr p1, p2

    .line 6
    sub-int/2addr p4, p1

    .line 7
    iget-boolean p1, p0, Lcom/my/target/p1;->i:Z

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    move p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object p5, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p5, p3

    .line 72
    invoke-virtual {p1, v0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v0}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/my/target/p1;->e:Lcom/my/target/qi;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/my/target/qi;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v3, -0x333334

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    iget p1, v0, Lcom/my/target/p1;->m:I

    .line 121
    .line 122
    iget p3, v0, Lcom/my/target/p1;->n:I

    .line 123
    .line 124
    add-int/2addr p1, p3

    .line 125
    iget-object p3, v0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iget-object v1, v0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v0, Lcom/my/target/p1;->m:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    iget v2, v0, Lcom/my/target/p1;->n:I

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    iget-object v2, v0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v2

    .line 156
    invoke-virtual {p0, p1, p3, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    iget p1, v0, Lcom/my/target/p1;->m:I

    .line 162
    .line 163
    iget p3, v0, Lcom/my/target/p1;->n:I

    .line 164
    .line 165
    add-int/2addr p1, p3

    .line 166
    iget-object p3, v0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v1, v0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v2, v0, Lcom/my/target/p1;->m:I

    .line 179
    .line 180
    add-int/2addr v1, v2

    .line 181
    iget v2, v0, Lcom/my/target/p1;->n:I

    .line 182
    .line 183
    add-int/2addr v1, v2

    .line 184
    iget-object v2, v0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v2

    .line 197
    invoke-virtual {p0, p1, p3, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    sub-int p0, p4, p0

    .line 207
    .line 208
    div-int/2addr p0, p2

    .line 209
    iget-object p1, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    sub-int p3, p5, p3

    .line 216
    .line 217
    iget v1, v0, Lcom/my/target/p1;->n:I

    .line 218
    .line 219
    sub-int/2addr p3, v1

    .line 220
    iget-object v1, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, p0

    .line 227
    iget v2, v0, Lcom/my/target/p1;->n:I

    .line 228
    .line 229
    sub-int/2addr p5, v2

    .line 230
    invoke-virtual {p1, p0, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object p0, v0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    sub-int p0, p4, p0

    .line 240
    .line 241
    div-int/2addr p0, p2

    .line 242
    iget-object p1, v0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 243
    .line 244
    iget-object p3, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget p5, v0, Lcom/my/target/p1;->n:I

    .line 251
    .line 252
    sub-int/2addr p3, p5

    .line 253
    iget-object p5, v0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 254
    .line 255
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result p5

    .line 259
    sub-int/2addr p3, p5

    .line 260
    iget-object p5, v0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 261
    .line 262
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result p5

    .line 266
    add-int/2addr p5, p0

    .line 267
    iget-object v1, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v2, v0, Lcom/my/target/p1;->n:I

    .line 274
    .line 275
    sub-int/2addr v1, v2

    .line 276
    invoke-virtual {p1, p0, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    sub-int/2addr p4, p0

    .line 286
    div-int/2addr p4, p2

    .line 287
    iget-object p0, v0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object p1, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object p2, v0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    sub-int/2addr p1, p2

    .line 302
    iget p2, v0, Lcom/my/target/p1;->n:I

    .line 303
    .line 304
    sub-int/2addr p1, p2

    .line 305
    iget-object p2, v0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    add-int/2addr p2, p4

    .line 312
    iget-object p3, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    iget p5, v0, Lcom/my/target/p1;->n:I

    .line 319
    .line 320
    sub-int/2addr p3, p5

    .line 321
    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/my/target/p1;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/my/target/p1;->a(IIZI)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    iget v1, p0, Lcom/my/target/p1;->m:I

    .line 49
    .line 50
    :goto_2
    sub-int/2addr v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, p2, v0

    .line 59
    .line 60
    iget v1, p0, Lcom/my/target/p1;->l:I

    .line 61
    .line 62
    mul-int/2addr v1, v2

    .line 63
    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-le v0, p1, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move p1, v0

    .line 99
    :goto_4
    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/my/target/p1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/p1;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setIsHitMapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/p1;->o:Z

    .line 2
    .line 3
    return-void
.end method
