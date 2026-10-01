.class public final Lcom/chartboost/sdk/impl/gg;
.super Lcom/chartboost/sdk/impl/i2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final q:Lcom/chartboost/sdk/callbacks/RewardedCallback;

.field public final r:Lcom/chartboost/sdk/impl/l;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fg;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/impl/d6;)V
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
    new-instance v5, Lcom/chartboost/sdk/impl/j;

    .line 14
    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/u;->d:Lcom/chartboost/sdk/impl/u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v5, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/u;Ljava/util/Map;ILz61;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v1, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/d6;Lcom/chartboost/sdk/impl/j;Lox0;ILz61;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/chartboost/sdk/impl/gg$a;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/gg$a;-><init>(Lcom/chartboost/sdk/impl/gg;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/chartboost/sdk/impl/gg;->q:Lcom/chartboost/sdk/callbacks/RewardedCallback;

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
    new-instance p1, Ltb5;

    .line 48
    .line 49
    const/16 p2, 0xb

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lgb2;)Lcom/chartboost/sdk/impl/l;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/chartboost/sdk/impl/gg;->r:Lcom/chartboost/sdk/impl/l;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/gg;)Lr86;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 6
    .line 7
    new-instance v1, Lcom/chartboost/sdk/events/RewardEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p0, v3}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr86;->a:Lr86;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Rewarded;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gg;->w()Lcom/chartboost/sdk/callbacks/RewardedCallback;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/fg;->a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V

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
    check-cast p1, Lcom/chartboost/sdk/impl/fg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/chartboost/sdk/ads/Rewarded;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gg;->w()Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/fg;->b(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V

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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg;->r:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gg;->w()Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Lcom/chartboost/sdk/callbacks/RewardedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gg;->q:Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 2
    .line 3
    return-object p0
.end method
