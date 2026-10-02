.class public final Lcom/chartboost/sdk/impl/s0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/g3$a;
.implements Lcom/chartboost/sdk/impl/i7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e3;

.field public final b:Lcom/chartboost/sdk/impl/ag;

.field public final c:Lcom/chartboost/sdk/impl/i7;

.field public final d:Lcom/chartboost/sdk/impl/sg;

.field public e:Lcom/chartboost/sdk/impl/yg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/sg;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0;->a:Lcom/chartboost/sdk/impl/e3;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s0;->b:Lcom/chartboost/sdk/impl/ag;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/s0;->d:Lcom/chartboost/sdk/impl/sg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/yg;)V
    .locals 1

    .line 78
    const-string p0, "cached"

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/yg;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/yg;->e()I

    move-result p0

    if-ltz p0, :cond_0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "video_cached"

    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/yg;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    const-string p2, "ad_id"

    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/b;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/tracking/g$i;->m:Lcom/chartboost/sdk/tracking/g$i;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v2, p1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    const-string p1, "Show failure"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/yg;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v3, "showParams"

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yg;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v4, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/yg;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/yg;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/yg;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/yg;->d()Lcom/chartboost/sdk/Mediation;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/tracking/b;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/s0;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_4
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)V
    .locals 0

    .line 85
    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/chartboost/sdk/impl/yg;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s0;->e:Lcom/chartboost/sdk/impl/yg;

    .line 67
    new-instance v0, Lcom/chartboost/sdk/impl/g3;

    .line 68
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s0;->b:Lcom/chartboost/sdk/impl/ag;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    move-result-object v3

    .line 71
    sget-object v4, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 72
    iget-object v6, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 73
    iget-object v7, p0, Lcom/chartboost/sdk/impl/s0;->d:Lcom/chartboost/sdk/impl/sg;

    move-object v5, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 75
    sget-object p0, Lcom/chartboost/sdk/impl/a3$b;->c:Lcom/chartboost/sdk/impl/a3$b;

    iput-object p0, v0, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 76
    invoke-virtual {v5, v0, p2}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/yg;)V

    .line 77
    iget-object p0, v5, Lcom/chartboost/sdk/impl/s0;->a:Lcom/chartboost/sdk/impl/e3;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/h7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/fi;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/s0;->c:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method
