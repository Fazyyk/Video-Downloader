.class public final Lx87;
.super Lcom/google/android/gms/internal/ads/zzauv;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lz87;Ll64;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lx87;->b:[B

    .line 2
    .line 3
    iput-object p7, p0, Lx87;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lx87;->d:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzatx;Lcom/google/android/gms/internal/ads/zzatw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzm()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx87;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final zzn()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx87;->b:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx87;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lft3;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNetworkResponseBody"

    .line 22
    .line 23
    iget-object v2, p0, Lx87;->d:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;Lzb7;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;->zzz(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
