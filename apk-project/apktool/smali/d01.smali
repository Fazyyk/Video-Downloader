.class public final Ld01;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lu97;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILnr4;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld01;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld01;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Ld01;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Ld01;->f:Lu97;

    .line 15
    .line 16
    iput p4, p0, Ld01;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Ld01;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILnr4;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld01;->b:I

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld01;->g:Ljava/lang/Object;

    iput p2, p0, Ld01;->c:I

    iput-object p3, p0, Ld01;->f:Lu97;

    iput p4, p0, Ld01;->d:I

    iput-object p5, p0, Ld01;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Ld01;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld01;->f:Lu97;

    .line 4
    .line 5
    iget v2, p0, Ld01;->c:I

    .line 6
    .line 7
    iget v3, p0, Ld01;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Ld01;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 15
    .line 16
    new-instance v0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 26
    .line 27
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    invoke-static {p1, v4, v1, v2, v3}, Lyp6;->j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 37
    .line 38
    invoke-static {p1, v4, v2, v1, v3}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILu97;I)Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 45
    .line 46
    invoke-static {p0, p1, v1, v2, v3}, Lyp6;->j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v4, 0x23

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 62
    .line 63
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    invoke-static {p1, v2, v1, v4, v3}, Lyp6;->j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v5, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 73
    .line 74
    invoke-static {p1, v5, v4, v1, v3}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILu97;I)Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 81
    .line 82
    invoke-static {p0, v6, v1, v4, v3}, Lyp6;->j(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lu97;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {p0, v6, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_0
    const-string v7, "RESPONSE_DATA"

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v7, Lcom/android/billingclient/api/BillingProgramReportingDetails;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc()Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v7, p1, v2}, Lcom/android/billingclient/api/BillingProgramReportingDetails;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v6, v7}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string v2, "Response data is null"

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    const-string v2, "Got a JSON exception trying to decode billing program reporting details."

    .line 135
    .line 136
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 140
    .line 141
    sget-object v5, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 148
    .line 149
    invoke-static {v2, v4, v5, p1, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast v1, Lnr4;

    .line 154
    .line 155
    invoke-virtual {v1, p1, v3}, Lnr4;->s(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v5, v0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
