.class public final Lob7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lob7;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lob7;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iput-object p1, p0, Lob7;->d:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lob7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lob7;->c:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iget-object p0, p0, Lob7;->d:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 64
    .line 65
    const-string v0, "app_id=?"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->A:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->z:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lr;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lr;->W()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lrd7;->Y()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v3}, Lg87;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v5}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "apps"

    .line 115
    .line 116
    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "events"

    .line 121
    .line 122
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "events_snapshot"

    .line 128
    .line 129
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "user_attributes"

    .line 135
    .line 136
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "conditional_properties"

    .line 142
    .line 143
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "raw_events"

    .line 149
    .line 150
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "raw_events_metadata"

    .line 156
    .line 157
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "queue"

    .line 163
    .line 164
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    const-string v8, "audience_filter_values"

    .line 170
    .line 171
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    const-string v8, "main_event_params"

    .line 177
    .line 178
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v7, v8

    .line 183
    const-string v8, "default_event_params"

    .line 184
    .line 185
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v7, v8

    .line 190
    const-string v8, "trigger_uris"

    .line 191
    .line 192
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/2addr v7, v8

    .line 197
    const-string v8, "upload_queue"

    .line 198
    .line 199
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v7, v8

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Z

    .line 205
    .line 206
    .line 207
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 208
    .line 209
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->c1:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 210
    .line 211
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    const-string v1, "no_data_mode_events"

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v7, v1

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    const-string v1, "diagnostic_signals"

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v7, v0

    .line 234
    if-lez v7, :cond_2

    .line 235
    .line 236
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 242
    .line 243
    const-string v1, "Reset analytics data. app, records"

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->f0(Ljava/lang/String;)Lya7;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "Error resetting analytics data. appId, error"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-void

    .line 277
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Ldb7;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->y0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x0

    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->s()Lcom/google/android/gms/common/util/Clock;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->h0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 359
    .line 360
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->g0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 365
    .line 366
    .line 367
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->e:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 368
    .line 369
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    sub-long/2addr v5, v7

    .line 380
    :goto_3
    if-ge v4, v3, :cond_5

    .line 381
    .line 382
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->I(JLjava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_5

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 392
    .line 393
    .line 394
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->l:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-long v5, v3

    .line 407
    :goto_4
    int-to-long v7, v4

    .line 408
    cmp-long v3, v7, v5

    .line 409
    .line 410
    if-gez v3, :cond_5

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->I(JLjava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->z0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 428
    .line 429
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_6

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    .line 443
    .line 444
    .line 445
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->k:Lcom/google/android/gms/measurement/internal/zzou;

    .line 446
    .line 447
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->F:I

    .line 448
    .line 449
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1}, Lr;->W()V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 457
    .line 458
    if-ne v2, v3, :cond_7

    .line 459
    .line 460
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->a0(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_7

    .line 465
    .line 466
    iget-object v1, v1, Lqd7;->d:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->b:Lcom/google/android/gms/measurement/internal/zzht;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_7

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_7

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 504
    .line 505
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 506
    .line 507
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->s()Lcom/google/android/gms/common/util/Clock;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->q(JLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_7
    return-void

    .line 527
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 533
    .line 534
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
