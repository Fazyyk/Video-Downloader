.class public final synthetic Lcom/android/billingclient/api/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

.field public final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzas;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzas;->zzd:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzas;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzas;->zzb:Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzas;->zzc:Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzas;->zzd:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lcom/android/billingclient/api/a;->D:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string p0, "BillingClient"

    .line 32
    .line 33
    const-string v2, "Current client doesn\'t support launch external link."

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/android/billingclient/api/m;->G:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 50
    .line 51
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 79
    .line 80
    new-instance v10, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "externalOfferUri"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 116
    .line 117
    .line 118
    const-string v7, "externalOfferLaunchMode"

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 142
    .line 143
    .line 144
    const-string v7, "externalOfferLinkType"

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 168
    .line 169
    .line 170
    const-string v7, "externalOfferBillingProgram"

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 201
    .line 202
    const-string v6, "REQUEST_PARAMS"

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/android/billingclient/api/i;

    .line 212
    .line 213
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v0, v6, v1}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 219
    .line 220
    .line 221
    const/16 p0, 0x1b

    .line 222
    .line 223
    invoke-interface {v5, p0, v4, v10, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 231
    .line 232
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method
