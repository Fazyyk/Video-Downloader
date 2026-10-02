.class public final Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzcrn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcok;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcok;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfys;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->t:Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->a()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
