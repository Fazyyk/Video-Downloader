.class public Lcom/my/target/da;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/t9;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/c0$a;
.implements Lcom/my/target/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/da$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/da$a;

.field private final b:Lcom/my/target/eb;

.field private final c:Lcom/my/target/c0;

.field private final d:Lcom/my/target/tj;

.field private final e:Lcom/my/target/d0;

.field private final f:Lcom/my/target/oe;

.field private final g:F

.field private final h:Lcom/my/target/e0;

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/my/target/eb;Lcom/my/target/e0;Lcom/my/target/da$a;Lcom/my/target/d0;Lcom/my/target/df;Lcom/my/target/c0;Lcom/my/target/wh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/da;->e:Lcom/my/target/d0;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lcom/my/target/e0$a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/my/target/da;->b:Lcom/my/target/eb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p7}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/my/target/da;->d:Lcom/my/target/tj;

    .line 26
    .line 27
    invoke-virtual {p5, p1, p7}, Lcom/my/target/df;->a(Lcom/my/target/eb;Lcom/my/target/wh$c;)Lcom/my/target/oe;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/my/target/da;->g:F

    .line 41
    .line 42
    invoke-interface {p6, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/my/target/z0;->u0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-interface {p6, p0}, Lcom/my/target/c0;->setVolume(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {p6, p0}, Lcom/my/target/c0;->setVolume(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/my/target/eb;Lcom/my/target/e0;Lcom/my/target/da$a;Lcom/my/target/d0;Lcom/my/target/df;Lcom/my/target/c0;Lcom/my/target/wh$c;)Lcom/my/target/da;
    .locals 8

    .line 69
    new-instance v0, Lcom/my/target/da;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/da;-><init>(Lcom/my/target/eb;Lcom/my/target/e0;Lcom/my/target/da$a;Lcom/my/target/d0;Lcom/my/target/df;Lcom/my/target/c0;Lcom/my/target/wh$c;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/da;->b()V

    .line 92
    const-string p0, "InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/da;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/my/target/da;->b(I)V

    return-void
.end method

.method private a(Lcom/my/target/dj;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/e0;->a(II)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/my/target/da;->i:Z

    .line 86
    iget-object p1, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/my/target/da;->i:Z

    .line 88
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/my/target/da;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-interface {v0}, Lcom/my/target/c0;->a()V

    .line 71
    iget-object v0, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    iget-object p0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/my/target/oe;->b(Z)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    invoke-interface {p0, p1}, Lcom/my/target/da$a;->onVolumeChanged(F)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 73
    iget v0, p0, Lcom/my/target/da;->g:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/da$a;->a(FF)V

    .line 75
    iget-object v0, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/oe;->a(FF)V

    .line 76
    iget-object v0, p0, Lcom/my/target/da;->d:Lcom/my/target/tj;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/tj;->a(FF)V

    .line 77
    iget-object v0, p0, Lcom/my/target/da;->e:Lcom/my/target/d0;

    iget-object v1, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-interface {v1}, Lcom/my/target/c0;->getVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/my/target/d0;->a(F)V

    :cond_0
    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-interface {p1}, Lcom/my/target/c0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/my/target/da;->c()V

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->stop()V

    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/my/target/da;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing error - "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/oe;->j()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/my/target/da;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "InterstitialPromoMediaPresenterS2: Try to play video stream from URL"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/my/target/da;->i:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/da;->b:Lcom/my/target/eb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/my/target/dj;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/my/target/da$a;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/my/target/c0;->stop()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/da;->a(Landroid/content/Context;)V

    .line 22
    iget-object p0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->pause()V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/da$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/my/target/c0;->stop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/da;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/my/target/c0;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/my/target/da;->resume()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/oe;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/da;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/da;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/my/target/c0;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/da;->d:Lcom/my/target/tj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/tj;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/da;->b:Lcom/my/target/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/z0;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/my/target/da$a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/my/target/da;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Lcom/my/target/da$a;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/da$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/da$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/da$a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/oe;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/da;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/oe;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/my/target/da$a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/da;->a:Lcom/my/target/da$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/da$a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/da;->b:Lcom/my/target/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/my/target/dj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/da;->f:Lcom/my/target/oe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/my/target/oe;->e()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/my/target/c0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/my/target/da;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/da;->a(Lcom/my/target/dj;)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
    invoke-direct {p0, p1}, Lcom/my/target/da;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lk;

    .line 16
    .line 17
    const/16 v1, 0x8

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

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/ib;->a(Lcom/my/target/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/e0;->setViewMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/da;->b:Lcom/my/target/eb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/my/target/dj;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/my/target/c0;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/my/target/da;->i:Z

    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/my/target/da;->a(Lcom/my/target/dj;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/my/target/da;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/c0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/my/target/da;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/da;->c:Lcom/my/target/c0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/da;->h:Lcom/my/target/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/my/target/da;->b(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
