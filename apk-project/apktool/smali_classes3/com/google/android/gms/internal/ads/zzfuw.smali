.class final Lcom/google/android/gms/internal/ads/zzfuw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzN()Lcom/google/android/gms/internal/ads/zzfuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzO()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzM()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzP()Lcom/google/android/gms/internal/ads/zzfum;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzN()Lcom/google/android/gms/internal/ads/zzfuf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zzj(JLcom/google/android/gms/internal/ads/zzfum;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
