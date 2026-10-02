.class public final Lj07;
.super Lky7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/WeakHashMap;

.field public f:Ll64;

.field public final g:Ln20;

.field public final h:Lmy6;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Ljava/util/WeakHashMap;

.field public k:Ljava/lang/Class;

.field public l:Lyz6;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sTsei4JRUcGGPB+Qpkc=\n"

    .line 2
    .line 3
    const-string v1, "51J7/MM1Iok=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj07;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ll64;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lky7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj07;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj07;->i:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj07;->j:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Lyz6;

    .line 26
    .line 27
    invoke-direct {v0}, Lyz6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj07;->l:Lyz6;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj07;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lyz6;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lyz6;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj07;->l:Lyz6;

    .line 45
    .line 46
    iput-object p2, p0, Lj07;->f:Ll64;

    .line 47
    .line 48
    new-instance p1, Ln20;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Ln20;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lj07;->g:Ln20;

    .line 55
    .line 56
    new-instance p1, Lmy6;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lmy6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lj07;->h:Lmy6;

    .line 63
    .line 64
    invoke-static {}, Lmw7;->b()Lmw7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lmw7;->c(Lmz6;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static q(Lj07;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj07;->i:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_b

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Landroid/view/View;

    .line 24
    .line 25
    iget-object v5, v0, Lj07;->l:Lyz6;

    .line 26
    .line 27
    iget-object v7, v0, Lj07;->f:Ll64;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v7, v5, Lyz6;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v2

    .line 61
    :cond_1
    if-ge v10, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    const-string v12, "4ptf\n"

    .line 78
    .line 79
    const-string v13, "ubUCPdoEtqA=\n"

    .line 80
    .line 81
    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/4 v15, 0x3

    .line 98
    if-gt v13, v15, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v11, "KA==\n"

    .line 102
    .line 103
    const-string v13, "BpjZNnIfFr4=\n"

    .line 104
    .line 105
    invoke-static {v11, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v12, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v11, v14

    .line 119
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_1

    .line 130
    .line 131
    :cond_4
    iget-object v7, v0, Lj07;->f:Ll64;

    .line 132
    .line 133
    iget-object v8, v7, Ll64;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Log7;

    .line 136
    .line 137
    iget-object v7, v7, Ll64;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lym7;

    .line 140
    .line 141
    iget-object v9, v7, Lym7;->b:Lek7;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v9, Lek7;->c:Lek7;

    .line 148
    .line 149
    invoke-virtual {v8, v9, v11, v7, v10}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lnq7;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    :goto_2
    iget-boolean v7, v5, Lyz6;->f:Z

    .line 160
    .line 161
    iget-object v15, v5, Lyz6;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lj07;

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v5, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v6, v14}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    iget-boolean v5, v5, Lyz6;->g:Z

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    new-instance v5, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5, v6, v14}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v5, Lyz6;->h:Z

    .line 206
    .line 207
    iget-object v11, v5, Lyz6;->l:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v12, v5, Lyz6;->n:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const-class v7, Landroid/webkit/WebView;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v6 .. v13}, Ly07;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    instance-of v7, v6, Landroid/webkit/WebView;

    .line 219
    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    check-cast v6, Landroid/webkit/WebView;

    .line 223
    .line 224
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move v7, v2

    .line 232
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    check-cast v8, Landroid/webkit/WebView;

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v10, v5, Lyz6;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    new-instance v9, Lq74;

    .line 265
    .line 266
    invoke-direct {v9, v2}, Lq74;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v0, Lj07;->e:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v10, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v10, v5, Lyz6;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    move-object v11, v14

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    const-string v11, "eA==\n"

    .line 285
    .line 286
    const-string v12, "VKZcnCgZt4U=\n"

    .line 287
    .line 288
    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :goto_4
    iget-boolean v12, v5, Lyz6;->i:Z

    .line 301
    .line 302
    iget-boolean v2, v5, Lyz6;->d:Z

    .line 303
    .line 304
    iget-boolean v14, v5, Lyz6;->j:Z

    .line 305
    .line 306
    iput-boolean v12, v9, Lq74;->g:Z

    .line 307
    .line 308
    new-instance v12, Lrt6;

    .line 309
    .line 310
    invoke-direct {v12, v10, v14}, Lrt6;-><init>(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v9, Lq74;->k:Lrt6;

    .line 314
    .line 315
    iput-boolean v2, v9, Lq74;->h:Z

    .line 316
    .line 317
    iput-object v11, v9, Lq74;->e:Ljava/util/List;

    .line 318
    .line 319
    new-instance v2, Lkp3;

    .line 320
    .line 321
    const/16 v10, 0x17

    .line 322
    .line 323
    invoke-direct {v2, v0, v10}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v9, Lky7;->b:Lzq7;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Lq74;->r(Landroid/webkit/WebView;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v9, Lq74;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v8, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    goto :goto_3

    .line 347
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj07;->k:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj07;->l:Lyz6;

    .line 6
    .line 7
    iget-object v0, v0, Lyz6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj07;->k:Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lgg7;->c()Lgg7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lgg7;->e:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lj07;->l:Lyz6;

    .line 38
    .line 39
    iget-object v1, v1, Lyz6;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ly07;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lj07;->l:Lyz6;

    .line 54
    .line 55
    iget-object v2, v2, Lyz6;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_3
    new-instance v1, Ll53;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2, p0, v0, p1}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljh7;->e(Lfu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "elqO8R8qvbxLXJXwCiq5tV5bj74=\n"

    .line 88
    .line 89
    const-string v2, "Pyj8nm0K2tk=\n"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lj07;->l:Lyz6;

    .line 99
    .line 100
    iget-object v1, v1, Lyz6;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "ERlF\n"

    .line 106
    .line 107
    const-string v2, "MTRlbRQ4foQ=\n"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lj07;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lj07;->p()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lky7;->b:Lzq7;

    .line 3
    .line 4
    invoke-static {}, Lmw7;->b()Lmw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj07;->h:Lmy6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmw7;->a(Lmz6;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v1, p0, Lj07;->j:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Lj07;->g:Ln20;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
