.class public final synthetic Lcom/moloco/sdk/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/internal/k;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lcom/moloco/sdk/internal/k;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/chartboost/sdk/impl/da;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Lcom/chartboost/sdk/impl/t5;

    .line 18
    .line 19
    check-cast p2, Lcom/chartboost/sdk/impl/h7;

    .line 20
    .line 21
    invoke-static {p0, v3, p1, p2}, Lcom/chartboost/sdk/impl/w8;->a(Lcom/chartboost/sdk/impl/da;Landroid/content/Context;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;)Lcom/chartboost/sdk/impl/s5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/impl/m;

    .line 27
    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v3, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;FF)Lr86;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lgb2;

    .line 48
    .line 49
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 50
    .line 51
    check-cast p1, Ly34;

    .line 52
    .line 53
    check-cast p2, Ly34;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide p0, p1, Ly34;->a:J

    .line 62
    .line 63
    invoke-static {p0, p1}, Ly34;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    int-to-float p2, p2

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    div-float/2addr p2, v0

    .line 80
    invoke-static {p0, p1}, Ly34;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    float-to-int p0, p0

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    int-to-float p0, p0

    .line 94
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    div-float/2addr p0, p1

    .line 97
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_2
    check-cast p0, Lgb2;

    .line 107
    .line 108
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 109
    .line 110
    check-cast p1, Ly34;

    .line 111
    .line 112
    check-cast p2, Ly34;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-wide p0, p1, Ly34;->a:J

    .line 121
    .line 122
    invoke-static {p0, p1}, Ly34;->b(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    float-to-int p2, p2

    .line 127
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    int-to-float p2, p2

    .line 136
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 137
    .line 138
    div-float/2addr p2, v0

    .line 139
    invoke-static {p0, p1}, Ly34;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    float-to-int p0, p0

    .line 144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    int-to-float p0, p0

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    div-float/2addr p0, p1

    .line 156
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 157
    .line 158
    invoke-direct {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    iget-object p2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->f:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v5, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 182
    .line 183
    iget-object v6, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lcom/moloco/sdk/internal/services/events/c;

    .line 186
    .line 187
    iget-object v7, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->b()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v0, v7, v6, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p2, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_2
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lj90;

    .line 206
    .line 207
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 208
    .line 209
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    .line 210
    .line 211
    invoke-direct {p1, v3, p2, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x3

    .line 215
    invoke-static {p0, v4, v4, p1, p2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_1
    return-object v2

    .line 219
    :pswitch_3
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 220
    .line 221
    check-cast v3, Lgb2;

    .line 222
    .line 223
    check-cast p1, Ly34;

    .line 224
    .line 225
    check-cast p2, Ly34;

    .line 226
    .line 227
    iget-wide v0, p1, Ly34;->a:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ly34;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    float-to-int p2, p2

    .line 234
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->a(I)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {v0, v1}, Ly34;->c(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-int v0, v0

    .line 243
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->a(I)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 248
    .line 249
    invoke-direct {v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-interface {v3}, Lgb2;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    iget-wide p1, p1, Ly34;->a:J

    .line 261
    .line 262
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->a(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    float-to-int p1, p1

    .line 276
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->a(I)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 281
    .line 282
    invoke-direct {p2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v2

    .line 289
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 290
    .line 291
    check-cast v3, Llt3;

    .line 292
    .line 293
    check-cast p1, Lcq0;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v3, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llt3;Lcq0;I)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_5
    check-cast p0, Llt3;

    .line 305
    .line 306
    check-cast v3, Lib2;

    .line 307
    .line 308
    check-cast p1, Lcq0;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v3, p1, v1}, Lcom/moloco/sdk/internal/publisher/i0;->u(Llt3;Lib2;Lcq0;I)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_6
    check-cast p0, Ljava/lang/Integer;

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Integer;

    .line 322
    .line 323
    check-cast p1, Landroid/content/Context;

    .line 324
    .line 325
    check-cast p2, Ls32;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_3

    .line 349
    :cond_5
    const/4 v1, 0x0

    .line 350
    :goto_3
    int-to-float v1, v1

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    mul-float/2addr v1, v2

    .line 362
    float-to-int v1, v1

    .line 363
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;-><init>(Landroid/content/Context;Ls32;II)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
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
