.class public final synthetic Lcom/android/billingclient/api/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaq;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzaq;->zzb:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "BillingClient"

    .line 18
    .line 19
    const-string v4, "Service disconnected."

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 25
    .line 26
    sget-object v4, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v4, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->v:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "BillingClient"

    .line 44
    .line 45
    const-string v4, "Current client doesn\'t support get billing config."

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 51
    .line 52
    sget-object v4, Lcom/android/billingclient/api/m;->y:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v4, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 65
    .line 66
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sget v8, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 94
    .line 95
    new-instance v8, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/android/billingclient/api/g;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 106
    .line 107
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 108
    .line 109
    invoke-direct {v4, p0, v5, v6}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lnr4;I)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x12

    .line 113
    .line 114
    invoke-interface {v3, v5, v2, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v3

    .line 119
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 124
    .line 125
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 130
    .line 131
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v1
.end method
