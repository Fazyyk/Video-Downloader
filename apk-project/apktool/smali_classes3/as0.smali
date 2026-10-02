.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final i:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Las0;->i:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lis0;Lnr6;Ljl4;Landroidx/work/impl/WorkDatabase;Lur6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Las0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Las0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Las0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Las0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Las0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, p0, Las0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Las0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lyq7;

    .line 32
    .line 33
    const/16 p2, 0x12

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lyq7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Las0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Las0;->a:Ljava/lang/Object;

    iput-object p2, p0, Las0;->b:Ljava/lang/Object;

    iput-object p3, p0, Las0;->c:Ljava/lang/Object;

    iput-object p4, p0, Las0;->d:Ljava/lang/Object;

    iput-object p5, p0, Las0;->e:Ljava/lang/Object;

    iput-object p6, p0, Las0;->f:Ljava/lang/Object;

    iput-object p7, p0, Las0;->g:Ljava/lang/Object;

    iput-object p8, p0, Las0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;JLcp1;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lkd3;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lzr0;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Las0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Las0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 14
    .line 15
    invoke-virtual {p0}, Las0;->e()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Las0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgs0;

    .line 22
    .line 23
    iget-object v0, v0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v4, "last_fetch_etag"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Las0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lco4;

    .line 35
    .line 36
    invoke-interface {v0}, Lco4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu9;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :goto_0
    move-object v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    check-cast v0, Lv9;

    .line 47
    .line 48
    iget-object v0, v0, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "_fot"

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v0, p0, Las0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgs0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lgs0;->b()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v10, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lzr0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Lzr0;->b:Lxr0;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Las0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lgs0;

    .line 90
    .line 91
    iget-wide v2, p2, Lxr0;->f:J

    .line 92
    .line 93
    iget-object p2, v0, Lgs0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p2
    :try_end_0
    .catch Lw12; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v0, v0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "last_template_version"

    .line 103
    .line 104
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    monitor-exit p2

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    throw p1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    :goto_2
    iget-object p2, p1, Lzr0;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Las0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgs0;

    .line 127
    .line 128
    iget-object v2, v0, Lgs0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2
    :try_end_2
    .catch Lw12; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :try_start_3
    iget-object v0, v0, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "last_fetch_etag"

    .line 138
    .line 139
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    throw p1

    .line 152
    :cond_2
    :goto_3
    iget-object p2, p0, Las0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lgs0;

    .line 155
    .line 156
    sget-object v0, Lgs0;->f:Ljava/util/Date;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p2, v2, v0}, Lgs0;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lw12; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_4
    iget p2, p1, Lw12;->b:I

    .line 164
    .line 165
    iget-object v0, p0, Las0;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lgs0;

    .line 168
    .line 169
    const/16 v2, 0x1ad

    .line 170
    .line 171
    if-eq p2, v2, :cond_3

    .line 172
    .line 173
    const/16 v3, 0x1f6

    .line 174
    .line 175
    if-eq p2, v3, :cond_3

    .line 176
    .line 177
    const/16 v3, 0x1f7

    .line 178
    .line 179
    if-eq p2, v3, :cond_3

    .line 180
    .line 181
    const/16 v3, 0x1f8

    .line 182
    .line 183
    if-ne p2, v3, :cond_4

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v0}, Lgs0;->a()Lfs0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget p2, p2, Lfs0;->a:I

    .line 190
    .line 191
    add-int/2addr p2, v1

    .line 192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    sget-object v4, Las0;->i:[I

    .line 195
    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v5, v1

    .line 203
    aget v4, v4, v5

    .line 204
    .line 205
    int-to-long v4, v4

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    const-wide/16 v5, 0x2

    .line 211
    .line 212
    div-long v5, v3, v5

    .line 213
    .line 214
    iget-object p0, p0, Las0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/util/Random;

    .line 217
    .line 218
    long-to-int v3, v3

    .line 219
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    int-to-long v3, p0

    .line 224
    add-long/2addr v5, v3

    .line 225
    new-instance p0, Ljava/util/Date;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    add-long/2addr v3, v5

    .line 232
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2, p0}, Lgs0;->d(ILjava/util/Date;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v0}, Lgs0;->a()Lfs0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget p2, p1, Lw12;->b:I

    .line 243
    .line 244
    iget v0, p0, Lfs0;->a:I

    .line 245
    .line 246
    if-gt v0, v1, :cond_9

    .line 247
    .line 248
    if-eq p2, v2, :cond_9

    .line 249
    .line 250
    const/16 p0, 0x191

    .line 251
    .line 252
    if-eq p2, p0, :cond_8

    .line 253
    .line 254
    const/16 p0, 0x193

    .line 255
    .line 256
    if-eq p2, p0, :cond_7

    .line 257
    .line 258
    if-eq p2, v2, :cond_6

    .line 259
    .line 260
    const/16 p0, 0x1f4

    .line 261
    .line 262
    if-eq p2, p0, :cond_5

    .line 263
    .line 264
    packed-switch p2, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    const-string p0, "The server returned an unexpected error."

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    const-string p0, "There was an internal server error."

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    new-instance p0, Lr12;

    .line 277
    .line 278
    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 279
    .line 280
    invoke-direct {p0, p1}, La51;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 288
    .line 289
    :goto_5
    new-instance p2, Lw12;

    .line 290
    .line 291
    iget v0, p1, Lw12;->b:I

    .line 292
    .line 293
    const-string v1, "Fetch failed: "

    .line 294
    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {p2, v0, p0, p1}, Lw12;-><init>(ILjava/lang/String;Lw12;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    new-instance p1, Lt12;

    .line 304
    .line 305
    iget-object p0, p0, Lfs0;->b:Ljava/util/Date;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 308
    .line 309
    .line 310
    const-string p0, "Fetch was throttled."

    .line 311
    .line 312
    invoke-direct {p1, p0}, La51;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Las0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Las0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm12;

    .line 8
    .line 9
    iget-object v2, p0, Las0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgs0;

    .line 12
    .line 13
    new-instance v7, Ljava/util/Date;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/Date;

    .line 30
    .line 31
    iget-object v4, v2, Lgs0;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v5, "last_fetch_time_in_millis"

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lgs0;->e:Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    add-long/2addr p1, v5

    .line 67
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p0, Lzr0;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-direct {p0, p1, v3, v3}, Lzr0;-><init>(ILxr0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-virtual {v2}, Lgs0;->a()Lfs0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lfs0;->b:Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance p1, Lt12;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    sub-long/2addr p2, v1

    .line 113
    const-wide/16 v1, 0x3e8

    .line 114
    .line 115
    div-long/2addr p2, v1

    .line 116
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 123
    .line 124
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, La51;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v4, p0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast v1, Ll12;

    .line 147
    .line 148
    invoke-virtual {v1}, Ll12;->c()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Ll12;->e()Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v5, v6}, [Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v3, Lb37;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    move-object v4, p0

    .line 168
    move-object v8, p4

    .line 169
    invoke-direct/range {v3 .. v9}, Lb37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    new-instance p0, Ln6;

    .line 177
    .line 178
    const/16 p2, 0x9

    .line 179
    .line 180
    invoke-direct {p0, p2, v4, v7}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Las0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "REALTIME"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Las0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lvr0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvr0;->b()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Las0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Ln6;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, v0}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public d()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Las0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Las0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lro1;

    .line 19
    .line 20
    iget-object v2, p0, Las0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p0, Las0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lro1;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Las0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    return-object p0
.end method

.method public e()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Las0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lco4;

    .line 9
    .line 10
    invoke-interface {p0}, Lco4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu9;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p0, Lv9;

    .line 20
    .line 21
    iget-object p0, p0, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-object v0
.end method

.method public g(Lr43;Ldp1;)V
    .locals 3

    .line 1
    invoke-static {}, Llr3;->o()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p2, Ldp1;->d:Lr43;

    .line 7
    .line 8
    iput-object p0, p2, Ldp1;->c:Las0;

    .line 9
    .line 10
    iget-boolean v0, p2, Ldp1;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Las0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lso1;

    .line 19
    .line 20
    invoke-virtual {p0}, Las0;->d()Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, p2, v2}, Lso1;-><init>(Lr43;Ldp1;Ljava/lang/ref/ReferenceQueue;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Las0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
