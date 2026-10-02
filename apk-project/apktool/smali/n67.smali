.class public final Ln67;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln67;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln67;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwd1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln67;->a:I

    .line 13
    iput-object p1, p0, Ln67;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Ln67;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln67;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Ln67;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lv17;->t(Landroid/content/Context;Ln67;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Ln67;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln67;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ln67;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Ln67;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Ln67;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->m:Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    .line 58
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln67;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ln67;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Ln67;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwd1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object p0, p0, Lwd1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu97;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p0, Lnr4;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p5, p6, p7}, Lnr4;->u(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lwd1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lu97;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0, p4}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lnr4;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p5, p6, p7}, Lnr4;->u(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 49
    .line 50
    const-string p1, "Failed parsing Api failure."

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget p1, p0, Ln67;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln67;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    .line 23
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->b0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean p2, p0, Ln67;->c:Z

    .line 46
    .line 47
    if-eq p2, p1, :cond_1

    .line 48
    .line 49
    iput-boolean p1, p0, Ln67;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lj45;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lj45;-><init>(Ln67;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 69
    .line 70
    const-string p2, "NetworkBroadcastReceiver received unknown action"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast v0, Lwd1;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, -0x58756162

    .line 87
    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    const v2, -0x141f9074

    .line 92
    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const v2, 0x14937179

    .line 97
    .line 98
    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 111
    .line 112
    :goto_1
    move-object v5, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x2

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_6
    move v1, v2

    .line 157
    move v4, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x20

    .line 168
    .line 169
    :goto_4
    move v4, v1

    .line 170
    move v1, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v10, "BillingBroadcastManager"

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    const-string p0, "Bundle is null."

    .line 184
    .line 185
    invoke-static {v10, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lwd1;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lu97;

    .line 191
    .line 192
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 193
    .line 194
    sget-object p2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 195
    .line 196
    invoke-static {p1, v4, p2, v9, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p0, Lnr4;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lnr4;->r(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lwd1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 208
    .line 209
    if-eqz p0, :cond_18

    .line 210
    .line 211
    invoke-interface {p0, p2, v9}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_9
    const/4 v11, 0x0

    .line 217
    if-ne v4, v1, :cond_d

    .line 218
    .line 219
    sget v1, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 220
    .line 221
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    const-string v3, "Unexpected null bundle received!"

    .line 243
    .line 244
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move v3, v11

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const-string v6, "SUB_RESPONSE_CODE"

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    const-string v3, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 258
    .line 259
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    instance-of v6, v3, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v6, "Unexpected type for bundle sub response code: "

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_7
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_8
    move-object v3, p2

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto :goto_8

    .line 317
    :goto_9
    const-string p2, "billingClientTransactionId"

    .line 318
    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    invoke-virtual {v2, p2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    const-string p2, "wasServiceAutoReconnected"

    .line 326
    .line 327
    invoke-virtual {v2, p2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 332
    .line 333
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_e

    .line 338
    .line 339
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    :cond_e
    move-object v1, p0

    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 349
    .line 350
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    move-object v1, p0

    .line 363
    invoke-virtual/range {v1 .. v8}, Ln67;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 364
    .line 365
    .line 366
    iget-object p0, v0, Lwd1;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 369
    .line 370
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p0, v3, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object p0, v0, Lwd1;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 385
    .line 386
    iget-object p1, v0, Lwd1;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lu97;

    .line 389
    .line 390
    iget-object p2, v0, Lwd1;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 393
    .line 394
    iget-object v0, v0, Lwd1;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 397
    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    if-nez p2, :cond_11

    .line 401
    .line 402
    const-string p2, "No valid alternative billing listener is registered."

    .line 403
    .line 404
    invoke-static {v10, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 408
    .line 409
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 410
    .line 411
    invoke-static {p2, v4, v0, v9, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p1, Lnr4;

    .line 416
    .line 417
    invoke-virtual {p1, p2, v6, v7, v8}, Lnr4;->u(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p0, v0, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_11
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    :try_start_0
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 440
    .line 441
    invoke-direct {p2, v1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    if-eqz p2, :cond_13

    .line 449
    .line 450
    new-instance v0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/DeveloperProvidedBillingListener;->onUserSelectedDeveloperBilling(Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-static {v4, v5}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p1, Lnr4;

    .line 463
    .line 464
    invoke-virtual {p1, p0, v6, v7, v8}, Lnr4;->w(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_13
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "products"

    .line 475
    .line 476
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    if-eqz p2, :cond_15

    .line 486
    .line 487
    :goto_b
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ge v11, v2, :cond_15

    .line 492
    .line 493
    invoke-virtual {p2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    new-instance v3, Lcom/android/billingclient/api/zzc;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    .line 506
    .line 507
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_15
    throw v9

    .line 511
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v0, "Error when parsing invalid user choice data: ["

    .line 514
    .line 515
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, "]"

    .line 522
    .line 523
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {v10, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 534
    .line 535
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 536
    .line 537
    invoke-static {p2, v4, v0, v9, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p1, Lnr4;

    .line 542
    .line 543
    invoke-virtual {p1, p2, v6, v7, v8}, Lnr4;->u(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {p0, v0, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_16
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    .line 555
    .line 556
    invoke-static {v10, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzp:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 560
    .line 561
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 562
    .line 563
    invoke-static {p2, v4, v0, v9, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    check-cast p1, Lnr4;

    .line 568
    .line 569
    invoke-virtual {p1, p2, v6, v7, v8}, Lnr4;->u(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p0, v0, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_17

    .line 589
    .line 590
    iget-object p1, v0, Lwd1;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lu97;

    .line 593
    .line 594
    invoke-static {v4, v5}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p1, Lnr4;

    .line 599
    .line 600
    invoke-virtual {p1, p2, v6, v7, v8}, Lnr4;->w(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_17
    invoke-virtual/range {v1 .. v8}, Ln67;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 605
    .line 606
    .line 607
    :goto_d
    iget-object p1, v0, Lwd1;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 610
    .line 611
    invoke-interface {p1, v3, p0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    :goto_e
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
