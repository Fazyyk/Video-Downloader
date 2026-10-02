.class final Lcom/google/android/gms/internal/ads/zzbzf;
.super Lcom/google/android/gms/internal/ads/zzbny;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzg;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbny;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzg;->zzd()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzg;->zzc(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
