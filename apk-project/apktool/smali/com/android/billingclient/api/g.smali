.class public final Lcom/android/billingclient/api/g;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field public final c:Lu97;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lnr4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/g;->c:Lu97;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/g;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/g;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/g;->c:Lu97;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzak:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget v5, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 19
    .line 20
    invoke-static {p1, v1, v4, v3, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Lnr4;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v4, "BillingClient"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "getBillingConfig() failed. Response code: "

    .line 58
    .line 59
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 77
    .line 78
    sget v5, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 81
    .line 82
    invoke-static {v4, v1, p1, v3, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v2, Lnr4;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v5, "BILLING_CONFIG"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 104
    .line 105
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-virtual {v7, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzal:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 117
    .line 118
    sget v5, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 121
    .line 122
    invoke-static {v4, v1, p1, v3, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v2, Lnr4;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_0
    new-instance v5, Lcom/android/billingclient/api/BillingConfig;

    .line 140
    .line 141
    invoke-direct {v5, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, p1, v5}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v5, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 154
    .line 155
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzam:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 159
    .line 160
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    sget v5, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 163
    .line 164
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 165
    .line 166
    invoke-static {p1, v1, v4, v3, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast v2, Lnr4;

    .line 171
    .line 172
    invoke-virtual {v2, p1, v0}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
