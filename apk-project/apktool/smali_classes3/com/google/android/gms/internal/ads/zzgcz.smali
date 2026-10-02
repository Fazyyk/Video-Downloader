.class final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcz;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:I

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgdh;->zzl(Lcom/google/android/gms/internal/ads/zzgdh;Lnw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lxx0;->b:Lxx0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 24
    .line 25
    return-object p0
.end method
