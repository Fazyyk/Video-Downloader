.class public Lcom/my/target/gf;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ff;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/gf$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/fh;

.field private final b:Lcom/my/target/xg;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Lcom/my/target/ff$a;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lcom/my/target/gg;

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Lcom/my/target/gf$b;

.field private w:Z

.field private x:Lcom/my/target/h2;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/my/target/gg;Landroid/content/Context;Lcom/my/target/ff$a;)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/g2;

    .line 5
    .line 6
    new-instance v1, Lbp5;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    sget-object v0, Lcom/my/target/gf$b;->a:Lcom/my/target/gf$b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/gf;->v:Lcom/my/target/gf$b;

    .line 21
    .line 22
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/my/target/gf;->x:Lcom/my/target/h2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/my/target/gf;->y:Z

    .line 30
    .line 31
    iput-object p3, p0, Lcom/my/target/gf;->i:Lcom/my/target/ff$a;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/my/target/gf;->r:Lcom/my/target/gg;

    .line 34
    .line 35
    sget p3, Lcom/my/target/gg;->F:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/my/target/gg;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lcom/my/target/gf;->k:I

    .line 42
    .line 43
    sget p3, Lcom/my/target/gg;->G:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/my/target/gg;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lcom/my/target/gf;->l:I

    .line 50
    .line 51
    sget p3, Lcom/my/target/gg;->H:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/my/target/gg;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lcom/my/target/gf;->u:I

    .line 58
    .line 59
    sget p3, Lcom/my/target/gg;->I:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/my/target/gg;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lcom/my/target/gf;->m:I

    .line 66
    .line 67
    sget p3, Lcom/my/target/gg;->o:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/my/target/gg;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lcom/my/target/gf;->n:I

    .line 74
    .line 75
    sget p3, Lcom/my/target/gg;->n:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/my/target/gg;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lcom/my/target/gf;->o:I

    .line 82
    .line 83
    sget p3, Lcom/my/target/gg;->N:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/my/target/gg;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lcom/my/target/gf;->s:I

    .line 90
    .line 91
    sget v1, Lcom/my/target/gg;->U:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/my/target/gg;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/my/target/gf;->p:I

    .line 98
    .line 99
    sget v2, Lcom/my/target/gg;->T:I

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/my/target/gg;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lcom/my/target/gf;->q:I

    .line 106
    .line 107
    invoke-static {p3, p2}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Lcom/my/target/gf;->t:I

    .line 112
    .line 113
    new-instance v2, Lcom/my/target/fh;

    .line 114
    .line 115
    invoke-direct {v2, p2}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 119
    .line 120
    new-instance v3, Lcom/my/target/xg;

    .line 121
    .line 122
    invoke-direct {v3, p2}, Lcom/my/target/xg;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 126
    .line 127
    new-instance v4, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    .line 137
    .line 138
    sget v6, Lcom/my/target/gg;->J:I

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Lcom/my/target/gg;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v7, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v8, Lcom/my/target/gg;->L:I

    .line 164
    .line 165
    invoke-virtual {p1, v8}, Lcom/my/target/gg;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    int-to-float v8, v8

    .line 170
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    sget v8, Lcom/my/target/gg;->M:I

    .line 174
    .line 175
    invoke-virtual {p1, v8}, Lcom/my/target/gg;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v8, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    int-to-float p3, p3

    .line 196
    invoke-virtual {v8, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v9, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v9, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v9, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Landroid/widget/Button;

    .line 222
    .line 223
    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 229
    .line 230
    .line 231
    sget v10, Lcom/my/target/gg;->w:I

    .line 232
    .line 233
    invoke-virtual {p1, v10}, Lcom/my/target/gg;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    int-to-float v10, v10

    .line 238
    invoke-virtual {p3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 248
    .line 249
    .line 250
    sget v1, Lcom/my/target/gg;->x:I

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/my/target/gg;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    mul-int/lit8 v6, v1, 0x2

    .line 257
    .line 258
    invoke-virtual {p3, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 267
    .line 268
    sget p2, Lcom/my/target/gg;->y:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/my/target/gg;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    const/4 p2, -0x1

    .line 278
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    sget p2, Lcom/my/target/gg;->B:I

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/my/target/gg;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 291
    .line 292
    .line 293
    sget p2, Lcom/my/target/gg;->C:I

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lcom/my/target/gg;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    int-to-float p1, p1

    .line 300
    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    const-string p1, "panel_icon"

    .line 304
    .line 305
    invoke-static {v2, p1}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "panel_title"

    .line 309
    .line 310
    invoke-static {v4, p1}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "panel_description"

    .line 314
    .line 315
    invoke-static {v7, p1}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "panel_domain"

    .line 319
    .line 320
    invoke-static {v8, p1}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "panel_rating"

    .line 324
    .line 325
    invoke-static {v9, p1}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "panel_cta"

    .line 329
    .line 330
    invoke-static {p3, p1}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "age_bordering"

    .line 334
    .line 335
    invoke-static {v1, p1}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    if-ne p1, v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    const/16 p0, 0x20

    return p0

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    if-ne p1, v0, :cond_5

    const/16 p0, 0x10

    return p0

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    const/16 p0, 0x200

    return p0

    .line 295
    :cond_6
    iget-object p0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    if-ne p1, p0, :cond_7

    const/16 p0, 0x80

    return p0

    :cond_7
    const/16 p0, 0x800

    return p0
.end method

.method private a(II)V
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    iget-object v0, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    iget-object v0, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/gf;->r:Lcom/my/target/gg;

    sget v3, Lcom/my/target/gg;->K:I

    .line 234
    invoke-virtual {v2, v3}, Lcom/my/target/gg;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    const/high16 v1, -0x80000000

    .line 237
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/my/target/gf;->q:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 240
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 241
    iget-object v0, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    invoke-static {v0, p2, p2, v1}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 242
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(III)V
    .locals 7

    .line 266
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    iget v1, p0, Lcom/my/target/gf;->l:I

    invoke-static {v0, v1, v1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 267
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/gf;->l:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 268
    iget-object v0, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {v0, p3, p2}, [I

    move-result-object p2

    .line 270
    invoke-static {p2}, Lcom/my/target/qi;->a([I)I

    move-result p2

    .line 271
    iget p3, p0, Lcom/my/target/gf;->l:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    filled-new-array {p1, p3}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/qi;->a([I)I

    move-result p1

    .line 272
    iget-object p3, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-lez p3, :cond_0

    .line 273
    iget-object p3, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 274
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/my/target/gf;->m:I

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    div-int/2addr p3, v2

    add-int/2addr p1, p3

    .line 276
    :cond_0
    iget-object p3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 279
    invoke-virtual {p3, v1, p1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 280
    iget-object p1, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p3, p0, Lcom/my/target/gf;->m:I

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 282
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v0, p0, Lcom/my/target/gf;->m:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    iget p2, p0, Lcom/my/target/gf;->l:I

    div-int/lit8 p2, p2, 0x4

    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    iget-object v3, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    .line 283
    invoke-static {p1, v1, p3, p2, v5}, Lcom/my/target/qi;->a(IIII[Landroid/view/View;)V

    .line 284
    iget-object p1, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 286
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p0, p0, Lcom/my/target/gf;->m:I

    add-int/2addr p3, p0

    .line 287
    invoke-static {p1, p2, p3}, Lcom/my/target/qi;->e(Landroid/view/View;II)V

    return-void
.end method

.method private a(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    move v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    add-int/2addr v3, v5

    .line 27
    :cond_1
    iget-object v6, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v6

    .line 38
    :cond_2
    iget-object v7, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    add-int/2addr v3, v7

    .line 59
    :cond_3
    iget-object v8, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    add-int/2addr v3, v8

    .line 70
    :cond_4
    sub-int/2addr p4, p2

    .line 71
    sub-int/2addr p4, v3

    .line 72
    div-int p2, p4, v4

    .line 73
    .line 74
    iget v3, p0, Lcom/my/target/gf;->m:I

    .line 75
    .line 76
    iget v9, p0, Lcom/my/target/gf;->l:I

    .line 77
    .line 78
    invoke-static {v3, v9, p2}, Lcom/my/target/qi;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    mul-int/2addr v4, p2

    .line 83
    sub-int/2addr p4, v4

    .line 84
    const/4 v3, 0x2

    .line 85
    div-int/2addr p4, v3

    .line 86
    iget-object v4, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 87
    .line 88
    sub-int/2addr p3, p1

    .line 89
    add-int/2addr v0, p4

    .line 90
    invoke-static {v4, v2, p4, p3, v0}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, p2

    .line 100
    filled-new-array {p4, p1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/my/target/qi;->a([I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    add-int/2addr v5, p1

    .line 111
    invoke-static {p4, v2, p1, p3, v5}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    add-int/2addr p4, p2

    .line 121
    filled-new-array {p1, p4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/my/target/qi;->a([I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p4, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    add-int/2addr v6, p1

    .line 132
    invoke-static {p4, v2, p1, p3, v6}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p4, p2

    .line 142
    filled-new-array {p1, p4}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/my/target/qi;->a([I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p4, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    sub-int p4, p3, p4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr p4, v0

    .line 165
    iget-object v0, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr p4, v0

    .line 172
    iget v0, p0, Lcom/my/target/gf;->m:I

    .line 173
    .line 174
    mul-int/lit8 v4, v0, 0x2

    .line 175
    .line 176
    sub-int/2addr p4, v4

    .line 177
    div-int/2addr p4, v3

    .line 178
    add-int/2addr v7, p1

    .line 179
    iget-object v4, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    new-array v9, v9, [Landroid/view/View;

    .line 187
    .line 188
    aput-object v4, v9, v2

    .line 189
    .line 190
    aput-object v5, v9, v1

    .line 191
    .line 192
    aput-object v6, v9, v3

    .line 193
    .line 194
    invoke-static {p1, p4, v7, v0, v9}, Lcom/my/target/qi;->a(IIII[Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object p4, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    filled-new-array {p1, p4, v0}, [I

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/my/target/qi;->a([I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr p1, p2

    .line 218
    iget-object p0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 219
    .line 220
    add-int/2addr v8, p1

    .line 221
    invoke-static {p0, v2, p1, p3, v8}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private a(IIIIII)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/my/target/gf;->u:I

    sub-int v1, p4, p2

    invoke-static {v0, v1, p2}, Lcom/my/target/qi;->e(Landroid/view/View;II)V

    .line 244
    iget-object p2, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    iget v0, p0, Lcom/my/target/gf;->u:I

    sub-int/2addr p4, v0

    sub-int/2addr p3, p1

    sub-int/2addr p3, v0

    invoke-static {p2, p4, p3}, Lcom/my/target/qi;->d(Landroid/view/View;II)V

    .line 245
    iget-object p1, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, p0, Lcom/my/target/gf;->l:I

    add-int/2addr p1, p2

    .line 246
    iget-object p2, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    filled-new-array {p2, p6, p5}, [I

    move-result-object p2

    .line 248
    invoke-static {p2}, Lcom/my/target/qi;->a([I)I

    move-result p2

    .line 249
    iget-object p3, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 250
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget p4, p0, Lcom/my/target/gf;->m:I

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/qi;->a([I)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 251
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/gf;->m:I

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    const/4 p5, 0x2

    div-int/2addr p4, p5

    add-int/2addr p4, p3

    .line 253
    iget-object p3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 254
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    add-int/2addr p6, p1

    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 256
    invoke-virtual {p3, p1, p4, p6, v0}, Landroid/view/View;->layout(IIII)V

    .line 257
    iget-object p3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/gf;->m:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p6, p0, Lcom/my/target/gf;->m:I

    add-int/2addr p4, p6

    add-int/2addr p4, p2

    iget p2, p0, Lcom/my/target/gf;->l:I

    div-int/lit8 p2, p2, 0x4

    iget-object p6, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    iget-object v0, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const/4 p6, 0x1

    aput-object v0, v2, p6

    aput-object v1, v2, p5

    .line 260
    invoke-static {p3, p1, p4, p2, v2}, Lcom/my/target/qi;->a(IIII[Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 263
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget p0, p0, Lcom/my/target/gf;->l:I

    div-int/2addr p0, p5

    add-int/2addr p0, p3

    .line 264
    invoke-static {p1, p2, p0}, Lcom/my/target/qi;->e(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/gf;Lcom/my/target/h2;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/my/target/gf;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/my/target/gf;->x:Lcom/my/target/h2;

    return-void
.end method

.method private b(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/my/target/gf;->r:Lcom/my/target/gg;

    .line 25
    .line 26
    sget v3, Lcom/my/target/gg;->K:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/my/target/gg;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/gf;->r:Lcom/my/target/gg;

    .line 54
    .line 55
    sget v3, Lcom/my/target/gg;->J:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/my/target/gg;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 66
    .line 67
    div-int/lit8 v1, p2, 0x3

    .line 68
    .line 69
    const/high16 v2, -0x80000000

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Lcom/my/target/gf;->q:I

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, p2, p3, v2}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget v0, p0, Lcom/my/target/gf;->l:I

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget v0, p0, Lcom/my/target/gf;->m:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    sub-int/2addr p2, v1

    .line 120
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0, p2, p3, v2}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v0, p2, p3, v2}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget p3, p0, Lcom/my/target/gf;->u:I

    .line 137
    .line 138
    mul-int/lit8 p3, p3, 0x2

    .line 139
    .line 140
    add-int/2addr p3, p2

    .line 141
    iget-boolean p2, p0, Lcom/my/target/gf;->w:Z

    .line 142
    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    iget p2, p0, Lcom/my/target/gf;->o:I

    .line 146
    .line 147
    add-int/2addr p3, p2

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private c(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/gf;->r:Lcom/my/target/gg;

    .line 40
    .line 41
    sget v3, Lcom/my/target/gg;->J:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/my/target/gg;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    invoke-static {v0, p2, p3, v1}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p2, v0

    .line 67
    iget v0, p0, Lcom/my/target/gf;->l:I

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    sub-int/2addr p2, v0

    .line 72
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/my/target/gf;->m:I

    .line 86
    .line 87
    mul-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-static {p3, p2, v0, v1}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p3, p0, Lcom/my/target/gf;->l:I

    .line 100
    .line 101
    mul-int/lit8 p3, p3, 0x2

    .line 102
    .line 103
    add-int/2addr p3, p2

    .line 104
    iget-object p2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v0, p0, Lcom/my/target/gf;->s:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    filled-new-array {v0, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/my/target/qi;->a([I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p2

    .line 127
    iget p2, p0, Lcom/my/target/gf;->l:I

    .line 128
    .line 129
    add-int/2addr v0, p2

    .line 130
    filled-new-array {p3, v0}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/my/target/qi;->a([I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p0, p0, Lcom/my/target/gf;->i:Lcom/my/target/ff$a;

    .line 143
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-interface {p0, v0, v1, p1}, Lcom/my/target/ff$a;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    return-void
.end method

.method private setClickArea(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/my/target/gf;->j:Landroid/view/View$OnTouchListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->g:Z

    .line 111
    .line 112
    iget-object v1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/e2;->a:Z

    .line 137
    .line 138
    iget-object v2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-boolean v0, p1, Lcom/my/target/e2;->c:Z

    .line 150
    .line 151
    iget-object v2, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-boolean v0, p1, Lcom/my/target/e2;->b:Z

    .line 163
    .line 164
    iget-object v2, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-boolean v0, p1, Lcom/my/target/e2;->e:Z

    .line 176
    .line 177
    iget-object v2, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-boolean v0, p1, Lcom/my/target/e2;->j:Z

    .line 199
    .line 200
    iget-object v2, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    .line 212
    .line 213
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-boolean v0, p1, Lcom/my/target/e2;->a:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-boolean v0, p1, Lcom/my/target/e2;->c:Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-boolean v0, p1, Lcom/my/target/e2;->b:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget-boolean v0, p1, Lcom/my/target/e2;->e:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-boolean v0, p1, Lcom/my/target/e2;->j:Z

    .line 103
    .line 104
    iget-object v2, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :goto_6
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 225
    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/my/target/gf;->x:Lcom/my/target/h2;

    const/16 v0, 0x40

    .line 154
    invoke-static {v0, p1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p1

    .line 155
    iget-object p0, p0, Lcom/my/target/gf;->i:Lcom/my/target/ff$a;

    const/4 v0, 0x2

    invoke-interface {p0, v1, v0, p1}, Lcom/my/target/ff$a;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    return-void

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/gf;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/my/target/gf;->x:Lcom/my/target/h2;

    .line 157
    invoke-static {p1, v0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/my/target/gf;->i:Lcom/my/target/ff$a;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0, p1}, Lcom/my/target/ff$a;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/gf;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/gf;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/gf;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object p1, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    sget-object p1, Lcom/my/target/gf$a;->a:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/gf;->v:Lcom/my/target/gf$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p3, v5, v6}, Lcom/my/target/gf;->a(III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move v2, p3

    .line 36
    move v3, p4

    .line 37
    move v4, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/my/target/gf;->a(IIIIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    move v1, p2

    .line 44
    move v2, p3

    .line 45
    move v3, p4

    .line 46
    move v4, p5

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/target/gf;->a(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

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
    iget v0, p0, Lcom/my/target/gf;->l:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int v1, p1, v0

    .line 14
    .line 15
    sub-int/2addr p2, v0

    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/my/target/gf$b;->c:Lcom/my/target/gf$b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/gf;->v:Lcom/my/target/gf$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v1, p2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/my/target/gf$b;->b:Lcom/my/target/gf$b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/my/target/gf;->v:Lcom/my/target/gf$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/my/target/gf$b;->a:Lcom/my/target/gf$b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/my/target/gf;->v:Lcom/my/target/gf$b;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 35
    .line 36
    iget v2, p0, Lcom/my/target/gf;->k:I

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2, v2, v3}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int v5, v1, v5

    .line 64
    .line 65
    iget v6, p0, Lcom/my/target/gf;->m:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-static {v0, v5, p2, v2}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 72
    .line 73
    iget v5, p0, Lcom/my/target/gf;->t:I

    .line 74
    .line 75
    invoke-static {v0, v5, v5, v3}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v3, v1, v3

    .line 95
    .line 96
    iget v4, p0, Lcom/my/target/gf;->l:I

    .line 97
    .line 98
    mul-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    sub-int/2addr v3, v4

    .line 101
    invoke-static {v0, v3, p2, v2}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/my/target/gf;->v:Lcom/my/target/gf$b;

    .line 105
    .line 106
    sget-object v2, Lcom/my/target/gf$b;->c:Lcom/my/target/gf$b;

    .line 107
    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    iget p2, p0, Lcom/my/target/gf;->u:I

    .line 111
    .line 112
    mul-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    sub-int/2addr v1, p2

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/my/target/gf;->a(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object v2, Lcom/my/target/gf$b;->b:Lcom/my/target/gf$b;

    .line 121
    .line 122
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, p1, v1, p2}, Lcom/my/target/gf;->b(III)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/my/target/gf;->c(III)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 6
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/d9;->h0()Lcom/my/target/lf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/lf;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/lf;->k()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/gf;->b:Lcom/my/target/xg;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/my/target/xg;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    iput-boolean v1, p0, Lcom/my/target/gf;->w:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/gf;->a:Lcom/my/target/fh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/my/target/gf;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/my/target/gf;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/my/target/w0;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Lcom/my/target/gf;->y:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    sparse-switch v4, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_1
    move v2, v5

    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    const-string v2, "webform"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v2, 0x2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v4, "store"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_2
    const-string v2, "web"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v2, v3

    .line 135
    :cond_3
    :goto_2
    const/16 v1, 0x8

    .line 136
    .line 137
    packed-switch v2, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    iget-object v2, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    cmpl-float v2, v2, v4

    .line 152
    .line 153
    iget-object v4, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 154
    .line 155
    if-lez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x3

    .line 173
    if-le v2, v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    iget-object v2, p0, Lcom/my/target/gf;->f:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/my/target/gf;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/my/target/lf;->g()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/my/target/lf;->d()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0}, Lcom/my/target/lf;->f()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget v4, p0, Lcom/my/target/gf;->n:I

    .line 237
    .line 238
    invoke-static {v1, v2, v3, v4}, Lcom/my/target/qi;->b(Landroid/view/View;III)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/my/target/gf;->h:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/my/target/lf;->j()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/my/target/gf;->g:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/my/target/gf;->y:Z

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/my/target/gf;->setClickArea(Lcom/my/target/e2;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lcom/my/target/gf;->setClickAreaLegacy(Lcom/my/target/e2;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
