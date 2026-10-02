.class final synthetic Lcom/google/android/gms/internal/ads/zzckr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzagh;
    .locals 8

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzcku;->zza:I

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v2, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v1, v2, p0

    .line 40
    .line 41
    return-object v2
.end method
