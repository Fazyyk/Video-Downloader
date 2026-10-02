.class public final synthetic Lz67;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz67;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz67;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lz67;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lz67;->c:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzat;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzat;->d(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzat;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/util/zzax;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v8

    .line 66
    :try_start_0
    iput-boolean v7, v0, Lcom/google/android/gms/ads/internal/util/zzax;->d:Z

    .line 67
    .line 68
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, p0, v4, v5, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 87
    .line 88
    const-string v3, "Device is linked for debug signals."

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 94
    .line 95
    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzgc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 120
    .line 121
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 122
    .line 123
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v6, v5, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4, v6, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 150
    .line 151
    const-string p0, "Not linked for in app preview."

    .line 152
    .line 153
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "gct"

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v9, "status"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v3, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->zzkK:Lcom/google/android/gms/internal/ads/zzbix;

    .line 182
    .line 183
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    const-string v7, "0"

    .line 198
    .line 199
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_3

    .line 206
    .line 207
    const-string v7, "2"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    :cond_3
    move v7, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move v7, v2

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception p0

    .line 220
    goto :goto_3

    .line 221
    :goto_1
    invoke-virtual {v3, v7}, Lcom/google/android/gms/ads/internal/util/zzax;->f(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v7, :cond_5

    .line 231
    .line 232
    const-string v7, ""

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move-object v7, v5

    .line 236
    :goto_2
    invoke-interface {v0, v7}, Lcom/google/android/gms/ads/internal/util/zzg;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/zzax;->a:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v0

    .line 242
    :try_start_3
    iput-object v6, v3, Lcom/google/android/gms/ads/internal/util/zzax;->c:Ljava/lang/String;

    .line 243
    .line 244
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 246
    .line 247
    const-string v6, "2"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 256
    .line 257
    const-string p0, "Creative is not pushed for this device."

    .line 258
    .line 259
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 263
    .line 264
    invoke-virtual {v3, v4, p0, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const-string v6, "1"

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 277
    .line 278
    const-string v0, "The app is not linked for creative preview."

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v5, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    const-string p0, "0"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_9

    .line 294
    .line 295
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 296
    .line 297
    const-string p0, "Device is linked for in app preview."

    .line 298
    .line 299
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p0, "The device is successfully linked for creative preview."

    .line 303
    .line 304
    invoke-virtual {v3, v4, p0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    throw p0

    .line 311
    :goto_3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 312
    .line 313
    const-string v0, "Fail to get in app preview response json."

    .line 314
    .line 315
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 319
    .line 320
    invoke-virtual {v3, v4, p0, v1, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_5
    return-void

    .line 324
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzat;->d(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
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
