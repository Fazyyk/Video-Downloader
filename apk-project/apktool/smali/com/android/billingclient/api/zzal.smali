.class public final synthetic Lcom/android/billingclient/api/zzal;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzal;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/billingclient/api/zzal;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->G()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_0
    move-object p0, v0

    .line 28
    move-object v6, p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_1
    move-object p0, v0

    .line 33
    move-object v6, p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->D:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "BillingClient"

    .line 41
    .line 42
    const-string v0, "Current client doesn\'t support the provided billing program."

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object p0, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 61
    .line 62
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object p0, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 78
    .line 79
    const-string v5, "isIndirectBillingProgramAvailable"

    .line 80
    .line 81
    invoke-static {v4, p0, v5}, Leq6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 103
    .line 104
    invoke-virtual {v5, v6, p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 105
    .line 106
    .line 107
    const-string p0, "CALLING_PACKAGE"

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 127
    .line 128
    invoke-virtual {v5, p0, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 129
    .line 130
    .line 131
    const-string p0, "BILLING_PROGRAM"

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 149
    .line 150
    invoke-virtual {v5, p0, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    :try_start_3
    new-instance v8, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "REQUEST_METADATA"

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    const-string v4, "REQUEST_PARAMS"

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v8, v4, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 180
    .line 181
    .line 182
    move v4, v3

    .line 183
    move-object v3, v2

    .line 184
    :try_start_4
    new-instance v2, Ld01;

    .line 185
    .line 186
    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 187
    .line 188
    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-direct/range {v2 .. v7}, Ld01;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILnr4;ILjava/util/concurrent/ExecutorService;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    .line 199
    .line 200
    move-object p0, v2

    .line 201
    move-object v2, v3

    .line 202
    move v3, v4

    .line 203
    :try_start_5
    invoke-interface {v0, v8, p0}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v0

    .line 208
    move-object v2, v3

    .line 209
    move v3, v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catch_3
    move-exception v0

    .line 213
    move-object v2, v3

    .line 214
    move v3, v4

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catch_4
    move-exception v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_5
    move-exception v0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 226
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 227
    .line 228
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 235
    .line 236
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method
