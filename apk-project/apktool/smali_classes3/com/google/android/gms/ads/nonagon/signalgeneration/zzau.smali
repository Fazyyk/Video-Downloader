.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "BANNER"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "REWARDED"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "INTERSTITIAL"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "NATIVE"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbil$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbil$zza$zza;

    .line 58
    .line 59
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
