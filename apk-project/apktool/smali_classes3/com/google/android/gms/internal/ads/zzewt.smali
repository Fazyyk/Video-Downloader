.class final synthetic Lcom/google/android/gms/internal/ads/zzewt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzewv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzewv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzewv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v0, "AppSetIdInfoSignal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeww;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
