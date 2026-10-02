.class abstract Lcom/google/android/gms/internal/ads/zzidc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzidd;

.field zzb:Lcom/google/android/gms/internal/ads/zzidd;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzide;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzide;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzide;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzidd;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzc:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzide;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzide;->zzd(Lcom/google/android/gms/internal/ads/zzidd;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzc:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzidd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzd:Lcom/google/android/gms/internal/ads/zzide;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzide;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzide;->zzc:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzc:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzidd;->zzd:Lcom/google/android/gms/internal/ads/zzidd;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidc;->zza:Lcom/google/android/gms/internal/ads/zzidd;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidc;->zzb:Lcom/google/android/gms/internal/ads/zzidd;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lga0;->q()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Llm2;->q()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
