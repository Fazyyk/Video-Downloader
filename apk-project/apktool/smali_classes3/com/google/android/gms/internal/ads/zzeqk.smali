.class public final Lcom/google/android/gms/internal/ads/zzeqk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeqb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeqb;)Lcom/google/android/gms/internal/ads/zzeqk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzfte;)Lcom/google/android/gms/internal/ads/zzeqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqb;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeqb;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzfte;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
