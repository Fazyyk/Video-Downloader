.class final Lcom/google/android/gms/internal/ads/zzbue;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lcom/google/android/gms/internal/ads/zzbug;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    .line 2
    .line 3
    const-string p1, "Releasing engine reference."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lcom/google/android/gms/internal/ads/zzbug;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbug;->zzb()Lcom/google/android/gms/internal/ads/zzbul;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbul;->zzb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
