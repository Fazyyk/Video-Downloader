.class public final synthetic Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbc;->zzc:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/zzbc;->zzd:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zzbc;->zzc:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzbc;->zzd:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 17
    .line 18
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, v0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/android/billingclient/api/a;->J:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lcom/android/billingclient/api/h;

    .line 54
    .line 55
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8, p0}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x16

    .line 64
    .line 65
    invoke-interface {v5, p0, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v4, p0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v3
.end method
