.class public final Lcom/google/android/gms/internal/ads/zzhos;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhow;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfm;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhos;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhos;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzf:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zzd:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 14
    .line 15
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhos;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhos;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 37
    .line 38
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zziei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzf:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzich;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
