.class public final Lcom/chartboost/sdk/impl/gf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ff;
.implements Lcom/chartboost/sdk/impl/i7;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/i7;

.field public final b:Lcom/chartboost/sdk/impl/af;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/af;Lcom/chartboost/sdk/impl/i7;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->b:Lcom/chartboost/sdk/impl/af;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/LGPD;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/Custom;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    new-instance v3, Lcom/chartboost/sdk/tracking/b;

    .line 40
    .line 41
    sget-object v4, Lcom/chartboost/sdk/tracking/g$d;->c:Lcom/chartboost/sdk/tracking/g$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/tracking/b;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/gf;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    const-string p0, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->b:Lcom/chartboost/sdk/impl/af;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/af;->b(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Lcom/chartboost/sdk/tracking/a;

    .line 78
    .line 79
    sget-object v3, Lcom/chartboost/sdk/tracking/g$d;->g:Lcom/chartboost/sdk/tracking/g$d;

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/tracking/a;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;ILz61;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/gf;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    const-string p0, "addDataUseConsent failed"

    .line 99
    .line 100
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

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

    iget-object p0, p0, Lcom/chartboost/sdk/impl/gf;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method
