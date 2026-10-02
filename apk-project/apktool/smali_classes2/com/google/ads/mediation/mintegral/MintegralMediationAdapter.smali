.class public Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final TAG:Ljava/lang/String; = "MintegralMediationAdapter"

.field public static e:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

.field public static final loadedSlotIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lss3;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Llp3;

.field public final d:Lmm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Llp3;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 18
    .line 19
    new-instance v0, Lmm0;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmm0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lmm0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llp3;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget p0, Lkm0;->n:I

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v6, "ad_unit_id"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v4, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v6, "placement_id"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Lss3;

    .line 66
    .line 67
    invoke-direct {v6, v5, v4}, Lss3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    check-cast v1, Lss3;

    .line 87
    .line 88
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 105
    .line 106
    const-string p1, "com.google.ads.mediation.mintegral"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/16 v1, 0x6a

    .line 110
    .line 111
    const-string v2, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p0, Lkm0;->n:I

    .line 2
    .line 3
    const-string p0, "MAL_17.1.61"

    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    const-string v0, "\\."

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v3, 0x3

    .line 26
    if-lt v0, v3, :cond_0

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v1, p0, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string p0, "Unexpected SDK version format: MAL_17.1.61. Returning 0.0.0 for SDK version."

    .line 54
    .line 55
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p0, Lkm0;->n:I

    .line 2
    .line 3
    const-string p0, "17.1.61.1"

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, p0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, p0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v2, p0, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x64

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aget-object p0, p0, v3

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v2

    .line 46
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string p0, "Unexpected adapter version format: 17.1.61.1. Returning 0.0.0 for adapter version."

    .line 53
    .line 54
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 60
    .line 61
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "app_id"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "app_key"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez p3, :cond_6

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-le p3, v4, :cond_4

    .line 85
    .line 86
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Mintegral SDK."

    .line 87
    .line 88
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    if-le v2, v4, :cond_5

    .line 112
    .line 113
    const-string v0, "Found multiple App Keys in %s. Using %s to initialize Mintegral SDK."

    .line 114
    .line 115
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->e:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 133
    .line 134
    invoke-interface {v0, v3, p3}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 141
    .line 142
    .line 143
    const-class v1, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 144
    .line 145
    const-string v2, "b"

    .line 146
    .line 147
    const-class v3, Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    const-string v2, "Y+H6DFttYrPQYcIBiQKwJQKQYrN="

    .line 161
    .line 162
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->e:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, La37;

    .line 180
    .line 181
    invoke-direct {v0, p0, p3, p1, p2}, La37;-><init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    :goto_2
    const/16 p0, 0x65

    .line 191
    .line 192
    const-string p1, "Missing or invalid App ID or App Key configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 193
    .line 194
    invoke-static {p0, p1}, Lo60;->q(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lts3;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lis3;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Llp3;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string p1, "ad_unit_id"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "placement_id"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lkm0;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, v0, Lis3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p2, v0, Lis3;->f:Llp3;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Llp3;->z()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lss3;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Lss3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lis3;->c:Lss3;

    .line 59
    .line 60
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 77
    .line 78
    const-string p1, "com.google.ads.mediation.mintegral"

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const/16 v0, 0x6a

    .line 82
    .line 83
    const-string v2, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 84
    .line 85
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p2, v0, Lis3;->c:Lss3;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance p2, La03;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lis3;->e:La03;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p2, La03;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, v0, Lis3;->e:La03;

    .line 125
    .line 126
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p0, v0, Lis3;->e:La03;

    .line 136
    .line 137
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p0, v0, Lis3;->e:La03;

    .line 147
    .line 148
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Los3;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Los3;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->f:Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lmm0;

    .line 24
    .line 25
    invoke-static {p2, p1, v2, p0}, Los3;->b(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;ZLmm0;)Lcom/mbridge/msdk/out/BannerSize;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v2, v0, Los3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "The requested banner size: "

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is not supported by Mintegral SDK."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x66

    .line 53
    .line 54
    invoke-static {p1, p0}, Lo60;->q(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p2, "ad_unit_id"

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v3, "placement_id"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1}, Lkm0;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/out/MBBannerView;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 99
    .line 100
    invoke-virtual {v2, p0, v1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v1, p1}, Lkm0;->p(FLandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    invoke-static {p0, p1}, Lkm0;->p(FLandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-direct {p2, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lps3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lps3;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Llp3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string p2, "ad_unit_id"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "placement_id"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lkm0;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lps3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, v0, Lps3;->f:Llp3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llp3;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lss3;

    .line 55
    .line 56
    invoke-direct {v1, p2, p0}, Lss3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lps3;->c:Lss3;

    .line 60
    .line 61
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 78
    .line 79
    const-string p1, "com.google.ads.mediation.mintegral"

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/16 v0, 0x6a

    .line 83
    .line 84
    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v1, v0, Lps3;->c:Lss3;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, Lpv2;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lps3;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 122
    .line 123
    invoke-direct {v2, p1, p0, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lpv2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, v0, Lps3;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lpv2;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p0, v0, Lps3;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lpv2;

    .line 147
    .line 148
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lus3;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lls3;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "ad_unit_id"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "placement_id"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, p2}, Lkm0;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lls3;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "videoSupport"

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ad_num"

    .line 61
    .line 62
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lus3;->v:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 71
    .line 72
    new-instance p2, Lms3;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v2}, Lms3;-><init>(Lls3;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lus3;->v:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrs3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lrs3;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Llp3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string p2, "ad_unit_id"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "placement_id"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lkm0;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lrs3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v0, Lrs3;->f:Llp3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llp3;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lss3;

    .line 55
    .line 56
    invoke-direct {v2, p2, p0}, Lss3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lrs3;->c:Lss3;

    .line 60
    .line 61
    sget-object v4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 78
    .line 79
    const-string p1, "com.google.ads.mediation.mintegral"

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/16 v0, 0x6a

    .line 83
    .line 84
    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v2, v0, Lrs3;->c:Lss3;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v2, Lkp3;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v1, v3}, Lkp3;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lrs3;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lkp3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, v0, Lrs3;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lkp3;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p0, v0, Lrs3;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lkp3;

    .line 148
    .line 149
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns3;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lis3;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Llp3;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string p2, "ad_unit_id"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "placement_id"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lns3;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p0, v1}, Lkm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lis3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, v0, Lis3;->f:Llp3;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Llp3;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lss3;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lss3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lis3;->c:Lss3;

    .line 63
    .line 64
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, La03;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lis3;->e:La03;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "watermark"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lis3;->e:La03;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, La03;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "Failed to apply watermark to Mintegral bidding app open ad."

    .line 118
    .line 119
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object p1, v0, Lis3;->e:La03;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-direct {v1, p0, p2, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, La03;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, v0, Lis3;->e:La03;

    .line 143
    .line 144
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p0, v0, Lis3;->e:La03;

    .line 154
    .line 155
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p0, v0, Lis3;->e:La03;

    .line 165
    .line 166
    iget-object p1, v0, Lns3;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Los3;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Los3;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->f:Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lmm0;

    .line 24
    .line 25
    invoke-static {p2, v2, v3, p0}, Los3;->b(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;ZLmm0;)Lcom/mbridge/msdk/out/BannerSize;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v3, v0, Los3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "The requested banner size: "

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is not supported by Mintegral SDK."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x66

    .line 53
    .line 54
    invoke-static {p1, p0}, Lo60;->q(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p2, "ad_unit_id"

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v4, "placement_id"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v1, v4}, Lkm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v5}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/out/MBBannerView;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 101
    .line 102
    invoke-virtual {v3, p0, v1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "watermark"

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "Failed to apply watermark to Mintegral bidding banner ad."

    .line 127
    .line 128
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-float p2, p2

    .line 138
    invoke-static {p2, v2}, Lkm0;->p(FLandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-float p0, p0

    .line 147
    invoke-static {p0, v2}, Lkm0;->p(FLandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-direct {p1, p2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Los3;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lps3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lps3;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Llp3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string p2, "ad_unit_id"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "placement_id"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p0, v1}, Lkm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lps3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, v0, Lps3;->f:Llp3;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llp3;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lss3;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lss3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lps3;->c:Lss3;

    .line 62
    .line 63
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v2, Lv21;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lps3;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 92
    .line 93
    invoke-direct {v4, v3, p0, p2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, Lv21;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "watermark"

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lps3;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lv21;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "Failed to apply watermark to Mintegral bidding interstitial ad."

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object p0, v0, Lps3;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lv21;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p0, v0, Lps3;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lv21;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lqs3;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lls3;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "ad_unit_id"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "placement_id"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p2, v2}, Lkm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lls3;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p2, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "videoSupport"

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "ad_num"

    .line 63
    .line 64
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 68
    .line 69
    invoke-direct {v1, p2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lqs3;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 73
    .line 74
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "watermark"

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqs3;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "Failed to apply watermark to Mintegral bidding native ad."

    .line 96
    .line 97
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lqs3;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 101
    .line 102
    new-instance p2, Lms3;

    .line 103
    .line 104
    invoke-direct {p2, p0, v0, v4}, Lms3;-><init>(Lls3;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lqs3;->v:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llp3;->y(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrs3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lrs3;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Llp3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string p2, "ad_unit_id"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "placement_id"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p0, v2}, Lkm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lrs3;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {p0, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, v0, Lrs3;->f:Llp3;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llp3;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lss3;

    .line 57
    .line 58
    invoke-direct {v3, p2, p0}, Lss3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lrs3;->c:Lss3;

    .line 62
    .line 63
    sget-object v4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v3, Ljs3;

    .line 74
    .line 75
    invoke-direct {v3, v1, v1}, Ljs3;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lrs3;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 92
    .line 93
    invoke-direct {v4, v1, p0, p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, Ljs3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "watermark"

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lrs3;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljs3;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Ljs3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "Failed to apply watermark to Mintegral bidding rewarded video ad."

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object p0, v0, Lrs3;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljs3;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ljs3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p0, v0, Lrs3;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljs3;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Ljs3;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method
