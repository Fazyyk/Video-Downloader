.class public abstract Lcom/inmobi/media/p7;
.super Lcom/inmobi/media/z;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/y;

.field public final c:Lcom/inmobi/media/u1;

.field public final d:Lcom/inmobi/media/Hd;

.field public final e:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v1, "AUM-FetchedState"

    .line 17
    .line 18
    const-string v3, "transitionToLoadFailedState Called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x85a

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lz74;

    .line 30
    .line 31
    const-string v3, "errorCode"

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Lz74;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/inmobi/media/fc;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fc;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "AUM-FetchedState"

    .line 10
    .line 11
    const-string v2, "onDestroy Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/S5;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
