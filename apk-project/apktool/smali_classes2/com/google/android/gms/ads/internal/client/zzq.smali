.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v3

    .line 26
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzeu;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 69
    move v7, v1

    .line 70
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    .line 71
    .line 72
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 103
    .line 104
    array-length v9, v2

    .line 105
    if-ge v8, v9, :cond_5

    .line 106
    .line 107
    aget-object v5, v2, v5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v11, "loadAd"

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_3

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    :cond_3
    aget-object v2, v2, v8

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v5, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v2, v3

    .line 175
    :goto_4
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v5, Ljava/util/StringTokenizer;

    .line 178
    .line 179
    const-string v8, "."

    .line 180
    .line 181
    invoke-direct {v5, v1, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    :goto_5
    if-lez v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_7
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move-object v2, v3

    .line 238
    :goto_6
    move-object/from16 v18, v2

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object/from16 v18, v3

    .line 242
    .line 243
    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->k:Z

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzeu;->l:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 250
    .line 251
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    .line 252
    .line 253
    iget v8, v2, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    .line 254
    .line 255
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v5, v2, Lcom/google/android/gms/ads/RequestConfiguration;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    const-string v5, ""

    .line 264
    .line 265
    :cond_a
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v5, Lr54;->e:Lr54;

    .line 274
    .line 275
    invoke-static {v3, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v22, v3

    .line 280
    .line 281
    check-cast v22, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 291
    .line 292
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    .line 293
    .line 294
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->i:Landroid/os/Bundle;

    .line 295
    .line 296
    new-instance v9, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->j:Ljava/util/Set;

    .line 299
    .line 300
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->m:I

    .line 310
    .line 311
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->l:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/google/android/gms/ads/RequestConfiguration;->d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 314
    .line 315
    iget v2, v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->b:I

    .line 316
    .line 317
    move/from16 v19, v1

    .line 318
    .line 319
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    .line 320
    .line 321
    const-wide/16 v29, 0x0

    .line 322
    .line 323
    move-wide/from16 v27, v0

    .line 324
    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    move/from16 v26, v2

    .line 328
    .line 329
    move-object/from16 v23, v3

    .line 330
    .line 331
    const-wide/16 v2, -0x1

    .line 332
    .line 333
    move-object v0, v5

    .line 334
    const/4 v5, -0x1

    .line 335
    move-object/from16 v17, v9

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    move/from16 v24, v11

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v25, v12

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, -0x1

    .line 347
    .line 348
    const/16 v31, -0x1

    .line 349
    .line 350
    invoke-direct/range {v0 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
