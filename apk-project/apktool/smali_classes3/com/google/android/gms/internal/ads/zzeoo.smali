.class final Lcom/google/android/gms/internal/ads/zzeoo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdom;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxt;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdeh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdol;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    if-ne p1, p3, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbxt;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbxt;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzbxt;

    .line 41
    .line 42
    new-instance p3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbxt;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcm:Lcom/google/android/gms/internal/ads/zzbix;

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 77
    .line 78
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzY:I

    .line 79
    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeh;->zza()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdol;

    .line 87
    .line 88
    const-string p1, "Adapter failed to show."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    .line 3
    return-void
.end method
