.class public abstract Lcom/my/target/n8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p5;
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field final a:Lcom/my/target/p5$a;

.field final b:Lcom/my/target/p5$c;

.field final c:Lcom/my/target/ads/BaseInterstitialAd;

.field d:Z

.field e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Z

.field private i:Lcom/my/target/p5$b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/my/target/p5$a;Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p5$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/n8;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/my/target/n8;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/i8;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/n8;
    .locals 1

    .line 120
    instance-of v0, p1, Lcom/my/target/d9;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcom/my/target/d9;

    invoke-static/range {p0 .. p5}, Lcom/my/target/e9;->a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/d9;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/e9;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    instance-of p3, p1, Lcom/my/target/p8;

    if-eqz p3, :cond_1

    .line 123
    check-cast p1, Lcom/my/target/p8;

    invoke-static {p0, p1, p2, p4, p5}, Lcom/my/target/q8;->a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p8;Lcom/my/target/i9;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/q8;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    instance-of p2, p1, Lcom/my/target/r8;

    if-eqz p2, :cond_2

    .line 125
    check-cast p1, Lcom/my/target/r8;

    invoke-static {p0, p1, p4}, Lcom/my/target/t8;->a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/r8;Lcom/my/target/p5$a;)Lcom/my/target/t8;

    move-result-object p0

    return-object p0

    .line 126
    :cond_2
    instance-of p2, p1, Lcom/my/target/u8;

    if-eqz p2, :cond_3

    .line 127
    check-cast p1, Lcom/my/target/u8;

    invoke-static {p0, p1, p4, p5}, Lcom/my/target/w8;->a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/u8;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/w8;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/my/target/ads/BaseInterstitialAd;Ljava/util/List;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/n8;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/my/target/i8;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/my/target/n8;->a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/i8;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/n8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move p0, v2

    .line 31
    move-object v2, p2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p2, p0, :cond_5

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/my/target/i8;

    .line 58
    .line 59
    instance-of p5, p4, Lcom/my/target/d9;

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    check-cast p4, Lcom/my/target/d9;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/my/target/d9;->i0()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v6, 0x3

    .line 70
    if-ne p5, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lcom/my/target/i8;

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/my/target/n8;->a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/i8;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/n8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lcom/my/target/i8;

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/my/target/n8;->a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/i8;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/n8;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {v0, p2, v3, v4, v5}, Lcom/my/target/c4;->a(Lcom/my/target/ads/BaseInterstitialAd;Ljava/util/List;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/c4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static synthetic a(Lcom/my/target/n8;Lcom/my/target/b;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/my/target/n8;->c(Lcom/my/target/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/n8;Lcom/my/target/b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/my/target/n8;->d(Lcom/my/target/b;)V

    return-void
.end method

.method private synthetic c(Lcom/my/target/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic d(Lcom/my/target/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 146
    const-string p0, "myTarget"

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/my/target/n8;->g:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    invoke-interface {p0}, Lcom/my/target/p5$a;->c()V

    .line 130
    const-string p0, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/n8;->h:Z

    .line 132
    iget-object v1, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1}, Lcom/my/target/p5$a;->c()V

    .line 134
    const-string p1, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please use another ad object"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 136
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->a()Lcom/my/target/n;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p0

    const/16 p1, 0x138b

    .line 138
    invoke-virtual {p0, v2, p1}, Lcom/my/target/t;->c(II)V

    return-void

    .line 139
    :cond_1
    invoke-interface {v1}, Lcom/my/target/p5$a;->d()V

    .line 140
    iput-boolean v2, p0, Lcom/my/target/n8;->g:Z

    .line 141
    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 142
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 0

    const/16 p0, 0x400

    .line 149
    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public a(Lcom/my/target/p5$b;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/my/target/n8;->i:Lcom/my/target/p5$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/my/target/n8;->j:Z

    return-void
.end method

.method public b(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    invoke-interface {p0, p1, p2}, Lcom/my/target/p5$a;->a(D)V

    :cond_0
    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x138c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/my/target/w0;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltz6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Ltz6;-><init>(Lcom/my/target/n8;Lcom/my/target/b;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "closedByUser"

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()F
    .locals 0

    .line 19
    const/4 p0, 0x0

    return p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/n8;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/n8;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/n8;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/my/target/common/MyTargetActivity;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Lcom/my/target/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltz6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ltz6;-><init>(Lcom/my/target/n8;Lcom/my/target/b;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "error"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, p0, v3, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x157c

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, Lcom/my/target/w0;->a(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()Lcom/my/target/p5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n8;->i:Lcom/my/target/p5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()Z
.end method

.method public onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/my/target/n8;->a(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    if-lt v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/my/target/n8;->a(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Lju6;->l(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/my/target/n8;->a(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v0}, Lkx6;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/my/target/n8;->a(Landroid/view/Window;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final onActivityBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/n8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/my/target/n8;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    const p2, 0x1030006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/my/target/n8;->f:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/my/target/p5$a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/n8;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/n8;->f:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/my/target/p5$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/n8;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/n8;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .line 1
    return-void
.end method
