.class public final synthetic Lcom/android/billingclient/api/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzba;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/zzba;->zzb:Lcom/android/billingclient/api/ConsumeResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzba;->zzc:Lcom/android/billingclient/api/ConsumeParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-virtual {v1, v4, v3, v0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v2, v3, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 31
    .line 32
    const-string v3, "Consuming purchase with token: "

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    const-string v4, "BillingClient"
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 39
    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 58
    :try_start_2
    iget-object v4, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 59
    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :try_start_3
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 66
    .line 67
    const-string v6, "Service has been reset to null."
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p0

    .line 71
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object p0, v0

    .line 78
    move-object v7, p0

    .line 79
    move-object p0, v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    move-object p0, v0

    .line 84
    move-object v7, p0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_0

    .line 90
    :catch_3
    move-exception v0

    .line 91
    move-object v3, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v3, p0

    .line 94
    :try_start_5
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->p:Z
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    .line 96
    iget-object v5, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->p:Z

    .line 105
    .line 106
    iget-object v6, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v1, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v10, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-static {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    :cond_2
    const/16 v5, 0x9

    .line 127
    .line 128
    invoke-interface {v4, v5, p0, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v4, "RESPONSE_CODE"

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "BillingClient"

    .line 139
    .line 140
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :try_start_7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-interface {v4, v5, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string p0, ""

    .line 155
    .line 156
    :goto_2
    invoke-static {v4, p0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :try_start_8
    const-string v0, "BillingClient"

    .line 163
    .line 164
    const-string v4, "Successfully consumed purchase."

    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p0, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_4
    :try_start_9
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v4, p0

    .line 189
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v0

    .line 194
    move-object p0, v3

    .line 195
    :goto_3
    move-object v7, v0

    .line 196
    goto :goto_5

    .line 197
    :catch_5
    move-exception v0

    .line 198
    move-object p0, v3

    .line 199
    :goto_4
    move-object v7, v0

    .line 200
    goto :goto_6

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 203
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 204
    :catch_6
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :catch_7
    move-exception v0

    .line 207
    move-object v3, p0

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 210
    .line 211
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 212
    .line 213
    const-string v6, "Error consuming purchase!"

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 221
    .line 222
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzC:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 223
    .line 224
    const-string v6, "Error consuming purchase!"

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method
