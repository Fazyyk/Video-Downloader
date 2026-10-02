.class final Lcom/google/android/gms/internal/ads/zzbsc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsa;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsc;->zza:Lcom/google/android/gms/internal/ads/zzbru;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbsa;->zze(Lcom/google/android/gms/internal/ads/zzbru;Lcom/google/android/gms/internal/ads/zzbrz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
