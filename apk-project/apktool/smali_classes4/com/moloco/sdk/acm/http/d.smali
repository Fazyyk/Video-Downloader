.class public final synthetic Lcom/moloco/sdk/acm/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/moloco/sdk/acm/http/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Lcom/moloco/sdk/acm/http/d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lcom/moloco/sdk/acm/http/d;->b:I

    .line 2
    .line 3
    sget-object v0, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lt55;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "mute_button"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lw63;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lw63;->b:Lnc0;

    .line 41
    .line 42
    invoke-interface {p0}, Lzi1;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lqd5;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v6, v1, v2

    .line 53
    .line 54
    invoke-interface {p0}, Lzi1;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lqd5;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object p0, p0, Lnc0;->c:Lyb7;

    .line 63
    .line 64
    invoke-virtual {p0}, Lyb7;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p0}, Lyb7;->B()Llc0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Llc0;->m()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lyb7;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lpm6;

    .line 78
    .line 79
    iget-object v3, v3, Lpm6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lyb7;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyb7;->B()Llc0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-interface/range {v3 .. v8}, Llc0;->d(FFFFI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lw63;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lyb7;->B()Llc0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Llc0;->f()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lyb7;->Q(J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast p1, Lt55;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p0, "countdown_timer_text"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    check-cast p1, Lt55;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p0, "timer_container"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    check-cast p1, Lt55;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p0, "custom_timer_container"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    check-cast p1, Lt55;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p0, "custom_countdown_timer_text"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_7
    check-cast p1, Lt55;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p0, "rewarded_countdown_timer_custom"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    check-cast p1, Lt55;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string p0, "rewarded_countdown_timer"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_9
    check-cast p1, Lt55;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string p0, "Ad Badge"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_a
    check-cast p1, Lr44;

    .line 206
    .line 207
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->i:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    const/4 v6, 0x0

    .line 216
    const-string v2, "FullscreenWebviewActivity"

    .line 217
    .line 218
    const-string v3, "Back press detected, but disabled"

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_d
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_e
    check-cast p1, Lt55;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string p0, "Watermark Overlay"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_f
    check-cast p1, Lq23;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x1

    .line 263
    iput-boolean p0, p1, Lq23;->d:Z

    .line 264
    .line 265
    iput-boolean p0, p1, Lq23;->c:Z

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_10
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 269
    .line 270
    if-eqz p1, :cond_0

    .line 271
    .line 272
    invoke-static {p1}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/s;->a:Lhr5;

    .line 278
    .line 279
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 284
    .line 285
    invoke-static {p0}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_0
    return-object p0

    .line 290
    :pswitch_11
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 291
    .line 292
    if-eqz p1, :cond_1

    .line 293
    .line 294
    invoke-static {p1}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_1

    .line 299
    :cond_1
    sget-object p0, Lcom/moloco/sdk/internal/s;->a:Lhr5;

    .line 300
    .line 301
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/moloco/sdk/internal/s;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_1
    return-object p0

    .line 312
    :pswitch_12
    check-cast p1, Lcb6;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a:Lhr5;

    .line 318
    .line 319
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lhr5;

    .line 326
    .line 327
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object p0, p1, Lcb6;->a:Ljava/lang/String;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_13
    check-cast p1, Lhn2;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object p0, Lfb6;->b:Lvi0;

    .line 345
    .line 346
    new-instance v1, Lmc;

    .line 347
    .line 348
    const/16 v2, 0x17

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Ldq2;->b:Lvi0;

    .line 357
    .line 358
    new-instance v1, Lmc;

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0, v1}, Lhn2;->a(Lrn2;Lib2;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
