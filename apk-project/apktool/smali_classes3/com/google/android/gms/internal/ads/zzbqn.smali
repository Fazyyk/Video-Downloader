.class public final Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/internal/ads/zzcer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzb(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "eventName"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "eventId"

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x170bf

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const v3, 0x170c1

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const v3, 0x170c7

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "_ai"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Ljava/util/Map;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/internal/ads/zzcer;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzm(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v2, "_ac"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->zzb:Ljava/util/Map;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/internal/ads/zzcer;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcer;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "_aa"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/internal/ads/zzcer;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 109
    .line 110
    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
