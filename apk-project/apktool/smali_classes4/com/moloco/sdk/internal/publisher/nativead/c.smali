.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:Lcom/moloco/sdk/internal/publisher/d0;

.field public w:I

.field public final synthetic x:Lcom/moloco/sdk/internal/publisher/nativead/d;

.field public final synthetic y:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->x:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->y:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->y:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->x:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lnw0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->x:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 4
    .line 5
    iget-object v8, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 8
    .line 9
    iget-object v12, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->n:Lcom/moloco/sdk/acm/i;

    .line 10
    .line 11
    iget-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->w:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Lcom/moloco/sdk/internal/publisher/d0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcx4;

    .line 30
    .line 31
    iget-object v1, v1, Lcx4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object v10, v15

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/moloco/sdk/internal/publisher/d0;

    .line 52
    .line 53
    sget-object v1, Lcom/moloco/sdk/internal/a;->a:Lhr5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lcom/moloco/sdk/internal/o0;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->y:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 63
    .line 64
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lgb2;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v15

    .line 68
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/n;

    .line 69
    .line 70
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->v:Lcom/moloco/sdk/internal/publisher/d0;

    .line 71
    .line 72
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->w:I

    .line 73
    .line 74
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v12, v9, v0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->g(Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/d0;Lpw0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lxx0;->b:Lxx0;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    invoke-static {v1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    sget-object v11, Lr86;->a:Lr86;

    .line 90
    .line 91
    if-nez v18, :cond_8

    .line 92
    .line 93
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 115
    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v3, v5

    .line 122
    :goto_1
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b(I)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v4, v5

    .line 130
    :goto_2
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/i0;->D(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    :try_start_0
    sget v3, Lkp0;->k:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :cond_6
    :goto_3
    move-object/from16 v23, v14

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 144
    .line 145
    const/16 v20, 0xc

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const-string v16, "NativeAdImpl"

    .line 150
    .line 151
    const-string v17, "Compose dependency not available for native video ad"

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 161
    .line 162
    const-string v5, "native_ad_compose_not_available"

    .line 163
    .line 164
    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v6, "ad_type"

    .line 181
    .line 182
    invoke-virtual {v3, v6, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 186
    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 191
    .line 192
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 193
    .line 194
    sget-object v2, Lyn1;->b:Lyn1;

    .line 195
    .line 196
    invoke-static {v8, v0, v1, v2}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v12, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 203
    .line 204
    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_7
    const/16 v20, 0xc

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const-string v16, "NativeAdImpl"

    .line 213
    .line 214
    const-string v17, "Compose not available, native video ad will fall back to image view"

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 225
    .line 226
    iget-object v15, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->d:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 229
    .line 230
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/e;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 233
    .line 234
    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->e:Lcom/moloco/sdk/internal/services/p;

    .line 235
    .line 236
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/internal/services/events/c;

    .line 237
    .line 238
    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 239
    .line 240
    iget-object v7, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 241
    .line 242
    iget-object v10, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object/from16 v21, v7

    .line 255
    .line 256
    move-object/from16 v22, v10

    .line 257
    .line 258
    invoke-direct/range {v14 .. v23}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 259
    .line 260
    .line 261
    iput-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/d;->o:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 262
    .line 263
    iput-object v0, v13, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 264
    .line 265
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    const-class v3, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 271
    .line 272
    const-string v4, "handleGeneralAdClick"

    .line 273
    .line 274
    const-string v5, "handleGeneralAdClick()V"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v13, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 280
    .line 281
    invoke-static {v12}, Lcom/moloco/sdk/internal/publisher/i0;->D(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v13, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Z

    .line 286
    .line 287
    iget v0, v12, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 288
    .line 289
    new-instance v1, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-static {v8, v1, v15, v0, v15}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v12, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 303
    .line 304
    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/d0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 305
    .line 306
    .line 307
    return-object v11

    .line 308
    :cond_8
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 309
    .line 310
    const/16 v20, 0x8

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const-string v16, "NativeAdImpl"

    .line 315
    .line 316
    const-string v17, "Failed to load native ad."

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v11
.end method
