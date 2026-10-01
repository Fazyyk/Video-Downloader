.class public final Lcom/google/android/gms/ads/internal/util/zzbk;
.super Lcom/google/android/gms/internal/ads/zzats;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 6

    .line 1
    new-instance v0, Lft3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzats;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatw;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->b:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->c:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lrm4;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lrm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;Lzb7;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzaty;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaup;->zza(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/internal/ads/zzatb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaty;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatb;)Lcom/google/android/gms/internal/ads/zzaty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzs(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzato;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzato;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzato;->zza:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->c:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lyv5;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lyv5;-><init>(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;Lzb7;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lng1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lng1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onNetworkRequestError"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;Lzb7;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzato;->zzb:[B

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Lft3;

    .line 60
    .line 61
    const/16 v3, 0x19

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "onNetworkResponseBody"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;Lzb7;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbk;->b:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzc(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
