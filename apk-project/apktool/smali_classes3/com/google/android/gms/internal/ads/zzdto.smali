.class final Lcom/google/android/gms/internal/ads/zzdto;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

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
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to load media data due to video view load failure."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcje;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtn;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzcjd;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "/video"

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const-string v1, "Missing webview from video view future."

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
