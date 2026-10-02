.class public Lcom/my/target/sb;
.super Lcom/my/target/lb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/sb$a;
    }
.end annotation


# instance fields
.field final k:Lcom/my/target/ads/MyTargetView;

.field l:Lcom/my/target/s5$a;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/lb;-><init>(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/sb;->k:Lcom/my/target/ads/MyTargetView;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/sb;
    .locals 1

    .line 103
    new-instance v0, Lcom/my/target/sb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/sb;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/my/target/sb;->k:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    iget-object p0, p0, Lcom/my/target/sb;->k:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 0

    .line 105
    return-void
.end method

.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
    .locals 0

    .line 102
    check-cast p1, Lcom/my/target/mediation/MediationStandardAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/sb;->a(Lcom/my/target/mediation/MediationStandardAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationStandardAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
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
    instance-of v1, p1, Lcom/my/target/mediation/MyTargetStandardAdAdapter;

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
    instance-of v2, v1, Lcom/my/target/nh;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    .line 73
    .line 74
    check-cast v1, Lcom/my/target/nh;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->a(Lcom/my/target/nh;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/my/target/sb;->k:Lcom/my/target/ads/MyTargetView;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/my/target/ads/MyTargetView;->getSize()Lcom/my/target/ads/MyTargetView$AdSize;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/my/target/sb$a;

    .line 86
    .line 87
    invoke-direct {v2, p0, p2}, Lcom/my/target/sb$a;-><init>(Lcom/my/target/sb;Lcom/my/target/kb;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2, p3}, Lcom/my/target/mediation/MediationStandardAdAdapter;->load(Lcom/my/target/mediation/MediationAdConfig;Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    const-string p1, "MediationStandardAdEngine: Error - "

    .line 97
    .line 98
    invoke-static {p1, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a(Lcom/my/target/s5$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/my/target/sb;->l:Lcom/my/target/s5$a;

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    .line 106
    instance-of p0, p1, Lcom/my/target/mediation/MediationStandardAdAdapter;

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
    const-string p0, "MediationStandardAdEngine: Error - can\'t destroy ad, adapter is not set"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/sb;->k:Lcom/my/target/ads/MyTargetView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 17
    .line 18
    check-cast v0, Lcom/my/target/mediation/MediationStandardAdAdapter;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/my/target/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "MediationStandardAdEngine: Error - "

    .line 26
    .line 27
    invoke-static {v1, v0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 32
    .line 33
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/sb;->l:Lcom/my/target/s5$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/my/target/s5$a;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lcom/my/target/mediation/MediationAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/sb;->l()Lcom/my/target/mediation/MediationStandardAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lcom/my/target/mediation/MediationStandardAdAdapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/mediation/MyTargetStandardAdAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/sb;->k:Lcom/my/target/ads/MyTargetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/my/target/lb;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
