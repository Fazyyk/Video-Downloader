.class final synthetic Lcom/google/android/gms/internal/ads/zzfuy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->e:I

    .line 10
    .line 11
    :cond_0
    move v4, p0

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->c:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->f:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
