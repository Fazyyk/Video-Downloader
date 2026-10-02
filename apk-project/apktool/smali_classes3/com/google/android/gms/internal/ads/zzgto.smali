.class final Lcom/google/android/gms/internal/ads/zzgto;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgtm;

.field final synthetic zzd:Lnb2;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtm;Lnb2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lnb2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lnb2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgto;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;Lnb2;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgto;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgto;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrx3;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnb2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrx3;

    .line 28
    .line 29
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwx0;

    .line 40
    .line 41
    invoke-static {p1}, Lli3;->N(Lwx0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzc:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzd:Lnb2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Lrx3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzc(Lrx3;Lnw0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zze:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgto;->zza:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgto;->zzb:I

    .line 70
    .line 71
    invoke-static {v0, p0}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eq p0, v3, :cond_2

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v4

    .line 80
    :goto_1
    invoke-interface {p0, v2}, Lrx3;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v4, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v4

    .line 88
    :goto_2
    invoke-interface {p0, v2}, Lrx3;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    return-object v3
.end method
