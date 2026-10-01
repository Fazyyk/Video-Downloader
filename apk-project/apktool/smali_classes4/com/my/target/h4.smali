.class public final Lcom/my/target/h4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g4;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/c0$a;
.implements Lcom/my/target/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/h4$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/bj;

.field private b:Lcom/my/target/c0;

.field private c:Lcom/my/target/e0;

.field private d:Lcom/my/target/oe;

.field private e:Lcom/my/target/tj;

.field private f:Lcom/my/target/eb;

.field private g:F

.field private h:Z

.field private i:Lcom/my/target/l8;

.field private j:Lcom/my/target/e4;

.field private final k:Lcom/my/target/j9;


# direct methods
.method public constructor <init>(Lcom/my/target/j9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/my/target/h4;->g:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/my/target/h4;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/h4;->k:Lcom/my/target/j9;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/my/target/j9;->a(Lcom/my/target/g4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/my/target/j9;)Lcom/my/target/g4;
    .locals 1

    .line 100
    new-instance v0, Lcom/my/target/h4;

    invoke-direct {v0, p0}, Lcom/my/target/h4;-><init>(Lcom/my/target/j9;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/my/target/h4;->i()V

    .line 154
    const-string p0, "DoubleInterstitialCardPresenter: Audiofocus loss, pausing"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/dj;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/my/target/h4;->h:Z

    .line 150
    iget-object p1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/my/target/h4;->h:Z

    .line 152
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/my/target/e4;)V
    .locals 3

    .line 102
    iget-object p0, p0, Lcom/my/target/h4;->k:Lcom/my/target/j9;

    .line 103
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 106
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lcom/my/target/j9;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/h4;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/my/target/h4;->e()V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/my/target/h4;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/my/target/e4;)V
    .locals 3

    .line 38
    iget-object p0, p0, Lcom/my/target/h4;->k:Lcom/my/target/j9;

    .line 39
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/my/target/j9;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/h4;Lcom/my/target/e4;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/my/target/h4;->a(Lcom/my/target/e4;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/h4;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/my/target/h4;->b(I)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/h4;Lcom/my/target/e4;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/my/target/h4;->b(Lcom/my/target/e4;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h4;->j:Lcom/my/target/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/h4;->k:Lcom/my/target/j9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lcom/my/target/j9;->a(Lcom/my/target/d9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/my/target/h4;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/my/target/c0;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/my/target/dj;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/oe;->e()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/my/target/c0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/my/target/h4;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/my/target/h4;->a(Lcom/my/target/dj;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/eb;Lcom/my/target/fe;Landroid/content/Context;Lcom/my/target/wh$c;)Lcom/my/target/oe;
    .locals 0

    .line 161
    invoke-static {p1, p2, p4, p3}, Lcom/my/target/oe;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->a()V

    .line 159
    iget-object v0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    if-eqz v0, :cond_1

    .line 160
    iget-object p0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/my/target/oe;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bj;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget v1, p0, Lcom/my/target/h4;->g:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getProgressView()Lcom/my/target/ye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/ye;->setTimeChanged(F)V

    .line 123
    iget-object v0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/my/target/oe;->a(FF)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/my/target/h4;->j:Lcom/my/target/e4;

    if-eqz v0, :cond_2

    .line 126
    iget-object v1, p0, Lcom/my/target/h4;->e:Lcom/my/target/tj;

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/my/target/e4;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/my/target/h4;->e:Lcom/my/target/tj;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/tj;->a(FF)V

    :cond_2
    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-interface {p1}, Lcom/my/target/c0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/my/target/h4;->c()V

    .line 131
    :cond_3
    iget-object p0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->stop()V

    return-void

    .line 132
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/my/target/h4;->a(FF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/b;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/my/target/h4;->k:Lcom/my/target/j9;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/my/target/j9;->a(Lcom/my/target/b;ILcom/my/target/n2;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/bj;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcom/my/target/bj;->getVideoPlayer()Lcom/my/target/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 109
    invoke-virtual {p1}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 110
    iput-object p1, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 111
    iget-object p1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-interface {p1, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 112
    iget-object p1, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    invoke-virtual {p1, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lcom/my/target/e0$a;)V

    return-void
.end method

.method public a(Lcom/my/target/d9;Landroid/content/Context;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/my/target/h4;->i:Lcom/my/target/l8;

    if-nez p0, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 116
    :cond_1
    invoke-interface {p0}, Lcom/my/target/l8;->c()V

    return-void
.end method

.method public a(Lcom/my/target/e4;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/my/target/h4;->j:Lcom/my/target/e4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/my/target/h4;->g:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/my/target/e4;->b()Lcom/my/target/fe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lvx6;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, p1, v4}, Lvx6;-><init>(Lcom/my/target/h4;Lcom/my/target/e4;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/my/target/h4;->a(Lcom/my/target/eb;Lcom/my/target/fe;Landroid/content/Context;Lcom/my/target/wh$c;)Lcom/my/target/oe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lvx6;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lvx6;-><init>(Lcom/my/target/h4;Lcom/my/target/e4;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/my/target/h4;->e:Lcom/my/target/tj;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/my/target/z0;->u0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0}, Lcom/my/target/c0;->setVolume(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/my/target/c0;->setVolume(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/h4;->s()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lcom/my/target/h4;->k:Lcom/my/target/j9;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Lcom/my/target/j9;->a(Lcom/my/target/e4;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    const-string v0, "DoubleInterstitialCardPresenter: Video playing error - "

    .line 135
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/my/target/oe;->j()V

    .line 138
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/h4;->h:Z

    if-eqz p1, :cond_2

    .line 139
    const-string p1, "DoubleInterstitialCardPresenter: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/my/target/h4;->h:Z

    .line 141
    iget-object p1, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    move-result-object p1

    check-cast p1, Lcom/my/target/dj;

    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    invoke-virtual {p1}, Lcom/my/target/bj;->c()V

    .line 145
    iget-object p1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-interface {p1}, Lcom/my/target/c0;->stop()V

    .line 146
    iget-object p0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/my/target/h4;->e:Lcom/my/target/tj;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/my/target/tj;->a()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/my/target/oe;->h()V

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 37
    return-void
.end method

.method public b(Lcom/my/target/d9;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/my/target/m8;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Lcom/my/target/m8;-><init>(Lcom/my/target/e;Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/my/target/h4;->i:Lcom/my/target/l8;

    .line 25
    .line 26
    new-instance p1, Lbp5;

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/my/target/l8;->a(Lcom/my/target/g$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "DoubleInterstitialCardPresenter: Video completed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/h4;->j:Lcom/my/target/e4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/my/target/e4;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/h4;->k:Lcom/my/target/j9;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/my/target/h4;->j:Lcom/my/target/e4;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/my/target/j9;->a(Lcom/my/target/e4;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/my/target/h4;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/c0;->getPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/h4;->resume()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/my/target/oe;->l()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/my/target/h4;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "DoubleInterstitialCardPresenter: Video playing timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/h4;->d:Lcom/my/target/oe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/oe;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/h4;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lk;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p0}, Lk;-><init>(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/h4;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/ib;->a(Lcom/my/target/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/e0;->setViewMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/my/target/dj;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/my/target/c0;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/my/target/h4;->h:Z

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/h4;->a(Lcom/my/target/dj;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string v0, "DoubleInterstitialCardPresenter: Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/my/target/h4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/my/target/c0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/my/target/h4;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/e0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/h4;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/eb;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/bj;

    .line 25
    .line 26
    iget p0, p0, Lcom/my/target/h4;->g:F

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/my/target/bj;->setDuration(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
