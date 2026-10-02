.class public final Lcom/chartboost/sdk/impl/l9$c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/l9;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/chartboost/sdk/impl/l9;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l9;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9$c;->f:Lcom/chartboost/sdk/impl/l9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l9$c;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l9$c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/l9$c;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l9$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/l9$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l9$c;->f:Lcom/chartboost/sdk/impl/l9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9$c;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/l9$c;-><init>(Lcom/chartboost/sdk/impl/l9;Landroid/content/Context;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l9$c;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Bitmap was null after successful load for URL: "

    .line 2
    .line 3
    const-string v1, "Image already loaded, skipping: url="

    .line 4
    .line 5
    iget v2, p0, Lcom/chartboost/sdk/impl/l9$c;->e:I

    .line 6
    .line 7
    const-string v3, ", auctionId="

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lxx0;->b:Lxx0;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l9$c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l9$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/chartboost/sdk/impl/l9;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l9$c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrx3;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcx4;

    .line 36
    .line 37
    iget-object p1, p1, Lcx4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l9$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/chartboost/sdk/impl/l9$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/chartboost/sdk/impl/l9;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/chartboost/sdk/impl/l9$c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lrx3;

    .line 61
    .line 62
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l9$c;->f:Lcom/chartboost/sdk/impl/l9;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/chartboost/sdk/impl/l9;->c(Lcom/chartboost/sdk/impl/l9;)Ljava/net/URL;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l9$c;->f:Lcom/chartboost/sdk/impl/l9;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v8, p0, Lcom/chartboost/sdk/impl/l9$c;->f:Lcom/chartboost/sdk/impl/l9;

    .line 87
    .line 88
    invoke-static {v8}, Lcom/chartboost/sdk/impl/l9;->b(Lcom/chartboost/sdk/impl/l9;)Lcom/chartboost/sdk/impl/v4;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "Image load initiated: url="

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ", hasCompanionData="

    .line 114
    .line 115
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l9$c;->f:Lcom/chartboost/sdk/impl/l9;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/chartboost/sdk/impl/l9;->d(Lcom/chartboost/sdk/impl/l9;)Lrx3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l9$c;->f:Lcom/chartboost/sdk/impl/l9;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/chartboost/sdk/impl/l9$c;->g:Landroid/content/Context;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9$c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/chartboost/sdk/impl/l9$c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, p0, Lcom/chartboost/sdk/impl/l9$c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, Lcom/chartboost/sdk/impl/l9$c;->e:I

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v7, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v4, v2

    .line 154
    move-object v2, v8

    .line 155
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l9;->I()Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/l9;->G()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, Lcom/chartboost/sdk/impl/l9;->c(Lcom/chartboost/sdk/impl/l9;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lr86;->a:Lr86;

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :catchall_1
    move-exception p0

    .line 205
    move-object v11, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v11

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_5
    invoke-static {v4}, Lcom/chartboost/sdk/impl/l9;->c(Lcom/chartboost/sdk/impl/l9;)Ljava/net/URL;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l9$c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, p0, Lcom/chartboost/sdk/impl/l9$c;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/chartboost/sdk/impl/l9$c;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, p0, Lcom/chartboost/sdk/impl/l9$c;->e:I

    .line 221
    .line 222
    invoke-static {v4, v1, p0}, Lcom/chartboost/sdk/impl/l9;->a(Lcom/chartboost/sdk/impl/l9;Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne p0, v7, :cond_6

    .line 227
    .line 228
    :goto_2
    return-object v7

    .line 229
    :cond_6
    move-object v1, p1

    .line 230
    move-object p1, p0

    .line 231
    move-object p0, v1

    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v4

    .line 234
    :goto_3
    :try_start_2
    instance-of v3, p1, Lbx4;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-static {v2}, Lcom/chartboost/sdk/impl/l9;->b(Lcom/chartboost/sdk/impl/l9;)Lcom/chartboost/sdk/impl/v4;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l9;->H()Lgb2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {v2}, Lcom/chartboost/sdk/impl/l9;->a(Lcom/chartboost/sdk/impl/l9;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l9;->G()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    invoke-static {v2}, Lcom/chartboost/sdk/impl/l9;->c(Lcom/chartboost/sdk/impl/l9;)Ljava/net/URL;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/chartboost/sdk/impl/l9;->b(Lcom/chartboost/sdk/impl/l9;)Lcom/chartboost/sdk/impl/v4;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l9;->H()Lgb2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    invoke-static {v2}, Lcom/chartboost/sdk/impl/l9;->a(Lcom/chartboost/sdk/impl/l9;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    sget-object p1, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 325
    .line 326
    const-string v0, "Bitmap was null after successful load"

    .line 327
    .line 328
    invoke-direct {p1, v0, v6, v5, v6}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILz61;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lbx4;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    move-object p1, p0

    .line 337
    move-object p0, v0

    .line 338
    :goto_4
    move-object v11, p1

    .line 339
    move-object p1, p0

    .line 340
    move-object p0, v11

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l9;->I()Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/l9;->a(Lcom/chartboost/sdk/impl/l9;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_b
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/l9;->a(Landroid/widget/ImageView;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    new-instance v0, Lcx4;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v6}, Lrx3;->h(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :goto_6
    invoke-interface {p0, v6}, Lrx3;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
