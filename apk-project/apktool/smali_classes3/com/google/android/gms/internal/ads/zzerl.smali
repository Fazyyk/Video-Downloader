.class public final Lcom/google/android/gms/internal/ads/zzerl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzems;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesp;Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzesp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:Lcom/google/android/gms/internal/ads/zzdya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmd;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:Lcom/google/android/gms/internal/ads/zzdya;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 29
    .line 30
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 31
    .line 32
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzesp;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzesp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-nez p0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeof;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeof;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdez;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
