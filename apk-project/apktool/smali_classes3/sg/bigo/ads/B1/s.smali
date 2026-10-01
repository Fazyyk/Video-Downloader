.class public final Lsg/bigo/ads/B1/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:J

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:I

.field public m:J

.field public n:I

.field public o:J

.field public final p:Lsg/bigo/ads/T/v;

.field public q:I

.field public r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/v;Landroid/database/Cursor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/B1/s;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/B1/s;->b:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->c:J

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "_id"

    .line 20
    .line 21
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->a:J

    .line 30
    .line 31
    const-string v3, "ad_data"

    .line 32
    .line 33
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->g:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :catch_0
    const-string v3, "tracker_imp"

    .line 78
    .line 79
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    move v3, v0

    .line 108
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v3, v6, :cond_2

    .line 113
    .line 114
    iget-object v6, p0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance v7, Lsg/bigo/ads/B1/q;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    :cond_2
    :goto_2
    const-string v3, "tracker_cli"

    .line 132
    .line 133
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    move v3, v0

    .line 161
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v3, v6, :cond_4

    .line 166
    .line 167
    iget-object v6, p0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    new-instance v7, Lsg/bigo/ads/B1/q;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_2
    :cond_4
    :goto_4
    const-string v3, "tracker_nurl"

    .line 185
    .line 186
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    move v3, v0

    .line 214
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ge v3, v6, :cond_6

    .line 219
    .line 220
    iget-object v6, p0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    new-instance v7, Lsg/bigo/ads/B1/q;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_3
    :cond_6
    :goto_6
    const-string v3, "tracker_lurl"

    .line 238
    .line 239
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    move v3, v0

    .line 267
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v3, v6, :cond_8

    .line 272
    .line 273
    iget-object v6, p0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    new-instance v7, Lsg/bigo/ads/B1/q;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/B1/q;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_4
    :cond_8
    :goto_8
    const-string v3, "tracker_type"

    .line 291
    .line 292
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    const-string v3, "last_retry_ts"

    .line 300
    .line 301
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->c:J

    .line 310
    .line 311
    const-string v3, "ext"

    .line 312
    .line 313
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, p0, Lsg/bigo/ads/B1/s;->d:Ljava/lang/String;

    .line 322
    .line 323
    const-string v3, "ctime"

    .line 324
    .line 325
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->e:J

    .line 334
    .line 335
    const-string v3, "mtime"

    .line 336
    .line 337
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->f:J

    .line 346
    .line 347
    const/4 p2, 0x1

    .line 348
    iput-boolean p2, p0, Lsg/bigo/ads/B1/s;->b:Z

    .line 349
    .line 350
    iput v0, p0, Lsg/bigo/ads/B1/s;->h:I

    .line 351
    .line 352
    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->i:J

    .line 353
    .line 354
    iput v0, p0, Lsg/bigo/ads/B1/s;->j:I

    .line 355
    .line 356
    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->k:J

    .line 357
    .line 358
    iput v0, p0, Lsg/bigo/ads/B1/s;->l:I

    .line 359
    .line 360
    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->m:J

    .line 361
    .line 362
    iput v0, p0, Lsg/bigo/ads/B1/s;->n:I

    .line 363
    .line 364
    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->o:J

    .line 365
    .line 366
    iput-object p1, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 367
    .line 368
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/T/v;Ljava/util/HashMap;)V
    .locals 5

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/B1/s;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/B1/s;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->c:J

    const-string v3, ""

    iput-object v3, p0, Lsg/bigo/ads/B1/s;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object p2, p0, Lsg/bigo/ads/B1/s;->g:Ljava/util/Map;

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->e:J

    iput-wide v3, p0, Lsg/bigo/ads/B1/s;->f:J

    .line 370
    iput v0, p0, Lsg/bigo/ads/B1/s;->h:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->i:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->j:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->k:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->l:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->m:J

    iput v0, p0, Lsg/bigo/ads/B1/s;->n:I

    iput-wide v1, p0, Lsg/bigo/ads/B1/s;->o:J

    iput-object p1, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V
    .locals 11

    .line 1
    iget-object v4, p3, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p3, Lsg/bigo/ads/B1/q;->h:I

    .line 4
    .line 5
    const-string v1, "lurl_track"

    .line 6
    .line 7
    const-string v2, "nurl_track"

    .line 8
    .line 9
    const-string v3, "click_track"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lsg/bigo/ads/O0/O;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v7, 0x3e8

    .line 19
    .line 20
    div-long/2addr v5, v7

    .line 21
    iget v0, p3, Lsg/bigo/ads/B1/q;->h:I

    .line 22
    .line 23
    int-to-long v7, v0

    .line 24
    cmp-long v0, v5, v7

    .line 25
    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    const-string p1, "impl_track"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    :goto_0
    iget v0, p0, Lsg/bigo/ads/B1/s;->h:I

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget v0, p0, Lsg/bigo/ads/B1/s;->j:I

    .line 87
    .line 88
    :cond_6
    :goto_1
    move v8, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget v0, p0, Lsg/bigo/ads/B1/s;->l:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lsg/bigo/ads/B1/s;->n:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {p3}, Lsg/bigo/ads/B1/q;->a()Lsg/bigo/ads/A1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v1, p3, Lsg/bigo/ads/B1/q;->i:I

    .line 113
    .line 114
    iget-boolean v5, p3, Lsg/bigo/ads/B1/q;->k:Z

    .line 115
    .line 116
    iget-object v0, p3, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "bigo_tracker"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v6, p0, Lsg/bigo/ads/B1/s;->q:I

    .line 124
    .line 125
    iget-boolean v7, p0, Lsg/bigo/ads/B1/s;->b:Z

    .line 126
    .line 127
    iget-object v9, p0, Lsg/bigo/ads/B1/s;->g:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v10, Lsg/bigo/ads/B1/r;

    .line 130
    .line 131
    invoke-direct {v10, p0, p2, p3}, Lsg/bigo/ads/B1/r;-><init>(Lsg/bigo/ads/B1/s;Ljava/lang/String;Lsg/bigo/ads/B1/q;)V

    .line 132
    .line 133
    .line 134
    move-object v0, p1

    .line 135
    move-object v2, p2

    .line 136
    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/A1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p0, p0, Lsg/bigo/ads/B1/s;->p:Lsg/bigo/ads/T/v;

    .line 142
    iget p0, p0, Lsg/bigo/ads/T/v;->c:I

    if-ge p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lsg/bigo/ads/B1/s;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    iget-wide v2, p0, Lsg/bigo/ads/B1/s;->a:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p0, v2, v4

    .line 23
    .line 24
    if-ltz p0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lsg/bigo/ads/B1/s;

    .line 27
    .line 28
    iget-wide p0, p1, Lsg/bigo/ads/B1/s;->a:J

    .line 29
    .line 30
    cmp-long p0, v2, p0

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lsg/bigo/ads/B1/s;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
