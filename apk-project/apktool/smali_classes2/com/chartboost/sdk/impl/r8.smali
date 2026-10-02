.class public final Lcom/chartboost/sdk/impl/r8;
.super Lcom/chartboost/sdk/impl/i1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/i1;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r8;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/h1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/chartboost/sdk/impl/h1;

    .line 9
    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/h1;-><init>(Lcom/chartboost/sdk/impl/ni;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->c:Lcom/chartboost/sdk/impl/ni;

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r8;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_3
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :catch_4
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/ni;->d:Lcom/chartboost/sdk/impl/ni;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_5

    .line 59
    .line 60
    :goto_0
    move-object v0, p0

    .line 61
    goto :goto_6

    .line 62
    :catch_5
    move-exception v1

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, p0

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_6
    move-exception v1

    .line 68
    move-object v3, v1

    .line 69
    move-object v1, p0

    .line 70
    move-object p0, v3

    .line 71
    goto :goto_2

    .line 72
    :catch_7
    move-exception v1

    .line 73
    move-object v3, v1

    .line 74
    move-object v1, p0

    .line 75
    move-object p0, v3

    .line 76
    goto :goto_3

    .line 77
    :catch_8
    move-exception v1

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, p0

    .line 80
    move-object p0, v3

    .line 81
    goto :goto_4

    .line 82
    :catch_9
    move-exception v1

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, p0

    .line 85
    move-object p0, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    move-object v1, p0

    .line 88
    goto :goto_6

    .line 89
    :goto_1
    const-string v2, "Google play service is accessing a class that doesn\'t exist on this version of Android."

    .line 90
    .line 91
    invoke-static {v2, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_2
    const-string v2, "Google play service is not available."

    .line 96
    .line 97
    invoke-static {v2, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_3
    const-string v2, "There was a recoverable error connecting to Google Play Services."

    .line 102
    .line 103
    invoke-static {v2, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_4
    const-string v2, "The connection to Google Play Services failed."

    .line 108
    .line 109
    invoke-static {v2, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    const-string v2, "This should have been called off the main thread."

    .line 114
    .line 115
    invoke-static {v2, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    new-instance p0, Lcom/chartboost/sdk/impl/h1;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/h1;-><init>(Lcom/chartboost/sdk/impl/ni;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
