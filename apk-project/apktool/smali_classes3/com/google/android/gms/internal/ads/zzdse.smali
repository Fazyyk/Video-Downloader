.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcmb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdxg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->r()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdxg;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsd;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzdse;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdry;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdry;-><init>(Lcom/google/android/gms/internal/ads/zzdse;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/adMuted"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrz;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>(Lcom/google/android/gms/internal/ads/zzdse;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 52
    .line 53
    const-string v4, "/loadHtml"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsa;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>(Lcom/google/android/gms/internal/ads/zzdse;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "/showOverlay"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsb;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdsb;-><init>(Lcom/google/android/gms/internal/ads/zzdse;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "/hideOverlay"

    .line 84
    .line 85
    invoke-virtual {v3, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 2
    .line 3
    const-string p1, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2
    .line 3
    const-string p2, "Showing native ads overlay."

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvi;->zze(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2
    .line 3
    const-string p2, "Hiding native ads overlay."

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvi;->zze(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzf(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "messageType"

    .line 2
    .line 3
    const-string p3, "htmlLoaded"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljv6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "id"

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 21
    .line 22
    const-string p1, "sendMessageToNativeJs"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvv;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
