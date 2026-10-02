.class public final Lcom/google/android/gms/internal/ads/zzffl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "device"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play_store"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "parental_controls"

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string p0, "Failed putting parental controls bundle."

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
