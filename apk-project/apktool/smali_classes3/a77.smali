.class public final synthetic La77;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, La77;->b:I

    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    iput-object p3, p0, La77;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, La77;->b:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    iput-object p1, p0, La77;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, La77;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La77;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La77;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La77;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La77;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La77;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, La77;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    iput-object p3, p0, La77;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 16
    iput p4, p0, La77;->b:I

    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    iput-object p1, p0, La77;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 4
    .line 5
    iget-object p0, p0, La77;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "admob"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->g:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "use_https"

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->h:Z

    .line 39
    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->h:Z

    .line 45
    .line 46
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "content_url_opted_out"

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    .line 51
    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->u:Z

    .line 57
    .line 58
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, "content_url_hashes"

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "gad_idless"

    .line 73
    .line 74
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    .line 75
    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->k:Z

    .line 81
    .line 82
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 85
    .line 86
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    .line 87
    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->v:Z

    .line 93
    .line 94
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v1, "content_vertical_hashes"

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "version_code"

    .line 109
    .line 110
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    .line 111
    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->r:I

    .line 117
    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzg:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    sget-object p0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzc()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_0

    .line 141
    .line 142
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v1, "app_settings_json"

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v3, "app_settings_last_update_ms"

    .line 174
    .line 175
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 186
    .line 187
    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->n:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 191
    .line 192
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string v1, "app_last_background_time_ms"

    .line 195
    .line 196
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    .line 197
    .line 198
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iput-wide v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->o:J

    .line 203
    .line 204
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string v1, "request_in_session_count"

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    .line 209
    .line 210
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->q:I

    .line 215
    .line 216
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v1, "first_ad_req_time_ms"

    .line 219
    .line 220
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    .line 221
    .line 222
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iput-wide v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->p:J

    .line 227
    .line 228
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string v1, "never_pool_slots"

    .line 231
    .line 232
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->s:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->s:Ljava/util/Set;

    .line 239
    .line 240
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    const-string v1, "display_cutout"

    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->w:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v1, "app_measurement_npa"

    .line 255
    .line 256
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->B:I

    .line 257
    .line 258
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->B:I

    .line 263
    .line 264
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v1, "sd_app_measure_npa"

    .line 267
    .line 268
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    .line 269
    .line 270
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->C:I

    .line 275
    .line 276
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const-string v1, "sd_app_measure_npa_ts"

    .line 279
    .line 280
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    .line 281
    .line 282
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iput-wide v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->D:J

    .line 287
    .line 288
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-string v1, "inspector_info"

    .line 291
    .line 292
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->x:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->x:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    const-string v1, "linked_device"

    .line 303
    .line 304
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    .line 305
    .line 306
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->y:Z

    .line 311
    .line 312
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string v1, "linked_ad_unit"

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->z:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string v1, "inspector_ui_storage"

    .line 327
    .line 328
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->A:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string v1, "IABTCF_TCString"

    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->l:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    const-string v1, "gad_has_consent_for_cookies"

    .line 351
    .line 352
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    .line 353
    .line 354
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->m:I

    .line 359
    .line 360
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 361
    .line 362
    const-string v1, "is_install_referrer_reported"

    .line 363
    .line 364
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    .line 365
    .line 366
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->E:Z

    .line 371
    .line 372
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    const-string v1, "total_inflight_ad_limit"

    .line 375
    .line 376
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    .line 377
    .line 378
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->F:I

    .line 383
    .line 384
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    const-string v1, "default_queue_capacity"

    .line 387
    .line 388
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I

    .line 389
    .line 390
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    iput p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzj;->f:Landroid/content/SharedPreferences;

    .line 399
    .line 400
    const-string v3, "native_advanced_settings"

    .line 401
    .line 402
    const-string v4, "{}"

    .line 403
    .line 404
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzj;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :catch_0
    move-exception p0

    .line 415
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 416
    .line 417
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 418
    .line 419
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->q()V

    .line 423
    .line 424
    .line 425
    monitor-exit v2

    .line 426
    goto :goto_3

    .line 427
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    :catchall_1
    move-exception p0

    .line 430
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 431
    .line 432
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 435
    .line 436
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 440
    .line 441
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 4
    .line 5
    iget-object p0, p0, La77;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    .line 9
    iget-object v1, p0, Lr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 50
    .line 51
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lfb7;->s:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2, v5, v6}, Lfb7;->g0(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v1, v1, v5

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->K0(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_0
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 123
    .line 124
    const-string v1, "getSessionId failed with exception"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La77;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    iget-object v1, v0, Lr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lr;->W()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lr;->W()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "dma_consent_settings"

    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzba;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, La77;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    .line 42
    .line 43
    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 71
    .line 72
    const-string v2, "Setting DMA consent(FE)"

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Loa7;->W()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lta7;->Y()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhd7;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lhd7;-><init>(Lcom/google/android/gms/measurement/internal/zznl;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Loa7;->W()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lta7;->Y()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->g0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->n0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lyc7;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lyc7;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, La77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    invoke-virtual {v0}, Loa7;->W()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, La77;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v0, Lr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lfb7;->d0()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 47
    .line 48
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzoh;->d:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Ld07;->o(Landroid/util/SparseArray;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzoh;->c:J

    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->v0()Ljava/util/PriorityQueue;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->w0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, La77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, La77;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->t:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->c0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, La77;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    .line 8
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    .line 21
    const-string v0, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, La77;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgb;->Y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->c:J

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgb;->Y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iget-object v0, v1, Lr;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 79
    .line 80
    const-string v1, "Failed to send current screen to the service"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, La77;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->d:Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznl;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    iget-object v2, p0, La77;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Lgd7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lgd7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->Z:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->m0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, La77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La77;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, La77;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 4
    .line 5
    iget-object p0, p0, La77;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v1, "FA"

    .line 10
    .line 11
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/app/Service;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/gms/measurement/internal/zznp;->b(Landroid/app/job/JobParameters;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La77;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf77;

    .line 14
    .line 15
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "HsdpClientImpl"

    .line 20
    .line 21
    :try_start_0
    iget-object v4, v1, Lf77;->b:Ld56;

    .line 22
    .line 23
    iget-object v4, v4, Ld56;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/os/IInterface;

    .line 26
    .line 27
    check-cast v4, Lbb7;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, v1, Lf77;->d:Lm67;

    .line 33
    .line 34
    check-cast v4, Lqa7;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v1, "Failed to call hsdpService.endSession"

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :pswitch_0
    invoke-direct {v0}, La77;->i()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {v0}, La77;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-direct {v0}, La77;->g()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v1, v0, La77;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznf;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznf;->d:Lcom/google/android/gms/measurement/internal/zznl;

    .line 83
    .line 84
    iget-object v0, v0, La77;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->i0(Landroid/content/ComponentName;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-direct {v0}, La77;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-direct {v0}, La77;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    invoke-direct {v0}, La77;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v1, v0, La77;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, La77;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ld54;

    .line 118
    .line 119
    invoke-virtual {v1}, Loa7;->W()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lta7;->Y()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->f:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 126
    .line 127
    if-eq v0, v2, :cond_2

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const/4 v6, 0x0

    .line 133
    :goto_3
    const-string v2, "EventInterceptor already set."

    .line 134
    .line 135
    invoke-static {v2, v6}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->f:Lcom/google/android/gms/measurement/internal/zzjp;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    invoke-direct {v0}, La77;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    iget-object v1, v0, La77;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 148
    .line 149
    iget-object v0, v0, La77;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->o0(Ljava/lang/Boolean;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    invoke-direct {v0}, La77;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lq97;

    .line 164
    .line 165
    iget-object v1, v1, Lq97;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    iget-object v1, v0, La77;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, La77;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 203
    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_4
    return-void

    .line 242
    :pswitch_d
    const-string v1, "measurement_enabled"

    .line 243
    .line 244
    const-string v8, "Can\'t initialize twice"

    .line 245
    .line 246
    iget-object v9, v0, La77;->d:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v11, v9

    .line 249
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzic;

    .line 250
    .line 251
    iget-object v0, v0, La77;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 254
    .line 255
    const-string v9, ""

    .line 256
    .line 257
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 258
    .line 259
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    .line 261
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 262
    .line 263
    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 264
    .line 265
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 269
    .line 270
    .line 271
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 272
    .line 273
    iget-object v15, v10, Lr;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzic;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 281
    .line 282
    invoke-direct {v15, v11}, Lub7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lub7;->a0()V

    .line 286
    .line 287
    .line 288
    iput-object v15, v11, Lcom/google/android/gms/measurement/internal/zzic;->t:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 289
    .line 290
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 291
    .line 292
    if-nez v15, :cond_5

    .line 293
    .line 294
    const-wide/16 v2, 0x0

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    iget-wide v2, v15, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 302
    .line 303
    :goto_5
    if-eqz v15, :cond_7

    .line 304
    .line 305
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 306
    .line 307
    if-nez v15, :cond_6

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    const-string v4, "runtime_google_app_id"

    .line 311
    .line 312
    invoke-virtual {v15, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_7
    :goto_6
    move-object/from16 v16, v9

    .line 317
    .line 318
    move-object v4, v10

    .line 319
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzgi;

    .line 320
    .line 321
    move-object/from16 v19, v8

    .line 322
    .line 323
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzjs;->c:J

    .line 324
    .line 325
    move-wide/from16 v31, v7

    .line 326
    .line 327
    move-object v7, v4

    .line 328
    move-object v4, v14

    .line 329
    move-wide v14, v2

    .line 330
    move-object v2, v12

    .line 331
    move-object v3, v13

    .line 332
    move-wide/from16 v12, v31

    .line 333
    .line 334
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzic;JJLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lta7;->Z()V

    .line 338
    .line 339
    .line 340
    iput-object v10, v11, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 343
    .line 344
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lta7;->Z()V

    .line 348
    .line 349
    .line 350
    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 353
    .line 354
    invoke-direct {v0, v11}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lta7;->Z()V

    .line 358
    .line 359
    .line 360
    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zznl;

    .line 361
    .line 362
    iget-boolean v0, v4, Lub7;->d:Z

    .line 363
    .line 364
    iget-object v8, v4, Lr;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzic;

    .line 367
    .line 368
    if-nez v0, :cond_4c

    .line 369
    .line 370
    invoke-virtual {v4}, Lr;->W()V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/security/SecureRandom;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    cmp-long v14, v12, v17

    .line 383
    .line 384
    if-nez v14, :cond_8

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    cmp-long v0, v12, v17

    .line 391
    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    iget-object v0, v4, Lr;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 404
    .line 405
    const-string v14, "Utils falling back to Random for random id"

    .line 406
    .line 407
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzpp;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 411
    .line 412
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzic;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 418
    .line 419
    .line 420
    iput-boolean v6, v4, Lub7;->d:Z

    .line 421
    .line 422
    iget-boolean v0, v3, Lub7;->d:Z

    .line 423
    .line 424
    if-nez v0, :cond_4b

    .line 425
    .line 426
    iget-object v0, v3, Lr;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 431
    .line 432
    const-string v12, "com.google.android.gms.measurement.prefs"

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-virtual {v0, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v3, Lfb7;->e:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    const-string v12, "has_been_opened"

    .line 442
    .line 443
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, v3, Lfb7;->t:Z

    .line 448
    .line 449
    if-nez v0, :cond_9

    .line 450
    .line 451
    iget-object v0, v3, Lfb7;->e:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    .line 462
    .line 463
    :cond_9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhf;

    .line 464
    .line 465
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->d:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 466
    .line 467
    invoke-virtual {v12, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    move-wide/from16 v14, v17

    .line 478
    .line 479
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    invoke-direct {v0, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lfb7;J)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v3, Lfb7;->g:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 487
    .line 488
    iget-object v0, v3, Lr;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 495
    .line 496
    .line 497
    iput-boolean v6, v3, Lub7;->d:Z

    .line 498
    .line 499
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 500
    .line 501
    iget-boolean v0, v12, Lta7;->d:Z

    .line 502
    .line 503
    if-nez v0, :cond_4a

    .line 504
    .line 505
    const-string v0, ""

    .line 506
    .line 507
    iget-object v13, v12, Lr;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzic;

    .line 510
    .line 511
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 512
    .line 513
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 514
    .line 515
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 516
    .line 517
    .line 518
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 519
    .line 520
    move-object/from16 v16, v10

    .line 521
    .line 522
    iget-wide v9, v12, Lcom/google/android/gms/measurement/internal/zzgi;->l:J

    .line 523
    .line 524
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 525
    .line 526
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    move-object/from16 v22, v7

    .line 531
    .line 532
    iget-wide v6, v12, Lcom/google/android/gms/measurement/internal/zzgi;->k:J

    .line 533
    .line 534
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v14, v9, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const-string v14, "Unknown"

    .line 552
    .line 553
    const-string v9, "unknown"

    .line 554
    .line 555
    const/high16 v23, -0x80000000

    .line 556
    .line 557
    if-nez v7, :cond_a

    .line 558
    .line 559
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 560
    .line 561
    .line 562
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 563
    .line 564
    move-object/from16 v24, v9

    .line 565
    .line 566
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->f0(Ljava/lang/String;)Lya7;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    move-object/from16 v25, v14

    .line 571
    .line 572
    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 573
    .line 574
    invoke-virtual {v10, v14, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move/from16 v10, v23

    .line 578
    .line 579
    move-object/from16 v9, v24

    .line 580
    .line 581
    move-object/from16 v14, v25

    .line 582
    .line 583
    move-object/from16 v24, v7

    .line 584
    .line 585
    move-object v7, v14

    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_a
    move-object/from16 v24, v9

    .line 589
    .line 590
    move-object/from16 v25, v14

    .line 591
    .line 592
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 596
    goto :goto_7

    .line 597
    :catch_2
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 598
    .line 599
    .line 600
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 601
    .line 602
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->f0(Ljava/lang/String;)Lya7;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    const-string v14, "Error retrieving app installer package name. appId"

    .line 607
    .line 608
    invoke-virtual {v9, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v9, v24

    .line 612
    .line 613
    :goto_7
    if-nez v9, :cond_c

    .line 614
    .line 615
    const-string v9, "manual_install"

    .line 616
    .line 617
    :cond_b
    move-object v10, v9

    .line 618
    goto :goto_8

    .line 619
    :cond_c
    const-string v10, "com.android.vending"

    .line 620
    .line 621
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_b

    .line 626
    .line 627
    move-object v10, v0

    .line 628
    :goto_8
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-virtual {v7, v9, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    move-object v14, v9

    .line 638
    if-eqz v14, :cond_e

    .line 639
    .line 640
    iget-object v9, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 641
    .line 642
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v24

    .line 650
    if-nez v24, :cond_d

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 656
    :goto_9
    move-object/from16 v24, v7

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :catch_3
    move-object/from16 v24, v7

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_d
    move-object/from16 v9, v25

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :goto_a
    :try_start_3
    iget-object v7, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 666
    .line 667
    :try_start_4
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 668
    .line 669
    move/from16 v31, v14

    .line 670
    .line 671
    move-object v14, v7

    .line 672
    move-object v7, v9

    .line 673
    move-object v9, v10

    .line 674
    move/from16 v10, v31

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :catch_4
    move-object/from16 v25, v7

    .line 678
    .line 679
    :catch_5
    move-object v14, v9

    .line 680
    goto :goto_c

    .line 681
    :cond_e
    move-object/from16 v24, v7

    .line 682
    .line 683
    move-object v9, v10

    .line 684
    move/from16 v10, v23

    .line 685
    .line 686
    move-object/from16 v7, v25

    .line 687
    .line 688
    move-object v14, v7

    .line 689
    goto :goto_d

    .line 690
    :goto_b
    move-object/from16 v14, v25

    .line 691
    .line 692
    :goto_c
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 696
    .line 697
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->f0(Ljava/lang/String;)Lya7;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object/from16 v26, v10

    .line 702
    .line 703
    const-string v10, "Error retrieving package info. appId, appName"

    .line 704
    .line 705
    invoke-virtual {v7, v9, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object v7, v14

    .line 709
    move/from16 v10, v23

    .line 710
    .line 711
    move-object/from16 v14, v25

    .line 712
    .line 713
    move-object/from16 v9, v26

    .line 714
    .line 715
    :goto_d
    iput-object v6, v12, Lcom/google/android/gms/measurement/internal/zzgi;->e:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v9, v12, Lcom/google/android/gms/measurement/internal/zzgi;->h:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v14, v12, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/lang/String;

    .line 720
    .line 721
    iput v10, v12, Lcom/google/android/gms/measurement/internal/zzgi;->g:I

    .line 722
    .line 723
    iput-object v7, v12, Lcom/google/android/gms/measurement/internal/zzgi;->i:Ljava/lang/String;

    .line 724
    .line 725
    const-wide/16 v9, 0x0

    .line 726
    .line 727
    iput-wide v9, v12, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    .line 728
    .line 729
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->b()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_15

    .line 734
    .line 735
    const/4 v10, 0x1

    .line 736
    if-eq v7, v10, :cond_14

    .line 737
    .line 738
    const/4 v9, 0x3

    .line 739
    if-eq v7, v9, :cond_13

    .line 740
    .line 741
    const/4 v9, 0x4

    .line 742
    if-eq v7, v9, :cond_12

    .line 743
    .line 744
    const/4 v9, 0x6

    .line 745
    if-eq v7, v9, :cond_11

    .line 746
    .line 747
    const/4 v9, 0x7

    .line 748
    if-eq v7, v9, :cond_10

    .line 749
    .line 750
    const/16 v9, 0x8

    .line 751
    .line 752
    if-eq v7, v9, :cond_f

    .line 753
    .line 754
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 755
    .line 756
    .line 757
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 758
    .line 759
    const-string v14, "App measurement disabled"

    .line 760
    .line 761
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 765
    .line 766
    .line 767
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 768
    .line 769
    const-string v14, "Invalid scion state in identity"

    .line 770
    .line 771
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_f
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 776
    .line 777
    .line 778
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 779
    .line 780
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 781
    .line 782
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_10
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 787
    .line 788
    .line 789
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 790
    .line 791
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 792
    .line 793
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_11
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 798
    .line 799
    .line 800
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 801
    .line 802
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 803
    .line 804
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_12
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 812
    .line 813
    const-string v14, "App measurement disabled via the manifest"

    .line 814
    .line 815
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_13
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 820
    .line 821
    .line 822
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 823
    .line 824
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 825
    .line 826
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_14
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 831
    .line 832
    .line 833
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 834
    .line 835
    const-string v14, "App measurement deactivated via the manifest"

    .line 836
    .line 837
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_15
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 842
    .line 843
    .line 844
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 845
    .line 846
    const-string v14, "App measurement collection enabled"

    .line 847
    .line 848
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_e
    iput-object v0, v12, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 852
    .line 853
    :try_start_5
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    if-nez v14, :cond_16

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_16
    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzic;->q:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/zzlt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    :goto_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    if-eqz v14, :cond_17

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_17
    move-object v0, v9

    .line 876
    :goto_10
    iput-object v0, v12, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v7, :cond_18

    .line 879
    .line 880
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 884
    .line 885
    const-string v7, "App measurement enabled for app package, google app id"

    .line 886
    .line 887
    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzgi;->e:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v0, v9, v14, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 892
    .line 893
    .line 894
    :cond_18
    :goto_11
    const/4 v6, 0x0

    .line 895
    goto :goto_12

    .line 896
    :catch_6
    move-exception v0

    .line 897
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 898
    .line 899
    .line 900
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 901
    .line 902
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->f0(Ljava/lang/String;)Lya7;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-string v9, "Fetching Google App Id failed with exception. appId"

    .line 907
    .line 908
    invoke-virtual {v7, v6, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :goto_12
    iput-object v6, v12, Lcom/google/android/gms/measurement/internal/zzgi;->m:Ljava/util/List;

    .line 913
    .line 914
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 915
    .line 916
    iget-object v6, v0, Lr;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 919
    .line 920
    const-string v7, "analytics.safelisted_events"

    .line 921
    .line 922
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->j0()Landroid/os/Bundle;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-nez v0, :cond_19

    .line 930
    .line 931
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 937
    .line 938
    const-string v7, "Failed to load metadata: Metadata bundle is null"

    .line 939
    .line 940
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :goto_13
    const/4 v0, 0x0

    .line 944
    goto :goto_14

    .line 945
    :cond_19
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-nez v9, :cond_1a

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_1a
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_14
    if-eqz v0, :cond_1b

    .line 961
    .line 962
    :try_start_6
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 963
    .line 964
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-nez v0, :cond_1c

    .line 977
    .line 978
    :cond_1b
    :goto_15
    const/4 v0, 0x0

    .line 979
    goto :goto_16

    .line 980
    :cond_1c
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 984
    goto :goto_16

    .line 985
    :catch_7
    move-exception v0

    .line 986
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 987
    .line 988
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 989
    .line 990
    .line 991
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 992
    .line 993
    const-string v7, "Failed to load string array from metadata: resource not found"

    .line 994
    .line 995
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_15

    .line 999
    :goto_16
    if-nez v0, :cond_1d

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_1e

    .line 1007
    .line 1008
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1012
    .line 1013
    const-string v6, "Safelisted event list is empty. Ignoring"

    .line 1014
    .line 1015
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_20

    .line 1028
    .line 1029
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1036
    .line 1037
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v14, "safelisted event"

    .line 1041
    .line 1042
    invoke-virtual {v9, v14, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->a1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_1f

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_20
    :goto_17
    iput-object v0, v12, Lcom/google/android/gms/measurement/internal/zzgi;->m:Ljava/util/List;

    .line 1050
    .line 1051
    :goto_18
    if-eqz v24, :cond_21

    .line 1052
    .line 1053
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput v0, v12, Lcom/google/android/gms/measurement/internal/zzgi;->p:I

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_21
    const/4 v9, 0x0

    .line 1061
    iput v9, v12, Lcom/google/android/gms/measurement/internal/zzgi;->p:I

    .line 1062
    .line 1063
    :goto_19
    iget-object v0, v12, Lr;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1070
    .line 1071
    .line 1072
    const/4 v10, 0x1

    .line 1073
    iput-boolean v10, v12, Lta7;->d:Z

    .line 1074
    .line 1075
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1076
    .line 1077
    invoke-direct {v0, v11}, Lta7;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lta7;->Z()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1084
    .line 1085
    iget-boolean v5, v0, Lta7;->d:Z

    .line 1086
    .line 1087
    if-nez v5, :cond_49

    .line 1088
    .line 1089
    iget-object v5, v0, Lr;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1092
    .line 1093
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 1094
    .line 1095
    const-string v6, "jobscheduler"

    .line 1096
    .line 1097
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 1102
    .line 1103
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlq;->e:Landroid/app/job/JobScheduler;

    .line 1104
    .line 1105
    iget-object v5, v0, Lr;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1108
    .line 1109
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1112
    .line 1113
    .line 1114
    const/4 v10, 0x1

    .line 1115
    iput-boolean v10, v0, Lta7;->d:Z

    .line 1116
    .line 1117
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1121
    .line 1122
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1123
    .line 1124
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1125
    .line 1126
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1127
    .line 1128
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzal;->d0()V

    .line 1129
    .line 1130
    .line 1131
    const-string v12, "App measurement initialized, version"

    .line 1132
    .line 1133
    const-wide/32 v13, 0x274e8

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v12, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1147
    .line 1148
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->d0()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    move-object/from16 v13, v22

    .line 1156
    .line 1157
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v4, v12, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    if-eqz v14, :cond_22

    .line 1164
    .line 1165
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v12, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1169
    .line 1170
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    const-string v14, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1182
    .line 1183
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v12, "Debug-level message logging enabled"

    .line 1194
    .line 1195
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget v12, v11, Lcom/google/android/gms/measurement/internal/zzic;->B:I

    .line 1199
    .line 1200
    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzic;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1201
    .line 1202
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    if-eq v12, v15, :cond_23

    .line 1207
    .line 1208
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1209
    .line 1210
    .line 1211
    iget v12, v11, Lcom/google/android/gms/measurement/internal/zzic;->B:I

    .line 1212
    .line 1213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1218
    .line 1219
    .line 1220
    move-result v14

    .line 1221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    const-string v15, "Not all components initialized"

    .line 1226
    .line 1227
    invoke-virtual {v7, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_23
    const/4 v10, 0x1

    .line 1231
    iput-boolean v10, v11, Lcom/google/android/gms/measurement/internal/zzic;->w:Z

    .line 1232
    .line 1233
    const-string v12, "gmp_app_id"

    .line 1234
    .line 1235
    iget-wide v14, v11, Lcom/google/android/gms/measurement/internal/zzic;->E:J

    .line 1236
    .line 1237
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1238
    .line 1239
    const-class v10, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1240
    .line 1241
    move-object/from16 p0, v2

    .line 1242
    .line 1243
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1244
    .line 1245
    move-object/from16 v16, v1

    .line 1246
    .line 1247
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1248
    .line 1249
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1256
    .line 1257
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlq;->c0()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move-object/from16 v19, v5

    .line 1267
    .line 1268
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 1269
    .line 1270
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v22, v12

    .line 1274
    .line 1275
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1276
    .line 1277
    move-object/from16 v23, v7

    .line 1278
    .line 1279
    const/4 v7, 0x0

    .line 1280
    invoke-virtual {v13, v7, v12}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    if-ne v1, v5, :cond_24

    .line 1285
    .line 1286
    const/4 v1, 0x1

    .line 1287
    goto :goto_1b

    .line 1288
    :cond_24
    const/4 v1, 0x0

    .line 1289
    :goto_1b
    const/4 v5, 0x2

    .line 1290
    const-wide/16 v24, 0x1

    .line 1291
    .line 1292
    if-eqz v12, :cond_25

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lr;->W()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->t0()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v26

    .line 1301
    cmp-long v7, v26, v24

    .line 1302
    .line 1303
    if-nez v7, :cond_25

    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_25
    if-eqz v1, :cond_26

    .line 1307
    .line 1308
    const/4 v1, 0x1

    .line 1309
    :goto_1c
    invoke-virtual {v4}, Lr;->W()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v7, Landroid/content/IntentFilter;

    .line 1313
    .line 1314
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    const-string v12, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1318
    .line 1319
    invoke-virtual {v7, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v12, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1323
    .line 1324
    invoke-virtual {v7, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzw;

    .line 1328
    .line 1329
    invoke-direct {v12, v8}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 1330
    .line 1331
    .line 1332
    move/from16 v26, v1

    .line 1333
    .line 1334
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 1335
    .line 1336
    invoke-static {v1, v12, v7, v5}, Ljw0;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1340
    .line 1341
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1345
    .line 1346
    const-string v7, "Registered app receiver"

    .line 1347
    .line 1348
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    if-eqz v26, :cond_26

    .line 1352
    .line 1353
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1354
    .line 1355
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 1359
    .line 1360
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->C:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1361
    .line 1362
    const/4 v12, 0x0

    .line 1363
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, Ljava/lang/Long;

    .line 1368
    .line 1369
    move-object v12, v6

    .line 1370
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v5

    .line 1374
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlq;->b0(J)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :cond_26
    move-object v12, v6

    .line 1379
    :goto_1d
    iget-object v1, v3, Lfb7;->i:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    iget v6, v5, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    .line 1386
    .line 1387
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 1388
    .line 1389
    move-object/from16 v27, v5

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    invoke-virtual {v13, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->n0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    move-object/from16 v20, v12

    .line 1397
    .line 1398
    const-string v12, "google_analytics_default_allow_analytics_storage"

    .line 1399
    .line 1400
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/measurement/internal/zzal;->n0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v12

    .line 1404
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1405
    .line 1406
    move-object/from16 v28, v8

    .line 1407
    .line 1408
    if-ne v7, v5, :cond_28

    .line 1409
    .line 1410
    if-eq v12, v5, :cond_27

    .line 1411
    .line 1412
    goto :goto_1e

    .line 1413
    :cond_27
    move-object/from16 v29, v1

    .line 1414
    .line 1415
    move-object/from16 v30, v11

    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_28
    :goto_1e
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    move-object/from16 v29, v1

    .line 1423
    .line 1424
    const-string v1, "consent_source"

    .line 1425
    .line 1426
    move-object/from16 v30, v11

    .line 1427
    .line 1428
    const/16 v11, 0x64

    .line 1429
    .line 1430
    invoke-interface {v8, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    const/16 v8, -0xa

    .line 1435
    .line 1436
    invoke-static {v8, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_29

    .line 1441
    .line 1442
    new-instance v1, Ljava/util/EnumMap;

    .line 1443
    .line 1444
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1448
    .line 1449
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1456
    .line 1457
    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/util/EnumMap;I)V

    .line 1458
    .line 1459
    .line 1460
    move-object v1, v6

    .line 1461
    goto :goto_22

    .line 1462
    :cond_29
    :goto_1f
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_2a

    .line 1475
    .line 1476
    if-eqz v6, :cond_2b

    .line 1477
    .line 1478
    const/16 v1, 0x1e

    .line 1479
    .line 1480
    if-eq v6, v1, :cond_2b

    .line 1481
    .line 1482
    const/16 v1, 0xa

    .line 1483
    .line 1484
    if-eq v6, v1, :cond_2b

    .line 1485
    .line 1486
    const/16 v1, 0x28

    .line 1487
    .line 1488
    if-ne v6, v1, :cond_2a

    .line 1489
    .line 1490
    goto :goto_21

    .line 1491
    :cond_2a
    :goto_20
    const/4 v1, 0x0

    .line 1492
    goto :goto_22

    .line 1493
    :cond_2b
    :goto_21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1497
    .line 1498
    const/16 v8, -0xa

    .line 1499
    .line 1500
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v6, 0x0

    .line 1504
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->t0(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_20

    .line 1508
    :goto_22
    if-eqz v1, :cond_2c

    .line 1509
    .line 1510
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v7, 0x1

    .line 1514
    invoke-virtual {v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->t0(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_23

    .line 1518
    :cond_2c
    move-object/from16 v1, v27

    .line 1519
    .line 1520
    :goto_23
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v7, v2, Lr;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzic;

    .line 1526
    .line 1527
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->x0(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Lr;->W()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const-string v8, "dma_consent_settings"

    .line 1538
    .line 1539
    const/4 v12, 0x0

    .line 1540
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzba;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    .line 1549
    .line 1550
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 1551
    .line 1552
    const/4 v11, 0x1

    .line 1553
    invoke-virtual {v13, v8, v11}, Lcom/google/android/gms/measurement/internal/zzal;->n0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    if-eq v8, v5, :cond_2d

    .line 1558
    .line 1559
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v12, "Default ad personalization consent from Manifest"

    .line 1563
    .line 1564
    move-object/from16 v6, v20

    .line 1565
    .line 1566
    invoke-virtual {v6, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_24

    .line 1570
    :cond_2d
    move-object/from16 v6, v20

    .line 1571
    .line 1572
    :goto_24
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 1573
    .line 1574
    invoke-virtual {v13, v8, v11}, Lcom/google/android/gms/measurement/internal/zzal;->n0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    if-eq v8, v5, :cond_2e

    .line 1579
    .line 1580
    const/16 v5, -0xa

    .line 1581
    .line 1582
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v12

    .line 1586
    if-eqz v12, :cond_2e

    .line 1587
    .line 1588
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Ljava/util/EnumMap;

    .line 1592
    .line 1593
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->e:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1597
    .line 1598
    invoke-virtual {v1, v10, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1602
    .line 1603
    const/4 v12, 0x0

    .line 1604
    invoke-direct {v8, v1, v5, v12, v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->s0(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_25

    .line 1611
    :cond_2e
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-nez v5, :cond_30

    .line 1624
    .line 1625
    if-eqz v1, :cond_2f

    .line 1626
    .line 1627
    const/16 v5, 0x1e

    .line 1628
    .line 1629
    if-ne v1, v5, :cond_30

    .line 1630
    .line 1631
    :cond_2f
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1635
    .line 1636
    const/16 v8, -0xa

    .line 1637
    .line 1638
    const/4 v12, 0x0

    .line 1639
    invoke-direct {v1, v8, v12, v12, v12}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v10, 0x1

    .line 1643
    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/measurement/internal/zzlj;->s0(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    .line 1644
    .line 1645
    .line 1646
    :cond_30
    :goto_25
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1647
    .line 1648
    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/internal/zzal;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    if-eqz v1, :cond_31

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_33

    .line 1659
    .line 1660
    :cond_31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v1, "TCF client enabled."

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Loa7;->W()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1675
    .line 1676
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1680
    .line 1681
    const-string v1, "Register tcfPrefChangeListener."

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->v:Llc7;

    .line 1687
    .line 1688
    if-nez v0, :cond_32

    .line 1689
    .line 1690
    new-instance v0, Lxb7;

    .line 1691
    .line 1692
    const/4 v1, 0x2

    .line 1693
    invoke-direct {v0, v2, v7, v1}, Lxb7;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lvb7;I)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->w:Lxb7;

    .line 1697
    .line 1698
    new-instance v0, Llc7;

    .line 1699
    .line 1700
    invoke-direct {v0, v2}, Llc7;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 1701
    .line 1702
    .line 1703
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->v:Llc7;

    .line 1704
    .line 1705
    :cond_32
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 1706
    .line 1707
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0}, Lfb7;->c0()Landroid/content/SharedPreferences;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzlj;->v:Llc7;

    .line 1715
    .line 1716
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->d0()V

    .line 1723
    .line 1724
    .line 1725
    :cond_33
    iget-object v0, v3, Lfb7;->h:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v11

    .line 1731
    const-wide/16 v17, 0x0

    .line 1732
    .line 1733
    cmp-long v1, v11, v17

    .line 1734
    .line 1735
    if-nez v1, :cond_34

    .line 1736
    .line 1737
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v1, "Persisting first open"

    .line 1741
    .line 1742
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-virtual {v6, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 1750
    .line 1751
    .line 1752
    :cond_34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzlj;->s:Lcom/google/android/gms/measurement/internal/zzx;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->c()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_35

    .line 1762
    .line 1763
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->b()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    if-eqz v5, :cond_35

    .line 1768
    .line 1769
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzx;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1770
    .line 1771
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 1772
    .line 1773
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v1, v1, Lfb7;->y:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 1777
    .line 1778
    const/4 v12, 0x0

    .line 1779
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_35
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzic;->c()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-nez v1, :cond_3b

    .line 1787
    .line 1788
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_3a

    .line 1793
    .line 1794
    const-string v0, "android.permission.INTERNET"

    .line 1795
    .line 1796
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->z0(Ljava/lang/String;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_36

    .line 1801
    .line 1802
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1803
    .line 1804
    .line 1805
    const-string v0, "App is missing INTERNET permission"

    .line 1806
    .line 1807
    move-object/from16 v1, v23

    .line 1808
    .line 1809
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_26

    .line 1813
    :cond_36
    move-object/from16 v1, v23

    .line 1814
    .line 1815
    :goto_26
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1816
    .line 1817
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->z0(Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_37

    .line 1822
    .line 1823
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1824
    .line 1825
    .line 1826
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_37
    move-object/from16 v11, v30

    .line 1832
    .line 1833
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 1834
    .line 1835
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-virtual {v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-nez v5, :cond_39

    .line 1844
    .line 1845
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzal;->a0()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    if-nez v5, :cond_39

    .line 1850
    .line 1851
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->R0(Landroid/content/Context;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    if-nez v5, :cond_38

    .line 1856
    .line 1857
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1858
    .line 1859
    .line 1860
    const-string v5, "AppMeasurementReceiver not registered/enabled"

    .line 1861
    .line 1862
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->s0(Landroid/content/Context;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_39

    .line 1870
    .line 1871
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1872
    .line 1873
    .line 1874
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1875
    .line 1876
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_39
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1880
    .line 1881
    .line 1882
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    :goto_27
    move-object/from16 v1, p0

    .line 1888
    .line 1889
    goto/16 :goto_2d

    .line 1890
    .line 1891
    :cond_3a
    move-object/from16 v11, v30

    .line 1892
    .line 1893
    goto :goto_27

    .line 1894
    :cond_3b
    move-object/from16 v11, v30

    .line 1895
    .line 1896
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-nez v1, :cond_3f

    .line 1909
    .line 1910
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-virtual {v3}, Lr;->W()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    move-object/from16 v8, v22

    .line 1926
    .line 1927
    const/4 v12, 0x0

    .line 1928
    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v12

    .line 1936
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v17

    .line 1940
    if-nez v12, :cond_3e

    .line 1941
    .line 1942
    if-nez v17, :cond_3e

    .line 1943
    .line 1944
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-nez v1, :cond_3e

    .line 1952
    .line 1953
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 1954
    .line 1955
    .line 1956
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 1957
    .line 1958
    move-object/from16 v5, v19

    .line 1959
    .line 1960
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v3}, Lr;->W()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3}, Lr;->W()V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    move-object/from16 v5, v16

    .line 1974
    .line 1975
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_3c

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const/4 v10, 0x1

    .line 1986
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    goto :goto_28

    .line 1995
    :cond_3c
    const/4 v1, 0x0

    .line 1996
    :goto_28
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v12

    .line 2000
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v12

    .line 2004
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2008
    .line 2009
    .line 2010
    if-eqz v1, :cond_3d

    .line 2011
    .line 2012
    invoke-virtual {v3}, Lr;->W()V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v12

    .line 2019
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v12

    .line 2023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    invoke-interface {v12, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2031
    .line 2032
    .line 2033
    :cond_3d
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->j()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->b0()V

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zznl;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->f0()V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zznl;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->d0()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v0, v29

    .line 2054
    .line 2055
    const/4 v12, 0x0

    .line 2056
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_29

    .line 2060
    :cond_3e
    move-object/from16 v0, v29

    .line 2061
    .line 2062
    :goto_29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v3}, Lr;->W()V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_2a

    .line 2088
    :cond_3f
    move-object/from16 v0, v29

    .line 2089
    .line 2090
    :goto_2a
    invoke-virtual {v3}, Lfb7;->e0()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-nez v1, :cond_40

    .line 2099
    .line 2100
    const/4 v12, 0x0

    .line 2101
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2112
    .line 2113
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v8, v28

    .line 2117
    .line 2118
    :try_start_7
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2125
    .line 2126
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    .line 2127
    .line 2128
    .line 2129
    :cond_41
    move-object/from16 v1, p0

    .line 2130
    .line 2131
    goto :goto_2b

    .line 2132
    :catch_8
    iget-object v0, v3, Lfb7;->x:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-nez v1, :cond_41

    .line 2143
    .line 2144
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v1, p0

    .line 2148
    .line 2149
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2150
    .line 2151
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2152
    .line 2153
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    const/4 v12, 0x0

    .line 2157
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_2b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->e0()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_45

    .line 2173
    .line 2174
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    iget-object v5, v3, Lfb7;->e:Landroid/content/SharedPreferences;

    .line 2179
    .line 2180
    if-nez v5, :cond_42

    .line 2181
    .line 2182
    const/4 v9, 0x0

    .line 2183
    goto :goto_2c

    .line 2184
    :cond_42
    const-string v8, "deferred_analytics_collection"

    .line 2185
    .line 2186
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v9

    .line 2190
    :goto_2c
    if-nez v9, :cond_43

    .line 2191
    .line 2192
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzal;->l0()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v5

    .line 2196
    if-nez v5, :cond_43

    .line 2197
    .line 2198
    xor-int/lit8 v5, v0, 0x1

    .line 2199
    .line 2200
    invoke-virtual {v3, v5}, Lfb7;->f0(Z)V

    .line 2201
    .line 2202
    .line 2203
    :cond_43
    if-eqz v0, :cond_44

    .line 2204
    .line 2205
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->j0()V

    .line 2209
    .line 2210
    .line 2211
    :cond_44
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 2212
    .line 2213
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->g:Lo67;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Lo67;->a()V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2226
    .line 2227
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zznl;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    iget-object v5, v3, Lfb7;->A:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 2238
    .line 2239
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Landroid/os/Bundle;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zznl;->c0(Landroid/os/Bundle;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_45
    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 2247
    .line 2248
    .line 2249
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2250
    .line 2251
    const/4 v12, 0x0

    .line 2252
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_48

    .line 2257
    .line 2258
    invoke-virtual {v4}, Lr;->W()V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->t0()J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v4

    .line 2265
    cmp-long v0, v4, v24

    .line 2266
    .line 2267
    if-nez v0, :cond_48

    .line 2268
    .line 2269
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->w0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2270
    .line 2271
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, Ljava/lang/Integer;

    .line 2276
    .line 2277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    int-to-long v4, v0

    .line 2282
    new-instance v0, Ljava/util/Random;

    .line 2283
    .line 2284
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    const/16 v8, 0x1388

    .line 2288
    .line 2289
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    const-wide/16 v8, 0x3e8

    .line 2294
    .line 2295
    mul-long/2addr v4, v8

    .line 2296
    int-to-long v8, v0

    .line 2297
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 2298
    .line 2299
    add-long/2addr v4, v8

    .line 2300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v8

    .line 2307
    sub-long/2addr v4, v8

    .line 2308
    const-wide/16 v8, 0x1f4

    .line 2309
    .line 2310
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2311
    .line 2312
    .line 2313
    move-result-wide v4

    .line 2314
    cmp-long v0, v4, v8

    .line 2315
    .line 2316
    if-lez v0, :cond_46

    .line 2317
    .line 2318
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 2319
    .line 2320
    .line 2321
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2322
    .line 2323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    :cond_46
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v2}, Loa7;->W()V

    .line 2334
    .line 2335
    .line 2336
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lxb7;

    .line 2337
    .line 2338
    if-nez v0, :cond_47

    .line 2339
    .line 2340
    new-instance v0, Lxb7;

    .line 2341
    .line 2342
    const/4 v9, 0x0

    .line 2343
    invoke-direct {v0, v2, v7, v9}, Lxb7;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lvb7;I)V

    .line 2344
    .line 2345
    .line 2346
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lxb7;

    .line 2347
    .line 2348
    :cond_47
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lxb7;

    .line 2349
    .line 2350
    invoke-virtual {v0, v4, v5}, Lk87;->b(J)V

    .line 2351
    .line 2352
    .line 2353
    :cond_48
    iget-object v0, v3, Lfb7;->q:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2354
    .line 2355
    const/4 v10, 0x1

    .line 2356
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_2e

    .line 2360
    :cond_49
    invoke-static/range {v19 .. v19}, Lga0;->r(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_2e

    .line 2364
    :cond_4a
    invoke-static/range {v19 .. v19}, Lga0;->r(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_2e

    .line 2368
    :cond_4b
    invoke-static/range {v19 .. v19}, Lga0;->r(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_2e

    .line 2372
    :cond_4c
    invoke-static/range {v19 .. v19}, Lga0;->r(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_2e
    return-void

    .line 2376
    :pswitch_e
    invoke-direct {v0}, La77;->a()V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :pswitch_f
    iget-object v1, v0, La77;->d:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2383
    .line 2384
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->c:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 2385
    .line 2386
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2387
    .line 2388
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2389
    .line 2390
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 2394
    .line 2395
    .line 2396
    new-instance v3, Landroid/os/Bundle;

    .line 2397
    .line 2398
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    const-string v4, "package_name"

    .line 2402
    .line 2403
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->b:Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v0, v0, La77;->c:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs;

    .line 2411
    .line 2412
    :try_start_8
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    if-nez v0, :cond_4d

    .line 2417
    .line 2418
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2419
    .line 2420
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 2421
    .line 2422
    .line 2423
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2424
    .line 2425
    const-string v1, "Install Referrer Service returned a null response"

    .line 2426
    .line 2427
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 2428
    .line 2429
    .line 2430
    goto :goto_2f

    .line 2431
    :catch_9
    move-exception v0

    .line 2432
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2433
    .line 2434
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2438
    .line 2439
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 2440
    .line 2441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    :cond_4d
    :goto_2f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2449
    .line 2450
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 2454
    .line 2455
    .line 2456
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2457
    .line 2458
    const-string v1, "Unexpected call on client side"

    .line 2459
    .line 2460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    throw v0

    .line 2464
    :pswitch_10
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2467
    .line 2468
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 2471
    .line 2472
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    check-cast v0, Landroid/view/View;

    .line 2477
    .line 2478
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    .line 2479
    .line 2480
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :pswitch_11
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeaj;

    .line 2487
    .line 2488
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Ljava/lang/Long;

    .line 2491
    .line 2492
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2493
    .line 2494
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 2495
    .line 2496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v2

    .line 2503
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v4

    .line 2507
    sub-long/2addr v2, v4

    .line 2508
    const-string v0, "cld_r"

    .line 2509
    .line 2510
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;J)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :pswitch_12
    iget-object v1, v0, La77;->d:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v1, Lcom/google/android/gms/ads/AdRequest;

    .line 2517
    .line 2518
    iget-object v0, v0, La77;->c:Ljava/lang/Object;

    .line 2519
    .line 2520
    move-object v2, v0

    .line 2521
    check-cast v2, Lcom/google/android/gms/ads/BaseAdView;

    .line 2522
    .line 2523
    :try_start_9
    iget-object v0, v2, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 2524
    .line 2525
    iget-object v1, v1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2526
    .line 2527
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->b(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 2528
    .line 2529
    .line 2530
    goto :goto_30

    .line 2531
    :catch_a
    move-exception v0

    .line 2532
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    const-string v2, "BaseAdView.loadAd"

    .line 2541
    .line 2542
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    :goto_30
    return-void

    .line 2546
    :pswitch_13
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v1, La97;

    .line 2549
    .line 2550
    iget-object v2, v1, La97;->c:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v2, Ld56;

    .line 2553
    .line 2554
    iget-object v3, v2, Ld56;->h:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v3, Lq87;

    .line 2557
    .line 2558
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v0, Landroid/os/IBinder;

    .line 2561
    .line 2562
    invoke-interface {v3, v0}, Lq87;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    check-cast v0, Landroid/os/IInterface;

    .line 2567
    .line 2568
    iput-object v0, v2, Ld56;->k:Ljava/lang/Object;

    .line 2569
    .line 2570
    const-string v0, "ServiceConnMgrImpl"

    .line 2571
    .line 2572
    const-string v3, "notifyOnConnected"

    .line 2573
    .line 2574
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v2, Ld56;->f:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v3

    .line 2589
    if-eqz v3, :cond_4e

    .line 2590
    .line 2591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    check-cast v3, Lf77;

    .line 2596
    .line 2597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    const-string v3, "HsdpClientImpl"

    .line 2601
    .line 2602
    const-string v5, "HSDP bound service connected"

    .line 2603
    .line 2604
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2605
    .line 2606
    .line 2607
    goto :goto_31

    .line 2608
    :cond_4e
    const-string v0, "ServiceConnMgrImpl"

    .line 2609
    .line 2610
    const/4 v4, 0x4

    .line 2611
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_4f

    .line 2616
    .line 2617
    const-string v0, "ServiceConnMgrImpl"

    .line 2618
    .line 2619
    const-string v3, "linkToDeath"

    .line 2620
    .line 2621
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2622
    .line 2623
    .line 2624
    :cond_4f
    :try_start_a
    iget-object v0, v2, Ld56;->k:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v0, Landroid/os/IInterface;

    .line 2627
    .line 2628
    if-eqz v0, :cond_50

    .line 2629
    .line 2630
    check-cast v0, Landroid/os/IInterface;

    .line 2631
    .line 2632
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    iget-object v2, v2, Ld56;->i:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, Ly87;

    .line 2639
    .line 2640
    const/4 v9, 0x0

    .line 2641
    invoke-interface {v0, v2, v9}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_33

    .line 2645
    :catch_b
    move-exception v0

    .line 2646
    goto :goto_32

    .line 2647
    :cond_50
    const/16 v21, 0x0

    .line 2648
    .line 2649
    throw v21
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_b

    .line 2650
    :goto_32
    const-string v2, "ServiceConnMgrImpl"

    .line 2651
    .line 2652
    const-string v3, "linkToDeath failed"

    .line 2653
    .line 2654
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2655
    .line 2656
    .line 2657
    :goto_33
    iget-object v0, v1, La97;->c:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v0, Ld56;

    .line 2660
    .line 2661
    const/4 v9, 0x0

    .line 2662
    iput-boolean v9, v0, Ld56;->a:Z

    .line 2663
    .line 2664
    iget-object v1, v0, Ld56;->e:Ljava/io/Serializable;

    .line 2665
    .line 2666
    check-cast v1, Ljava/util/ArrayList;

    .line 2667
    .line 2668
    monitor-enter v1

    .line 2669
    :try_start_b
    iget-object v2, v0, Ld56;->e:Ljava/io/Serializable;

    .line 2670
    .line 2671
    check-cast v2, Ljava/util/ArrayList;

    .line 2672
    .line 2673
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    const/4 v7, 0x0

    .line 2678
    :goto_34
    if-ge v7, v3, :cond_51

    .line 2679
    .line 2680
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v4

    .line 2684
    add-int/lit8 v7, v7, 0x1

    .line 2685
    .line 2686
    check-cast v4, Ljava/lang/Runnable;

    .line 2687
    .line 2688
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_34

    .line 2692
    :catchall_0
    move-exception v0

    .line 2693
    goto :goto_35

    .line 2694
    :cond_51
    iget-object v0, v0, Ld56;->e:Ljava/io/Serializable;

    .line 2695
    .line 2696
    check-cast v0, Ljava/util/ArrayList;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2699
    .line 2700
    .line 2701
    monitor-exit v1

    .line 2702
    return-void

    .line 2703
    :goto_35
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2704
    throw v0

    .line 2705
    :pswitch_14
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 2708
    .line 2709
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v0, Ljava/lang/String;

    .line 2712
    .line 2713
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 2714
    .line 2715
    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    .line 2716
    .line 2717
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    :try_start_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zznH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2722
    .line 2723
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 2724
    .line 2725
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 2726
    .line 2727
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    check-cast v0, Ljava/lang/Boolean;

    .line 2732
    .line 2733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_c .. :try_end_c} :catch_c

    .line 2737
    if-eqz v0, :cond_52

    .line 2738
    .line 2739
    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->d:Lcom/google/android/gms/internal/ads/zzfma;
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_d .. :try_end_d} :catch_d

    .line 2740
    .line 2741
    if-eqz v0, :cond_52

    .line 2742
    .line 2743
    const/4 v12, 0x0

    .line 2744
    :try_start_e
    invoke-virtual {v0, v4, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    goto :goto_38

    .line 2749
    :catch_c
    move-exception v0

    .line 2750
    goto :goto_37

    .line 2751
    :cond_52
    const/4 v12, 0x0

    .line 2752
    goto :goto_36

    .line 2753
    :catch_d
    move-exception v0

    .line 2754
    const/4 v12, 0x0

    .line 2755
    goto :goto_37

    .line 2756
    :goto_36
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 2757
    .line 2758
    invoke-virtual {v0, v4, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_e .. :try_end_e} :catch_c

    .line 2762
    goto :goto_38

    .line 2763
    :goto_37
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2764
    .line 2765
    const-string v2, "Failed to append the click signal to URL: "

    .line 2766
    .line 2767
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2768
    .line 2769
    .line 2770
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 2771
    .line 2772
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2773
    .line 2774
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 2775
    .line 2776
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    :goto_38
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->i:Lcom/google/android/gms/internal/ads/zzfte;

    .line 2780
    .line 2781
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    const/4 v12, 0x0

    .line 2786
    invoke-virtual {v0, v1, v12, v12, v12}, Lcom/google/android/gms/internal/ads/zzfte;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    .line 2787
    .line 2788
    .line 2789
    return-void

    .line 2790
    :pswitch_15
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v1, Ld56;

    .line 2793
    .line 2794
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v0, Ljava/lang/Runnable;

    .line 2797
    .line 2798
    iget-object v2, v1, Ld56;->k:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v2, Landroid/os/IInterface;

    .line 2801
    .line 2802
    if-nez v2, :cond_55

    .line 2803
    .line 2804
    iget-boolean v2, v1, Ld56;->a:Z

    .line 2805
    .line 2806
    if-nez v2, :cond_55

    .line 2807
    .line 2808
    const-string v2, "ServiceConnMgrImpl"

    .line 2809
    .line 2810
    const/4 v4, 0x4

    .line 2811
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    if-eqz v2, :cond_53

    .line 2816
    .line 2817
    const-string v2, "ServiceConnMgrImpl"

    .line 2818
    .line 2819
    const-string v3, "Initiate binding to the service."

    .line 2820
    .line 2821
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2822
    .line 2823
    .line 2824
    :cond_53
    iget-object v2, v1, Ld56;->e:Ljava/io/Serializable;

    .line 2825
    .line 2826
    check-cast v2, Ljava/util/ArrayList;

    .line 2827
    .line 2828
    monitor-enter v2

    .line 2829
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2833
    new-instance v0, La97;

    .line 2834
    .line 2835
    const/4 v9, 0x0

    .line 2836
    invoke-direct {v0, v1, v9}, La97;-><init>(Ljava/lang/Object;I)V

    .line 2837
    .line 2838
    .line 2839
    iput-object v0, v1, Ld56;->j:Ljava/lang/Object;

    .line 2840
    .line 2841
    const/4 v10, 0x1

    .line 2842
    iput-boolean v10, v1, Ld56;->a:Z

    .line 2843
    .line 2844
    iget-object v2, v1, Ld56;->c:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v2, Landroid/content/Context;

    .line 2847
    .line 2848
    iget-object v3, v1, Ld56;->g:Ljava/lang/Cloneable;

    .line 2849
    .line 2850
    check-cast v3, Landroid/content/Intent;

    .line 2851
    .line 2852
    const/16 v5, 0x41

    .line 2853
    .line 2854
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    if-nez v0, :cond_58

    .line 2859
    .line 2860
    const-string v0, "ServiceConnMgrImpl"

    .line 2861
    .line 2862
    const/4 v4, 0x4

    .line 2863
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    if-eqz v0, :cond_54

    .line 2868
    .line 2869
    const-string v0, "ServiceConnMgrImpl"

    .line 2870
    .line 2871
    const-string v2, "Failed to bind to the service."

    .line 2872
    .line 2873
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2874
    .line 2875
    .line 2876
    :cond_54
    const/4 v9, 0x0

    .line 2877
    iput-boolean v9, v1, Ld56;->a:Z

    .line 2878
    .line 2879
    iget-object v0, v1, Ld56;->e:Ljava/io/Serializable;

    .line 2880
    .line 2881
    move-object v1, v0

    .line 2882
    check-cast v1, Ljava/util/ArrayList;

    .line 2883
    .line 2884
    monitor-enter v1

    .line 2885
    :try_start_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2886
    .line 2887
    .line 2888
    monitor-exit v1

    .line 2889
    goto :goto_39

    .line 2890
    :catchall_1
    move-exception v0

    .line 2891
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2892
    throw v0

    .line 2893
    :catchall_2
    move-exception v0

    .line 2894
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2895
    throw v0

    .line 2896
    :cond_55
    iget-boolean v2, v1, Ld56;->a:Z

    .line 2897
    .line 2898
    if-eqz v2, :cond_57

    .line 2899
    .line 2900
    const-string v2, "ServiceConnMgrImpl"

    .line 2901
    .line 2902
    const/4 v4, 0x4

    .line 2903
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v2

    .line 2907
    if-eqz v2, :cond_56

    .line 2908
    .line 2909
    const-string v2, "ServiceConnMgrImpl"

    .line 2910
    .line 2911
    const-string v3, "Waiting to bind to the service."

    .line 2912
    .line 2913
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2914
    .line 2915
    .line 2916
    :cond_56
    iget-object v1, v1, Ld56;->e:Ljava/io/Serializable;

    .line 2917
    .line 2918
    check-cast v1, Ljava/util/ArrayList;

    .line 2919
    .line 2920
    monitor-enter v1

    .line 2921
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    monitor-exit v1

    .line 2925
    goto :goto_39

    .line 2926
    :catchall_3
    move-exception v0

    .line 2927
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2928
    throw v0

    .line 2929
    :cond_57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2930
    .line 2931
    .line 2932
    :cond_58
    :goto_39
    return-void

    .line 2933
    :pswitch_16
    move v10, v6

    .line 2934
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v1, Lvb7;

    .line 2937
    .line 2938
    invoke-interface {v1}, Lvb7;->e()Lcom/google/android/gms/measurement/internal/zzae;

    .line 2939
    .line 2940
    .line 2941
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    .line 2942
    .line 2943
    .line 2944
    move-result v2

    .line 2945
    if-eqz v2, :cond_59

    .line 2946
    .line 2947
    invoke-interface {v1}, Lvb7;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_3b

    .line 2955
    :cond_59
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v0, Lk87;

    .line 2958
    .line 2959
    iget-wide v1, v0, Lk87;->c:J

    .line 2960
    .line 2961
    const-wide/16 v14, 0x0

    .line 2962
    .line 2963
    cmp-long v1, v1, v14

    .line 2964
    .line 2965
    if-eqz v1, :cond_5a

    .line 2966
    .line 2967
    move v6, v10

    .line 2968
    goto :goto_3a

    .line 2969
    :cond_5a
    const/4 v6, 0x0

    .line 2970
    :goto_3a
    iput-wide v14, v0, Lk87;->c:J

    .line 2971
    .line 2972
    if-eqz v6, :cond_5b

    .line 2973
    .line 2974
    invoke-virtual {v0}, Lk87;->a()V

    .line 2975
    .line 2976
    .line 2977
    :cond_5b
    :goto_3b
    return-void

    .line 2978
    :pswitch_17
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v1, Lj44;

    .line 2981
    .line 2982
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v0, Landroid/view/View;

    .line 2985
    .line 2986
    const-string v2, "HsdpLoadingPanel"

    .line 2987
    .line 2988
    const-string v3, "hideLoading"

    .line 2989
    .line 2990
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2991
    .line 2992
    .line 2993
    :try_start_13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    if-eqz v3, :cond_5c

    .line 2998
    .line 2999
    iget-object v3, v1, Lj44;->d:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v3, Landroid/view/WindowManager;

    .line 3002
    .line 3003
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    .line 3004
    .line 3005
    .line 3006
    :cond_5c
    :goto_3c
    const/4 v12, 0x0

    .line 3007
    goto :goto_3d

    .line 3008
    :catch_e
    move-exception v0

    .line 3009
    const-string v3, "Error removing view from WindowManager"

    .line 3010
    .line 3011
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3012
    .line 3013
    .line 3014
    goto :goto_3c

    .line 3015
    :goto_3d
    iput-object v12, v1, Lj44;->e:Ljava/lang/Object;

    .line 3016
    .line 3017
    return-void

    .line 3018
    :pswitch_18
    iget-object v1, v0, La77;->c:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 3021
    .line 3022
    iget-object v0, v0, La77;->d:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdvv;

    .line 3025
    .line 3026
    const/4 v9, 0x0

    .line 3027
    aget-object v0, v0, v9

    .line 3028
    .line 3029
    if-eqz v0, :cond_5d

    .line 3030
    .line 3031
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f:Lcom/google/android/gms/internal/ads/zzfmv;

    .line 3032
    .line 3033
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmv;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3038
    .line 3039
    .line 3040
    :cond_5d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
