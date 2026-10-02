.class public final Lcom/chartboost/sdk/impl/za;
.super Lcom/chartboost/sdk/impl/i2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final q:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

.field public final r:Lcom/chartboost/sdk/impl/l;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ya;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/d6;Lox0;)V
    .locals 9

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/chartboost/sdk/impl/j;

    .line 17
    .line 18
    sget-object v0, Lcom/chartboost/sdk/impl/u;->c:Lcom/chartboost/sdk/impl/u;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-direct {v5, v0, v7, v8, v7}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/u;Ljava/util/Map;ILz61;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v1, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/d6;Lcom/chartboost/sdk/impl/j;Lox0;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/chartboost/sdk/impl/za$a;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/za$a;-><init>(Lcom/chartboost/sdk/impl/za;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/chartboost/sdk/impl/za;->q:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 46
    .line 47
    invoke-static {v0, p0, v7, v8, v7}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/chartboost/sdk/impl/za;->r:Lcom/chartboost/sdk/impl/l;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ya;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/d6;Lox0;ILz61;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 54
    sget-object p5, Lsf1;->a:Lha1;

    .line 55
    sget-object p5, Lu81;->e:Lu81;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/za;-><init>(Lcom/chartboost/sdk/impl/ya;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/impl/d6;Lox0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/chartboost/sdk/impl/ya;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/chartboost/sdk/ads/Interstitial;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/za;->w()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/ya;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/chartboost/sdk/ads/Interstitial;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/za;->w()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/ya;->b(Lcom/chartboost/sdk/ads/Interstitial;Lcom/chartboost/sdk/callbacks/InterstitialCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public f()Lcom/chartboost/sdk/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/za;->r:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/za;->w()Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Lcom/chartboost/sdk/callbacks/InterstitialCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/za;->q:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 2
    .line 3
    return-object p0
.end method
