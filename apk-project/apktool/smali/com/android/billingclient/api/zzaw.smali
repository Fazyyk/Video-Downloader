.class public final synthetic Lcom/android/billingclient/api/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

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
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->z:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "BillingClient"

    .line 32
    .line 33
    const-string v3, "Current client doesn\'t support external offer."

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/android/billingclient/api/m;->t:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v3, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 86
    .line 87
    iget-object v6, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sget v10, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 98
    .line 99
    new-instance v10, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    const-string v6, "appInstallTimeMillis"

    .line 108
    .line 109
    invoke-virtual {v10, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Li97;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 115
    .line 116
    iget v6, v0, Lcom/android/billingclient/api/a;->m:I

    .line 117
    .line 118
    invoke-direct {v4, p0, v5, v6}, Li97;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lnr4;I)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x16

    .line 122
    .line 123
    invoke-interface {v3, v5, v2, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->zzl(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzz;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 131
    .line 132
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 133
    .line 134
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 141
    .line 142
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1
.end method
