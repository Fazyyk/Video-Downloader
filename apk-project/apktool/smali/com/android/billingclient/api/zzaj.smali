.class public final synthetic Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzaj;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/zzaj;->zzc:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    .line 20
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string p0, "BillingClient"

    .line 46
    .line 47
    const-string v3, "Please provide a valid purchase token."

    .line 48
    .line 49
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 53
    .line 54
    sget-object v3, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    iget-boolean v3, v0, Lcom/android/billingclient/api/a;->p:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzA:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    sget-object v3, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3, p0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    iget-object v3, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v4, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 82
    .line 83
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    iget-object v3, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v5, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 115
    .line 116
    new-instance v9, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    invoke-interface {v4, v5, v3, p0, v9}, Lcom/google/android/gms/internal/play_billing/zzap;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    const-string v0, "BillingClient"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v3, "BillingClient"

    .line 137
    .line 138
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {v1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 154
    .line 155
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 162
    .line 163
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2
.end method
