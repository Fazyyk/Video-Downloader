.class public final Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeho;


# static fields
.field private static final zzh:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzekb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzekb;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzefj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzekb;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegi;->zzh:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzefj;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzefj;->zza(Lcom/google/android/gms/internal/ads/zzcbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegi;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 73
    .line 74
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 75
    .line 76
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzf:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegf;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(Lcom/google/android/gms/internal/ads/zzegi;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zza()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehq;->zzb()Lcom/google/android/gms/internal/ads/zzcbv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbv;->zzm:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfln;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfln;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzekb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzekb;

    .line 2
    .line 3
    return-object p0
.end method
