.class public final synthetic Lcom/android/billingclient/api/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzax;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/zzax;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

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
    iget-boolean v2, v0, Lcom/android/billingclient/api/a;->y:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "BillingClient"

    .line 32
    .line 33
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/android/billingclient/api/m;->C:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzan:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

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
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

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
    iget-object v4, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lr97;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/android/billingclient/api/a;->h:Lnr4;

    .line 85
    .line 86
    iget v7, v0, Lcom/android/billingclient/api/a;->m:I

    .line 87
    .line 88
    invoke-direct {v5, p0, v6, v7}, Lr97;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lnr4;I)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x15

    .line 92
    .line 93
    invoke-interface {v3, v6, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzap;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaq:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 111
    .line 112
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v1
.end method
