.class final synthetic Lcom/google/android/gms/internal/ads/zzdjl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjm;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjm;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 13
    .line 14
    const-string v1, "EventEmitter.notify"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Event emitter exception."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
