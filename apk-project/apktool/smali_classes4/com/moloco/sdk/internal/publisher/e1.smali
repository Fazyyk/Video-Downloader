.class public final Lcom/moloco/sdk/internal/publisher/e1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/f1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/f1;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/e1;->v:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/e1;->w:Lcom/moloco/sdk/internal/publisher/f1;

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
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e1;->v:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/e1;->w:Lcom/moloco/sdk/internal/publisher/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/e1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/f1;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/e1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/e1;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/e1;->w:Lcom/moloco/sdk/internal/publisher/f1;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/f1;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v3, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/internal/ilrd/m;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/e1;->v:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 16
    .line 17
    if-eqz v15, :cond_0

    .line 18
    .line 19
    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/f1;->c:Lcom/moloco/sdk/internal/services/p;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/f1;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    new-instance v4, Lcom/moloco/sdk/internal/publisher/a1;

    .line 26
    .line 27
    invoke-direct {v4, v3, v7}, Lcom/moloco/sdk/internal/publisher/a1;-><init>(Lcom/moloco/sdk/internal/publisher/f1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/moloco/sdk/internal/publisher/a1;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    invoke-direct {v5, v3, v9}, Lcom/moloco/sdk/internal/publisher/a1;-><init>(Lcom/moloco/sdk/internal/publisher/f1;I)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/f1;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 37
    .line 38
    iget-object v10, v3, Lcom/moloco/sdk/internal/publisher/f1;->m:Lcom/moloco/sdk/acm/recorder/c;

    .line 39
    .line 40
    new-instance v11, Lcom/moloco/sdk/internal/publisher/a1;

    .line 41
    .line 42
    invoke-direct {v11, v3, v8}, Lcom/moloco/sdk/internal/publisher/a1;-><init>(Lcom/moloco/sdk/internal/publisher/f1;I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    move-object/from16 v20, v9

    .line 54
    .line 55
    move-object/from16 v21, v10

    .line 56
    .line 57
    move-object/from16 v22, v11

    .line 58
    .line 59
    invoke-direct/range {v14 .. v22}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/a1;)V

    .line 60
    .line 61
    .line 62
    iput-object v14, v6, Lcom/moloco/sdk/internal/ilrd/m;->e:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v13, v6, Lcom/moloco/sdk/internal/ilrd/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v6, Lcom/moloco/sdk/internal/ilrd/m;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 71
    .line 72
    iget-object v0, v6, Lcom/moloco/sdk/internal/ilrd/m;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 75
    .line 76
    instance-of v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, v13

    .line 91
    :goto_1
    sget-object v4, Lyn1;->b:Lyn1;

    .line 92
    .line 93
    sget-object v15, Lr86;->a:Lr86;

    .line 94
    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    iget-object v5, v3, Lcom/moloco/sdk/internal/publisher/f1;->q:Lcom/moloco/sdk/internal/publisher/b0;

    .line 98
    .line 99
    iget-boolean v5, v5, Lcom/moloco/sdk/internal/publisher/b0;->l:Z

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->l()Lck5;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lck5;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    if-eqz v2, :cond_13

    .line 122
    .line 123
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 124
    .line 125
    sget-object v3, Lcom/moloco/sdk/internal/a0;->g:Lcom/moloco/sdk/internal/a0;

    .line 126
    .line 127
    invoke-static {v1, v0, v3, v4}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/moloco/sdk/internal/publisher/b;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/e0;)V

    .line 136
    .line 137
    .line 138
    return-object v15

    .line 139
    :cond_4
    iget-object v1, v6, Lcom/moloco/sdk/internal/ilrd/m;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lkj5;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v9, v3, Lcom/moloco/sdk/internal/publisher/f1;->n:Lj90;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    new-instance v0, Lve0;

    .line 152
    .line 153
    const/16 v5, 0x1d

    .line 154
    .line 155
    move-object v4, v13

    .line 156
    invoke-direct/range {v0 .. v5}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v13, v13, v0, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v6, Lcom/moloco/sdk/internal/ilrd/m;->b:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 172
    .line 173
    new-instance v1, Lcom/moloco/sdk/internal/publisher/d1;

    .line 174
    .line 175
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/publisher/d1;-><init>(Lcom/moloco/sdk/internal/publisher/f1;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    .line 176
    .line 177
    .line 178
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 179
    .line 180
    const/16 v21, 0xc

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const-string v17, "TemplateFullscreenAd"

    .line 185
    .line 186
    const-string v18, "fullscreen ad show called"

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    invoke-direct {v2, v3, v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 205
    .line 206
    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->b(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lj90;

    .line 212
    .line 213
    new-instance v5, Lcom/moloco/sdk/acm/a;

    .line 214
    .line 215
    const/16 v6, 0xf

    .line 216
    .line 217
    invoke-direct {v5, v3, v2, v13, v6}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v13, v13, v5, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 221
    .line 222
    .line 223
    :try_start_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->i:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->b:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->l:Lek5;

    .line 228
    .line 229
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 230
    .line 231
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->n:Lek5;

    .line 232
    .line 233
    invoke-static {v1, v5, v3, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->q(Landroid/content/Context;Lek5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;Lcom/moloco/sdk/acm/recorder/c;Lek5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->e:Lj90;

    .line 237
    .line 238
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2, v13, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v13, v13, v3, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object v6, v0

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v1, 0x24

    .line 253
    .line 254
    if-lt v0, v1, :cond_6

    .line 255
    .line 256
    instance-of v0, v6, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 261
    .line 262
    const/16 v8, 0x8

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const-string v4, "TemplateFullscreenAd"

    .line 266
    .line 267
    const-string v5, "Android16BetaFix - Prevented system-level NPE during startActivity"

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/eventprocessing/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_6
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 281
    .line 282
    const/16 v8, 0x8

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const-string v4, "TemplateFullscreenAd"

    .line 286
    .line 287
    const-string v5, "Failed to start fullscreen activity"

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw v6

    .line 294
    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 300
    .line 301
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/f1;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 302
    .line 303
    new-instance v11, Lcom/moloco/sdk/internal/publisher/c1;

    .line 304
    .line 305
    invoke-direct {v11, v3, v2}, Lcom/moloco/sdk/internal/publisher/c1;-><init>(Lcom/moloco/sdk/internal/publisher/f1;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 312
    .line 313
    if-eqz v10, :cond_8

    .line 314
    .line 315
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 316
    .line 317
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f:Lj90;

    .line 318
    .line 319
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    invoke-direct/range {v9 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v13, v13, v9, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 326
    .line 327
    .line 328
    return-object v15

    .line 329
    :cond_8
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 334
    .line 335
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 336
    .line 337
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    .line 338
    .line 339
    invoke-direct {v3, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/c1;I)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->d:Lgb2;

    .line 343
    .line 344
    new-instance v3, Lcom/moloco/sdk/acm/db/e;

    .line 345
    .line 346
    const/4 v5, 0x5

    .line 347
    invoke-direct {v3, v2, v5}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->e:Lib2;

    .line 351
    .line 352
    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->k:Lcom/moloco/sdk/internal/publisher/c1;

    .line 353
    .line 354
    iput-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->l:Z

    .line 355
    .line 356
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->h:Lcom/moloco/sdk/internal/n0;

    .line 359
    .line 360
    instance-of v5, v3, Lcom/moloco/sdk/internal/l0;

    .line 361
    .line 362
    if-eqz v5, :cond_9

    .line 363
    .line 364
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 365
    .line 366
    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 369
    .line 370
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/internal/publisher/c1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 371
    .line 372
    .line 373
    return-object v15

    .line 374
    :cond_9
    instance-of v5, v3, Lcom/moloco/sdk/internal/m0;

    .line 375
    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    check-cast v3, Lcom/moloco/sdk/internal/m0;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 383
    .line 384
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->n:Lkb5;

    .line 385
    .line 386
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 387
    .line 388
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->b:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 391
    .line 392
    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x2

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 401
    .line 402
    const-string v20, "destroy"

    .line 403
    .line 404
    const-string v21, "destroy()V"

    .line 405
    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 414
    .line 415
    const/16 v23, 0x3

    .line 416
    .line 417
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 418
    .line 419
    const-string v20, "onForciblyClosed"

    .line 420
    .line 421
    const-string v21, "onForciblyClosed()V"

    .line 422
    .line 423
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, v18

    .line 427
    .line 428
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->d:Lgb2;

    .line 429
    .line 430
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    .line 431
    .line 432
    invoke-direct {v10, v11, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/c1;I)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 436
    .line 437
    invoke-direct {v12, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Lcom/moloco/sdk/internal/publisher/c1;I)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->g:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->h:Lcom/moloco/sdk/acm/recorder/c;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;)Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    if-nez v17, :cond_a

    .line 455
    .line 456
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/internal/publisher/c1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 459
    .line 460
    .line 461
    return-object v15

    .line 462
    :cond_a
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 463
    .line 464
    sput-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 465
    .line 466
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 467
    .line 468
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 469
    .line 470
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->d:Lcom/moloco/sdk/internal/n;

    .line 471
    .line 472
    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->d:Lnb2;

    .line 473
    .line 474
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->e:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a:Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 484
    .line 485
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->i:Lgb2;

    .line 486
    .line 487
    sput-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->j:Lgb2;

    .line 488
    .line 489
    sput-object v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 490
    .line 491
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->e:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 492
    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 496
    .line 497
    iget-boolean v3, v1, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    .line 498
    .line 499
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_b
    move-object v2, v13

    .line 506
    :goto_2
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 507
    .line 508
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->f:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 509
    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 513
    .line 514
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    .line 515
    .line 516
    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v5, v1, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    :cond_c
    move/from16 v21, v7

    .line 529
    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    move/from16 v18, v2

    .line 533
    .line 534
    move-object/from16 v19, v3

    .line 535
    .line 536
    move-object/from16 v20, v5

    .line 537
    .line 538
    invoke-direct/range {v16 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_d
    move-object/from16 v16, v13

    .line 543
    .line 544
    :goto_3
    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 545
    .line 546
    sput-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 547
    .line 548
    new-instance v1, Landroid/content/Intent;

    .line 549
    .line 550
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 551
    .line 552
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->a:I

    .line 556
    .line 557
    const-string v3, "CLOSE_DELAY_SECONDS"

    .line 558
    .line 559
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    iget v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->c:I

    .line 563
    .line 564
    const-string v2, "DEC_DELAY_SECONDS"

    .line 565
    .line 566
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    const-string v0, "BUNDLE_ID"

    .line 572
    .line 573
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    :cond_e
    const/high16 v0, 0x10000000

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->m:Lek5;

    .line 585
    .line 586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v13, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    return-object v15

    .line 595
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    return-object v0

    .line 600
    :cond_10
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 601
    .line 602
    if-eqz v10, :cond_11

    .line 603
    .line 604
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 605
    .line 606
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->e:Lj90;

    .line 607
    .line 608
    new-instance v9, Lg80;

    .line 609
    .line 610
    const/16 v14, 0x12

    .line 611
    .line 612
    move-object v12, v11

    .line 613
    move-object v11, v0

    .line 614
    invoke-direct/range {v9 .. v14}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 615
    .line 616
    .line 617
    move-object v11, v12

    .line 618
    invoke-static {v1, v13, v13, v9, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 619
    .line 620
    .line 621
    move-object v13, v15

    .line 622
    :cond_11
    if-nez v13, :cond_13

    .line 623
    .line 624
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 625
    .line 626
    invoke-interface {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 627
    .line 628
    .line 629
    return-object v15

    .line 630
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 631
    .line 632
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 633
    .line 634
    sget-object v3, Lcom/moloco/sdk/internal/a0;->f:Lcom/moloco/sdk/internal/a0;

    .line 635
    .line 636
    invoke-static {v1, v0, v3, v4}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/moloco/sdk/internal/publisher/b;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/e0;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    :goto_5
    return-object v15
.end method
