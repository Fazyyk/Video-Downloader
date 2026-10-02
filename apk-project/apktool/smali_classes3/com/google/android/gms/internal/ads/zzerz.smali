.class public final Lcom/google/android/gms/internal/ads/zzerz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbkb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerz;->zze:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerv;

    .line 2
    .line 3
    new-instance v2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzu:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfle;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Lcom/google/android/gms/internal/ads/zzerz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/internal/ads/zzczb;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcwk;)Lcom/google/android/gms/internal/ads/zzcwe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwe;->zzl()Lcom/google/android/gms/internal/ads/zzery;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzt:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzerz;->zze:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerw;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzbjw;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzerz;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 67
    .line 68
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzd(Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzu:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwe;->zzi()Lcom/google/android/gms/internal/ads/zzcwd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpz;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zze(Lcom/google/android/gms/internal/ads/zzbjy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
