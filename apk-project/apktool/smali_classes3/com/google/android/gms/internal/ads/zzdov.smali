.class public final Lcom/google/android/gms/internal/ads/zzdov;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdrb;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdov;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 2
    .line 3
    return-object p0
.end method
