.class public final Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lri3;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static final j:Ljava/util/ArrayList;

.field public static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri3;->a:Lri3;

    .line 7
    .line 8
    new-instance v0, Lo;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lwi3;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lri3;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lo;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lej3;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lri3;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lo;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v1, Ldj3;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lri3;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lo;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lbj3;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lri3;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lo;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lhj3;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lri3;->f:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Lo;

    .line 84
    .line 85
    const/16 v1, 0x16

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lfj3;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lri3;->g:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lri3;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    sput v0, Lri3;->k:I

    .line 107
    .line 108
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lui3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lri3;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v0, Lri3;->h:Z

    .line 21
    .line 22
    sget-object v2, Lri3;->a:Lri3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sput-boolean v1, Lri3;->h:Z

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lri3;->a(Lui3;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "max"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lqi3;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lqi3;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput-boolean p0, Lri3;->h:Z

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lri3;->c(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v2, p2}, Lri3;->a(Lui3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Lui3;->a(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v0, Lri3;->k:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "closePaidEvent"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :try_start_1
    invoke-static {p0, p4, v1, v2}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sput p4, Lri3;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p4, v1, v2}, Ln07;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sput p4, Lri3;->k:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string p4, "ad_log"

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget p4, Lri3;->k:I

    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    new-instance p4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p4, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    const-string v0, "currency"

    .line 64
    .line 65
    const-string v1, "USD"

    .line 66
    .line 67
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "adUnitId"

    .line 71
    .line 72
    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "format"

    .line 76
    .line 77
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "precisionType"

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "adNetwork"

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Ad_Impression_Revenue"

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p4}, Ln07;->e(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lui3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lri3;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x5

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lui3;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lui3;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lri3;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lui3;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lui3;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lri3;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p1
.end method
