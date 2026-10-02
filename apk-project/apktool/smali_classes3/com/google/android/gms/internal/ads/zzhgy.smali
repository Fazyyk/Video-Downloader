.class final synthetic Lcom/google/android/gms/internal/ads/zzhgy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgy;->zza:Lcom/google/android/gms/internal/ads/zzhgy;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzhha;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhd;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhgv;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgv;->zza(Lcom/google/android/gms/internal/ads/zzhhd;)Lcom/google/android/gms/internal/ads/zzhgv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhgv;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhd;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzb(I)Lcom/google/android/gms/internal/ads/zzicj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgv;->zzb(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhgv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgv;->zzd()Lcom/google/android/gms/internal/ads/zzhgw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "192 bit AES GCM Parameters are not valid"

    .line 42
    .line 43
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
