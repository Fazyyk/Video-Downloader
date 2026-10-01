.class public final Lcom/google/android/gms/internal/ads/zzewm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzx;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Z

    .line 22
    .line 23
    const-string v1, "app_switched"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->b:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const-string v1, "avo"

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    const-string p0, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    const-string p0, "l"

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
