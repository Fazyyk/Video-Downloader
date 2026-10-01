.class public abstract Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;ILu97;I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BILLING_RESULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 48
    .line 49
    invoke-static {p0, v0, p3, p2, p4}, Lyp6;->j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "RESPONSE_DATA"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaW:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 69
    .line 70
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    invoke-static {p0, v0, p3, p2, p4}, Lyp6;->j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v0, "Billing result is null"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    const-string v0, "Failed parsing BillingResult."

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaV:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 90
    .line 91
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 98
    .line 99
    invoke-static {p1, p2, v0, p0, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p3, Lnr4;

    .line 104
    .line 105
    invoke-virtual {p3, p0, p4}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 115
    .line 116
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 117
    .line 118
    invoke-static {p0, p1, p3, p2, p4}, Lyp6;->j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
