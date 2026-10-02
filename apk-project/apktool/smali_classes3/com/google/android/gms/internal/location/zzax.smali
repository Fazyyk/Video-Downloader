.class final Lcom/google/android/gms/internal/location/zzax;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 5
    .line 6
    return-void
.end method

.method private final zze(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "LocationClientImpl"

    .line 11
    .line 12
    const-string v0, "onRemoveGeofencesResult called multiple times"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    if-le p1, v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x3e8

    .line 24
    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x3ee

    .line 28
    .line 29
    if-ge p1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p1, v1

    .line 33
    :cond_3
    :goto_0
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/16 p1, 0xd

    .line 37
    .line 38
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "LocationClientImpl"

    .line 7
    .line 8
    const-string p2, "Unexpected call to onAddGeofencesResult"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
