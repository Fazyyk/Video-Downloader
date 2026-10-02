.class public Lcom/my/target/mb;
.super Lcom/my/target/lb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mb$a;
    }
.end annotation


# instance fields
.field final k:Lcom/my/target/p5$a;

.field final l:Lcom/my/target/p5$c;

.field private m:Lcom/my/target/p5$b;


# direct methods
.method private constructor <init>(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/lb;-><init>(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/mb;->l:Lcom/my/target/p5$c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/mb;
    .locals 6

    .line 96
    new-instance v0, Lcom/my/target/mb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/mb;-><init>(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    invoke-interface {p0}, Lcom/my/target/p5$a;->c()V

    .line 99
    const-string p0, "MediationInterstitialAdEngine: Error - can\'t show ad, adapter is not set"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    :try_start_0
    check-cast v0, Lcom/my/target/mediation/MediationInterstitialAdAdapter;

    invoke-interface {v0, p1}, Lcom/my/target/mediation/MediationInterstitialAdAdapter;->show(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 101
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    invoke-interface {p0}, Lcom/my/target/p5$a;->c()V

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MediationInterstitialAdEngine: Error - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/my/target/mediation/MediationInterstitialAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/mb;->a(Lcom/my/target/mediation/MediationInterstitialAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationInterstitialAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/my/target/kb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/my/target/kb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/my/target/kb;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/my/target/common/CustomParams;->getAge()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/my/target/common/CustomParams;->getGender()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/my/target/n;->a(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/my/target/lb$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)Lcom/my/target/lb$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, p1, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/my/target/kb;->g()Lcom/my/target/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lcom/my/target/i9;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 73
    .line 74
    check-cast v1, Lcom/my/target/i9;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;->a(Lcom/my/target/i9;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/mb$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lcom/my/target/mb$a;-><init>(Lcom/my/target/mb;Lcom/my/target/kb;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1, p3}, Lcom/my/target/mediation/MediationInterstitialAdAdapter;->load(Lcom/my/target/mediation/MediationAdConfig;Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    const-string p1, "MediationInterstitialAdEngine: Error - "

    .line 91
    .line 92
    invoke-static {p1, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public a(Lcom/my/target/p5$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/my/target/mb;->m:Lcom/my/target/p5$b;

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    .line 105
    instance-of p0, p1, Lcom/my/target/mediation/MediationInterstitialAdAdapter;

    return p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediationInterstitialAdEngine: Error - can\'t destroy ad, adapter is not set"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Lcom/my/target/mediation/MediationInterstitialAdAdapter;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/my/target/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "MediationInterstitialAdEngine: Error - "

    .line 19
    .line 20
    invoke-static {v1, v0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediationInterstitialAdEngine: Error - can\'t dismiss ad, adapter is not set"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    check-cast p0, Lcom/my/target/mediation/MediationInterstitialAdAdapter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "MediationInterstitialAdEngine: Error - "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/mb;->k:Lcom/my/target/p5$a;

    .line 2
    .line 3
    sget-object v0, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/my/target/p5$a;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic i()Lcom/my/target/mediation/MediationAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/mb;->l()Lcom/my/target/mediation/MediationInterstitialAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lcom/my/target/mediation/MediationInterstitialAdAdapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Lcom/my/target/p5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/mb;->m:Lcom/my/target/p5$b;

    .line 2
    .line 3
    return-object p0
.end method
