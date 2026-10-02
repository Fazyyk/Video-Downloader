.class final synthetic Lcom/google/android/gms/internal/ads/zzcma;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcf;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzelp;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfma;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeaj;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzelp;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzf:Lcom/google/android/gms/internal/ads/zzfma;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->d:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcma;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnw;->zzb()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbif;->zza()Lcom/google/android/gms/internal/ads/zzbif;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcma;->zze:Lcom/google/android/gms/internal/ads/zzelp;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzf:Lcom/google/android/gms/internal/ads/zzfma;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzg:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzb:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcmc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/zzclz;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcma;->zzh:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
