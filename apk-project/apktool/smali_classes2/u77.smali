.class public final Lu77;
.super Li87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu77;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lu77;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p4, p0, Lu77;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lu77;->e:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu77;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lu77;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "interstitial"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu77;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 4
    .line 5
    iget-object v5, p0, Lu77;->e:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    iget-object v2, p0, Lu77;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lu77;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iget-object v4, p0, Lu77;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lu77;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lu77;->e:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 9
    .line 10
    const v5, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lu77;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 14
    .line 15
    iget-object v3, p0, Lu77;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzco;->r(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
