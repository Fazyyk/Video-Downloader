.class public final Lcom/google/android/gms/internal/ads/zzfco;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfcp;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzesu;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzesp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdya;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzecw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcp;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzesp;Lcom/google/android/gms/internal/ads/zzdya;Lcom/google/android/gms/internal/ads/zzecw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzesu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzesp;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/internal/ads/zzdya;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:Lcom/google/android/gms/internal/ads/zzecw;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesy;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzesy;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfco;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzesy;->zze:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzesy;->zzb:Z

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzesy;->zzc:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfco;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfcj;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    .line 24
    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 25
    .line 26
    iget-object p4, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzci:Lcom/google/android/gms/internal/ads/zzbix;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p4, v1, Lcom/google/android/gms/internal/ads/zzfco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {p1, p2, p3, p5, p4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 63
    .line 64
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfck;

    .line 65
    .line 66
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class p3, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {p1, p3, p2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 76
    .line 77
    return-object p0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p4

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbxt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbxw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzs:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfco;->zzc:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcm;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Lcom/google/android/gms/internal/ads/zzfco;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf(Lcom/google/android/gms/internal/ads/zzhcf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzct:Lcom/google/android/gms/internal/ads/zzbix;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:Lcom/google/android/gms/internal/ads/zzecw;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecw;->zzg()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzfl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, ""

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfq;->zzk()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v3, v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    .line 100
    const-string v3, "EMPTY"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v3, "INVALID"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v3, "VALID"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v3, v4

    .line 110
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Lcom/google/android/gms/internal/ads/zzflw;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzflw;->zzw:Lorg/json/JSONArray;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move v8, v7

    .line 128
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v8, v0, :cond_8

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v9, "rtb_adapters"

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-lez v10, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v10, v9

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    move-object v10, v4

    .line 161
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    const-string v9, "data"

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v14, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v14, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzesy;

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_6
    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 218
    .line 219
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 220
    .line 221
    new-instance v10, Lorg/json/JSONException;

    .line 222
    .line 223
    const-string v11, "Malformed RTB adapter config."

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v12, "RecursiveRtbAdapterMap.parseAdapters"

    .line 229
    .line 230
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/internal/ads/zzfco;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    move-object v7, p0

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzcC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Lcom/google/android/gms/internal/ads/zzesu;

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzesu;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v9, v1

    .line 300
    check-cast v9, Ljava/util/List;

    .line 301
    .line 302
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzfco;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/4 v11, 0x1

    .line 307
    const/4 v12, 0x1

    .line 308
    move-object v7, p0

    .line 309
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfco;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object p0, v7

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move-object v7, p0

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesu;->zzb()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v7, v5, p0}, Lcom/google/android/gms/internal/ads/zzfco;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move-object v7, p0

    .line 328
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzesu;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v7, v5, p0}, Lcom/google/android/gms/internal/ads/zzfco;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfci;

    .line 342
    .line 343
    invoke-direct {v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfci;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjg;->zzcu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzesp;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzesp;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzesp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :goto_0
    move-object v2, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/internal/ads/zzdya;

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    .line 41
    .line 42
    .line 43
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p5, v0

    .line 47
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 48
    .line 49
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzck:Lcom/google/android/gms/internal/ads/zzbix;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzesx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    throw v1

    .line 79
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    .line 80
    .line 81
    sget-object p5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 82
    .line 83
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxt;Lcom/google/android/gms/internal/ads/zzcgo;J)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 97
    .line 98
    sget-object p5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 99
    .line 100
    iget-object v1, p5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 101
    .line 102
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcn;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Lcom/google/android/gms/internal/ads/zzesx;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzci:Lcom/google/android/gms/internal/ads/zzbix;

    .line 124
    .line 125
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, v1, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 143
    .line 144
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcl;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v4, p2

    .line 163
    move-object v6, v3

    .line 164
    move-object v3, p3

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v1, p0

    .line 174
    move-object v4, p2

    .line 175
    move-object p0, p3

    .line 176
    invoke-direct {v1, v2, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzi(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesx;->zza()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v3
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfco;->zzi(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
