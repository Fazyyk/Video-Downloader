.class public final synthetic Lcom/android/billingclient/api/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzao;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/billingclient/api/zzao;->zzb:Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzao;->zzc:Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 20
    .line 21
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p0, "BillingClient"

    .line 38
    .line 39
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 56
    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    invoke-virtual {v1, v3, p0, v0, v8}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 71
    .line 72
    const-string v5, "createIndirectBillingReportingDetails"

    .line 73
    .line 74
    invoke-static {v4, v2, v5}, Leq6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 98
    .line 99
    .line 100
    const-string v2, "CALLING_PACKAGE"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 122
    .line 123
    .line 124
    const-string v2, "BILLING_PROGRAM"

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 146
    .line 147
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 148
    .line 149
    .line 150
    const-string v2, "RESPONSE_FORMAT"

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "RESPONSE_FORMAT_PROTO"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 166
    .line 167
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v6, 0x3

    .line 175
    if-ne v2, v6, :cond_3

    .line 176
    .line 177
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v9, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-wide v9, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 223
    .line 224
    new-instance v9, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "REQUEST_METADATA"

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 236
    .line 237
    .line 238
    const-string v4, "REQUEST_PARAMS"

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ld01;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 254
    .line 255
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct/range {v2 .. v7}, Ld01;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILnr4;ILjava/util/concurrent/ExecutorService;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v9, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 276
    .line 277
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 278
    .line 279
    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 284
    .line 285
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v0, v2, p0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v8
.end method
