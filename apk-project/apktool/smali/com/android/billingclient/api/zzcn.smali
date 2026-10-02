.class public final synthetic Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/l;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Lcom/android/billingclient/api/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzcn;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Lcom/android/billingclient/api/l;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/zzcn;->zzb:I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/l;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/billingclient/api/l;->N:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/billingclient/api/l;->L:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p0, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq p0, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq p0, v3, :cond_0

    .line 31
    .line 32
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 50
    .line 51
    :goto_0
    new-instance v3, Lt97;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lt97;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 63
    .line 64
    const/16 v2, 0x1c

    .line 65
    .line 66
    sget-object v3, Lcom/android/billingclient/api/m;->E:Lcom/android/billingclient/api/BillingResult;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/l;->T(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BillingClientTesting"

    .line 72
    .line 73
    const-string v1, "An error occurred while retrieving billing override."

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 87
    .line 88
    return-object p0
.end method
