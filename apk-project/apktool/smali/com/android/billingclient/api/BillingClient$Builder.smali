.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public volatile a:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public volatile d:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public volatile e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->i:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/android/billingclient/api/l;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Lcom/android/billingclient/api/l;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const-string p0, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 60
    .line 61
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Lcom/android/billingclient/api/l;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    new-instance v3, Lcom/android/billingclient/api/a;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClient$Builder;->e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/android/billingclient/api/l;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    move-object v6, p0

    .line 130
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    move-object v6, p0

    .line 137
    iget-object p0, v6, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    new-instance v0, Lcom/android/billingclient/api/l;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2, v6}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_9
    new-instance v0, Lcom/android/billingclient/api/a;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2, v6}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 158
    .line 159
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    const-string p0, "Please provide a valid Context."

    .line 164
    .line 165
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->k:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableBillingProgram(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 71
    invoke-static {}, Lcom/android/billingclient/api/EnableBillingProgramParams;->newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->setBillingProgram(I)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->build()Lcom/android/billingclient/api/EnableBillingProgramParams;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    return-object p0
.end method

.method public enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 4
    .param p1    # Lcom/android/billingclient/api/EnableBillingProgramParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DeveloperProvidedBillingListener can only be set when enabling the EXTERNAL_PAYMENTS billing program."

    .line 27
    .line 28
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string p0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 33
    .line 34
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->j:Z

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, "An invalid BillingProgram has been provided."

    .line 57
    .line 58
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->g:Z

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->i:Z

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->h:Z

    .line 69
    .line 70
    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PendingPurchasesParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzu;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzw;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->e:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 9
    .line 10
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PurchasesUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method
