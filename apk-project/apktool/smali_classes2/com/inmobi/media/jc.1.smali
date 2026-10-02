.class public abstract Lcom/inmobi/media/jc;
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
    iput-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/Hd;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

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
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "Initialize Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/inmobi/media/Ce;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    .line 28
    .line 29
    instance-of v0, p0, Lcom/inmobi/media/Ud;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/Ud;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Ed;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "NativeCreatedState"

    .line 50
    .line 51
    const-string v2, "Inflate Called"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/inmobi/media/De;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/Ed;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Jd;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/De;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Jd;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transitionToLoadFailedState "

    .line 72
    invoke-static {v1, p2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 73
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 75
    new-instance v0, Lz74;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v0}, [Lz74;

    move-result-object p2

    invoke-static {p2}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/inmobi/media/fc;

    .line 78
    iget-object v3, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    .line 79
    iget-object v4, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    .line 80
    iget-object v5, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/Hd;

    .line 81
    iget-object v6, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    move-object v2, p1

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fc;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 83
    iget-object p1, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

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
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onInternalLoadTimeout"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x85b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x89b

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/jc;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j()V
    .locals 5

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
    const-string v1, "AUM-LoadingState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/Ad;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/S5;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/inmobi/media/Ce;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/Ce;->j:Lcom/inmobi/media/Fd;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/inmobi/media/jc;->c:Lcom/inmobi/media/u1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/y;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
