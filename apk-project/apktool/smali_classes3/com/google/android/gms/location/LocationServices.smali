.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lw87;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/common/api/Api$ApiOptions;->k9:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
