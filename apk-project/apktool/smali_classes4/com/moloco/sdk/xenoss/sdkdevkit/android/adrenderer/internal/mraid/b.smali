.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->b:I

    .line 2
    .line 3
    sget-object v0, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 9
    .line 10
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Len2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;-><init>(Len2;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v3, v0

    .line 25
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v1, "BestAttemptHttpRequest"

    .line 31
    .line 32
    const-string v2, "Failed to create PersistentHttpRequest, invoking NonPersistendHttpRequest"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->a:Lhr5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const-string p0, ""

    .line 53
    .line 54
    :try_start_1
    const-string v0, "http.agent"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v2, "WebBrowserUserAgentService"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-object p0

    .line 89
    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 101
    .line 102
    invoke-static {p0, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 110
    .line 111
    invoke-static {p0, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 119
    .line 120
    invoke-static {p0, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 126
    .line 127
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_7
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    const/16 p0, 0x18

    .line 142
    .line 143
    new-array p0, p0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    .line 144
    .line 145
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    aput-object v0, p0, v1

    .line 149
    .line 150
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/z;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v0, p0, v1

    .line 154
    .line 155
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/x;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    aput-object v0, p0, v1

    .line 159
    .line 160
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/y;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    aput-object v0, p0, v1

    .line 164
    .line 165
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a0;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    aput-object v0, p0, v1

    .line 169
    .line 170
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b0;

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    aput-object v0, p0, v1

    .line 174
    .line 175
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c0;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    aput-object v0, p0, v1

    .line 179
    .line 180
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d0;

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    aput-object v0, p0, v1

    .line 184
    .line 185
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/j;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    aput-object v0, p0, v1

    .line 190
    .line 191
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/i;

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    aput-object v0, p0, v1

    .line 196
    .line 197
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/h;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    aput-object v0, p0, v1

    .line 202
    .line 203
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    .line 204
    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    aput-object v0, p0, v2

    .line 208
    .line 209
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/b;

    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    aput-object v0, p0, v2

    .line 214
    .line 215
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/d;

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    aput-object v0, p0, v2

    .line 220
    .line 221
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/e;

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    aput-object v0, p0, v2

    .line 226
    .line 227
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/c;

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    aput-object v0, p0, v2

    .line 232
    .line 233
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f;

    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    aput-object v0, p0, v2

    .line 238
    .line 239
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/t;

    .line 240
    .line 241
    const/16 v3, 0x11

    .line 242
    .line 243
    aput-object v0, p0, v3

    .line 244
    .line 245
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/u;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    aput-object v0, p0, v3

    .line 250
    .line 251
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/m;

    .line 252
    .line 253
    const/16 v3, 0x13

    .line 254
    .line 255
    aput-object v0, p0, v3

    .line 256
    .line 257
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/w;

    .line 258
    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    aput-object v0, p0, v3

    .line 262
    .line 263
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/n;

    .line 264
    .line 265
    const/16 v3, 0x15

    .line 266
    .line 267
    aput-object v0, p0, v3

    .line 268
    .line 269
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/o;

    .line 270
    .line 271
    const/16 v3, 0x16

    .line 272
    .line 273
    aput-object v0, p0, v3

    .line 274
    .line 275
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/p;

    .line 276
    .line 277
    const/16 v3, 0x17

    .line 278
    .line 279
    aput-object v0, p0, v3

    .line 280
    .line 281
    invoke-static {p0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Lvg3;->V(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v0, v2, :cond_2

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    move v2, v0

    .line 297
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v2, v1

    .line 317
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/s;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    return-object v0

    .line 328
    :pswitch_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->m:Lgb2;

    .line 329
    .line 330
    if-eqz p0, :cond_4

    .line 331
    .line 332
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_4
    :pswitch_a
    return-object v0

    .line 336
    :pswitch_b
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 340
    .line 341
    const/16 v6, 0xc

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const-string v2, "MraidActivity"

    .line 345
    .line 346
    const-string v3, "Skip button shown in MraidActivity"

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->j:Lgb2;

    .line 354
    .line 355
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->n:Lkb5;

    .line 360
    .line 361
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
