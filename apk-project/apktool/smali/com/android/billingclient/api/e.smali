.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final d:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final e:I

.field public final synthetic f:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/billingclient/api/a;->K:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/e;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/billingclient/api/e;->d:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/billingclient/api/e;->b:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 21
    .line 22
    iput p3, p0, Lcom/android/billingclient/api/e;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/e;->c:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-exit p1

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p1

    .line 35
    return-object v1

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/e;->d:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    monitor-exit p1

    .line 65
    return-object p0

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit p1

    .line 69
    goto :goto_3

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    const-string p1, "BillingClient"

    .line 73
    .line 74
    const-string v0, "Exception getting connection establishment duration."

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v1
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/e;->a(Z)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p3, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget p0, p0, Lcom/android/billingclient/api/e;->e:I

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, p1

    .line 50
    :goto_0
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lcom/android/billingclient/api/a;->z(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p3, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lnr4;->x(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    const-string p1, "BillingClient"

    .line 122
    .line 123
    const-string p2, "Unable to log."

    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lcom/android/billingclient/api/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/e;->b:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/e;->e:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnr4;->r(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lnr4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzc(Lcom/google/android/gms/internal/play_billing/zzji;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 104
    .line 105
    iget-object v0, v0, Lnr4;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lj81;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lj81;->E(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    const-string v1, "BillingLogger"

    .line 115
    .line 116
    const-string v2, "Unable to log."

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :goto_2
    const-string v1, "BillingClient"

    .line 126
    .line 127
    const-string v2, "Unable to log."

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_7
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    if-eq v2, v3, :cond_4

    .line 141
    .line 142
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->C(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->E()V

    .line 151
    .line 152
    .line 153
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    :try_start_8
    iget-object p0, p0, Lcom/android/billingclient/api/e;->b:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 155
    .line 156
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    const-string p1, "BillingClient"

    .line 162
    .line 163
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 164
    .line 165
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_4
    move-exception p0

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    :goto_4
    :try_start_9
    monitor-exit v1

    .line 172
    :goto_5
    return-void

    .line 173
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 174
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lcom/android/billingclient/api/a;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v2, Lcom/android/billingclient/api/zzbu;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/e;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/android/billingclient/api/zzbv;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide/16 v3, 0x7530

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget p2, p0, Lcom/android/billingclient/api/e;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->v()Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/billingclient/api/a;->B(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/e;->c(Lcom/android/billingclient/api/BillingResult;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/e;->e:I

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, p1

    .line 57
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnr4;->r(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb()Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lnr4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzp(Lcom/google/android/gms/internal/play_billing/zzkr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lnr4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lj81;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lj81;->E(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    const-string v1, "BillingLogger"

    .line 118
    .line 119
    const-string v2, "Unable to log."

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :goto_2
    const-string v1, "BillingClient"

    .line 129
    .line 130
    const-string v2, "Unable to log."

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/e;->f:Lcom/android/billingclient/api/a;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_7
    iget-object v2, p0, Lcom/android/billingclient/api/e;->d:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 146
    .line 147
    .line 148
    iget v2, v0, Lcom/android/billingclient/api/a;->b:I

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->C(I)V

    .line 158
    .line 159
    .line 160
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    :try_start_8
    iget-object p0, p0, Lcom/android/billingclient/api/e;->b:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void

    .line 167
    :catchall_4
    move-exception p0

    .line 168
    const-string p1, "BillingClient"

    .line 169
    .line 170
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 171
    .line 172
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 177
    throw p0
.end method
