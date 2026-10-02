.class final synthetic Lcom/google/android/gms/internal/ads/zzbuj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    .line 7
    .line 8
    const-string v0, "/result"

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqg;->zzo:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbun;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbth;->zzj()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
