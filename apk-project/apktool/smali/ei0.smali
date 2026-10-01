.class public final Lei0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lei0;->i:I

    iput-object p2, p0, Lei0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg62;Ljx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lei0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lei0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lei0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljx3;Ljx3;Lc25;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lei0;->i:I

    .line 14
    iput-object p1, p0, Lei0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lei0;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lei0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lei0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ljx3;

    .line 27
    .line 28
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v4, Ljx3;

    .line 33
    .line 34
    check-cast p0, Lt25;

    .line 35
    .line 36
    new-instance v0, Lhu4;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lbk5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lt25;->a:Lnb2;

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Ldt2;

    .line 56
    .line 57
    check-cast v4, Lbr0;

    .line 58
    .line 59
    move v0, v3

    .line 60
    :goto_0
    iget v5, p0, Ldt2;->b:I

    .line 61
    .line 62
    if-ge v0, v5, :cond_0

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v5, v3

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Ldt2;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    aget-object v0, v5, v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lbr0;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v0, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 83
    .line 84
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_2
    return-object v1

    .line 89
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    check-cast v4, Lij4;

    .line 92
    .line 93
    iget-object v0, v4, Lij4;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, ".preferences_pb"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Li30;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p0, Lb73;

    .line 107
    .line 108
    check-cast v4, Llc0;

    .line 109
    .line 110
    iget-object v0, p0, Lb73;->t:[Lx63;

    .line 111
    .line 112
    aget-object v0, v0, v3

    .line 113
    .line 114
    check-cast v0, Lwi1;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lb73;->k0(Llc0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0, v4}, Lwi1;->c(Llc0;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :pswitch_4
    check-cast p0, Ljava/lang/CharSequence;

    .line 127
    .line 128
    check-cast v4, Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ldg0;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v1, p0, v2}, Ldg0;-><init>(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/PriorityQueue;

    .line 157
    .line 158
    new-instance v2, Lgy;

    .line 159
    .line 160
    const/16 v5, 0x17

    .line 161
    .line 162
    invoke-direct {v2, v5}, Lgy;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-direct {v1, v5, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    move v8, v3

    .line 175
    move v3, v2

    .line 176
    move v2, v8

    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v3, v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ge v6, v5, :cond_4

    .line 185
    .line 186
    new-instance v6, Lz74;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v6, v2, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lz74;

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    iget-object v7, v6, Lz74;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v6, v6, Lz74;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v7, v6

    .line 228
    sub-int v6, v3, v2

    .line 229
    .line 230
    if-ge v7, v6, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v6, Lz74;

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct {v6, v2, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lz74;

    .line 272
    .line 273
    iget-object v3, v2, Lz74;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {p0, v3, v2, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_5
    check-cast v4, Lg62;

    .line 304
    .line 305
    invoke-virtual {v4}, Lg62;->a()V

    .line 306
    .line 307
    .line 308
    check-cast p0, Ljx3;

    .line 309
    .line 310
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_6
    check-cast p0, Ljx3;

    .line 321
    .line 322
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_9

    .line 333
    .line 334
    check-cast v4, Lmb;

    .line 335
    .line 336
    invoke-virtual {v4}, Lmb;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_8

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    move v2, v3

    .line 350
    :cond_9
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
