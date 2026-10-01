.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;Lnw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Playlist item displaying event is MRAID, setting orientation to: "

    .line 8
    .line 9
    const-string v4, "Set playback: "

    .line 10
    .line 11
    const-string v5, "Playlist item displaying event received: "

    .line 12
    .line 13
    instance-of v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    .line 19
    .line 20
    iget v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->z:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lnw0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->z:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 48
    .line 49
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    const-string v11, "TemplateWebView"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v15, 0xc

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lsf1;->a:Lha1;

    .line 95
    .line 96
    sget-object v2, Lrf3;->a:Lsg2;

    .line 97
    .line 98
    new-instance v5, Lu31;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 103
    .line 104
    const/16 v10, 0x13

    .line 105
    .line 106
    invoke-direct {v5, v7, v1, v9, v10}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 110
    .line 111
    iput-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 112
    .line 113
    iput v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->z:I

    .line 114
    .line 115
    invoke-static {v2, v5, v6}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object v5, Lxx0;->b:Lxx0;

    .line 120
    .line 121
    if-ne v2, v5, :cond_3

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_3
    :goto_1
    :try_start_2
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 125
    .line 126
    const-string v11, "TemplateWebView"

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/16 v15, 0xc

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 166
    .line 167
    if-ne v1, v2, :cond_7

    .line 168
    .line 169
    const-string v11, "TemplateWebView"

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Lek5;

    .line 177
    .line 178
    invoke-virtual {v2}, Lek5;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/16 v15, 0xc

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->f:Lek5;

    .line 199
    .line 200
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Lek5;

    .line 201
    .line 202
    invoke-virtual {v2}, Lek5;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    .line 212
    .line 213
    iget v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;->c:I

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->a:[I

    .line 218
    .line 219
    invoke-static {v6}, Ljx0;->C(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aget v6, v7, v6

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    if-eq v6, v8, :cond_5

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    if-eq v6, v8, :cond_5

    .line 230
    .line 231
    if-ne v6, v7, :cond_4

    .line 232
    .line 233
    move v8, v7

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    new-instance v0, Lwn0;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, v1}, Lwn0;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    :goto_2
    iget-boolean v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;->b:Z

    .line 243
    .line 244
    invoke-direct {v3, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;-><init>(IZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v9, v3}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->e:Lj90;

    .line 263
    .line 264
    new-instance v2, Lcom/moloco/sdk/acm/a;

    .line 265
    .line 266
    const/16 v3, 0x10

    .line 267
    .line 268
    invoke-direct {v2, v4, v0, v9, v3}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v9, v9, v2, v7}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_3
    move-object v4, v0

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    throw v9

    .line 278
    :cond_7
    const-string v11, "TemplateWebView"

    .line 279
    .line 280
    const-string v12, "Playlist item displaying event is not MRAID, setting orientation to none"

    .line 281
    .line 282
    const/16 v15, 0xc

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->f:Lek5;

    .line 292
    .line 293
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;

    .line 294
    .line 295
    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/orientation/a;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 308
    .line 309
    const/16 v6, 0x8

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const-string v2, "TemplateWebView"

    .line 313
    .line 314
    const-string v3, "Failed to access WebView settings"

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_5
    sget-object v0, Lr86;->a:Lr86;

    .line 321
    .line 322
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;Lnw0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ll76;

    .line 14
    .line 15
    iget p1, p1, Ll76;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkt4;

    .line 20
    .line 21
    iput p1, v0, Lkt4;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkt4;

    .line 26
    .line 27
    iget v1, v0, Lkt4;->b:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iput p1, v0, Lkt4;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lql4;

    .line 36
    .line 37
    new-instance v0, Ll76;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ll76;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lpl4;

    .line 43
    .line 44
    iget-object p0, p0, Lpl4;->g:Le60;

    .line 45
    .line 46
    invoke-interface {p0, p2, v0}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lxx0;->b:Lxx0;

    .line 51
    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
