.class final synthetic Lcom/google/android/gms/internal/ads/zzgqg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field private final synthetic zza:Lkb0;


# direct methods
.method public synthetic constructor <init>(Lkb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Lkb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqg;->zza:Lkb0;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkb0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbs5;->e(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbs5;->a(Landroid/content/pm/ApkChecksum;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhah;->zzn()Lcom/google/android/gms/internal/ads/zzhah;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhah;->zzi()Lcom/google/android/gms/internal/ads/zzhah;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4}, Lbs5;->C(Landroid/content/pm/ApkChecksum;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhah;->zzj([BII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lkb0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    :cond_2
    invoke-virtual {p0, v0}, Lkb0;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
