.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzesn;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbkb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zzc:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzese;->zzd:Lcom/google/android/gms/internal/ads/zzesn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzesj;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzesj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzesj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzesj;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 23
    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqc;->zzt:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 34
    .line 35
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzese;->zzc:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesd;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzbjw;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 46
    .line 47
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpt;->zzd(Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqc;->zzu:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zze(Lcom/google/android/gms/internal/ads/zzbjy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzesn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzese;->zzd:Lcom/google/android/gms/internal/ads/zzesn;

    .line 2
    .line 3
    return-object p0
.end method
