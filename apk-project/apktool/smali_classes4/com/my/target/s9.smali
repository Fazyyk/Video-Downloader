.class public Lcom/my/target/s9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s9$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/eb;

.field private final b:Lcom/my/target/s9$a;

.field private final c:Lcom/my/target/d0;

.field private final d:Lcom/my/target/ha;

.field private final e:Lcom/my/target/tj;

.field private final f:Lcom/my/target/oe;

.field private final g:Lcom/my/target/xa$a;

.field private final h:Lcom/my/target/ea$b;

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/my/target/cf;Lcom/my/target/eb;Lcom/my/target/ha;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/ea$b;Lcom/my/target/wh$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/s9;->n:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/my/target/s9;->a:Lcom/my/target/eb;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/my/target/s9;->g:Lcom/my/target/xa$a;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/my/target/s9;->c:Lcom/my/target/d0;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/my/target/s9;->h:Lcom/my/target/ea$b;

    .line 14
    .line 15
    new-instance p4, Lcom/my/target/s9$a;

    .line 16
    .line 17
    invoke-direct {p4, p0}, Lcom/my/target/s9$a;-><init>(Lcom/my/target/s9;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/my/target/s9;->b:Lcom/my/target/s9$a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 23
    .line 24
    invoke-interface {p3, p4}, Lcom/my/target/ha;->setMediaListener(Lcom/my/target/s9$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, p7}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/my/target/s9;->e:Lcom/my/target/tj;

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/my/target/ha;->getPromoMediaView()Lcom/my/target/ef;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p4, p3}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p7}, Lcom/my/target/cf;->a(Lcom/my/target/eb;Lcom/my/target/wh$c;)Lcom/my/target/oe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/my/target/s9;->f:Lcom/my/target/oe;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/s9;)Lcom/my/target/eb;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/my/target/s9;->a:Lcom/my/target/eb;

    return-object p0
.end method

.method public static a(Lcom/my/target/cf;Lcom/my/target/eb;Lcom/my/target/ha;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/ea$b;Lcom/my/target/wh$c;)Lcom/my/target/s9;
    .locals 8

    .line 108
    new-instance v0, Lcom/my/target/s9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/s9;-><init>(Lcom/my/target/cf;Lcom/my/target/eb;Lcom/my/target/ha;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/ea$b;Lcom/my/target/wh$c;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    invoke-interface {v0}, Lcom/my/target/ia;->c()V

    .line 113
    iget-object p0, p0, Lcom/my/target/s9;->g:Lcom/my/target/xa$a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/my/target/s9;->e:Lcom/my/target/tj;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/tj;->a(FF)V

    .line 117
    iget-object p0, p0, Lcom/my/target/s9;->f:Lcom/my/target/oe;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/oe;->a(FF)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "InterstitialMediaPresenter: Audiofocus gain, unmuting"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 119
    iget-boolean p1, p0, Lcom/my/target/s9;->j:Z

    if-nez p1, :cond_3

    .line 120
    invoke-direct {p0}, Lcom/my/target/s9;->j()V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/s9;->f()V

    .line 122
    const-string p0, "InterstitialMediaPresenter: Audiofocus loss, pausing"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_2
    const-string p1, "InterstitialMediaPresenter: Audiofocus loss can duck, set volume to 0.3"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 124
    iget-boolean p1, p0, Lcom/my/target/s9;->j:Z

    if-nez p1, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/my/target/s9;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 115
    iget-object p0, p0, Lcom/my/target/s9;->b:Lcom/my/target/s9$a;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/s9;)Lcom/my/target/d0;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/my/target/s9;->c:Lcom/my/target/d0;

    return-object p0
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
    iget-object p0, p0, Lcom/my/target/s9;->b:Lcom/my/target/s9$a;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/my/target/s9;)Lcom/my/target/ha;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lcom/my/target/ha;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/s9;)Lcom/my/target/oe;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/my/target/s9;->f:Lcom/my/target/oe;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/my/target/s9;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lcom/my/target/ha;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic e(Lcom/my/target/s9;)Lcom/my/target/xa$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/my/target/s9;->g:Lcom/my/target/xa$a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/my/target/s9;)Lcom/my/target/ea$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/my/target/s9;->h:Lcom/my/target/ea$b;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/my/target/s9;)F
    .locals 0

    .line 9
    iget p0, p0, Lcom/my/target/s9;->i:F

    return p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/my/target/s9;->n:Z

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/my/target/ha;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic h(Lcom/my/target/s9;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/my/target/s9;->j:Z

    return p0
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/s9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/my/target/s9;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/s9;->a:Lcom/my/target/eb;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/my/target/z0;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0, p0}, Lcom/my/target/ha;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic i(Lcom/my/target/s9;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/my/target/s9;->k:Z

    return p0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/ha;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/my/target/s9;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p0, v0}, Lcom/my/target/ha;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic j(Lcom/my/target/s9;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/my/target/s9;->l:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/my/target/s9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/s9;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/my/target/s9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/s9;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/my/target/s9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/s9;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/my/target/s9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/s9;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/my/target/s9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/s9;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/my/target/s9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/s9;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/my/target/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/s9;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/my/target/s9;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/s9;->a(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/my/target/s9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/s9;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Lcom/my/target/s9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/s9;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/my/target/s9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/s9;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/my/target/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/s9;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/my/target/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/s9;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/my/target/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/s9;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/my/target/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/s9;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/d9;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/my/target/s9;->a()V

    .line 111
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    invoke-interface {p0, p1}, Lcom/my/target/ha;->a(Lcom/my/target/d9;)V

    return-void
.end method

.method public a(Lcom/my/target/eb;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/my/target/dj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/my/target/s9;->n:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/z0;->o0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/my/target/s9;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/z0;->Y()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/my/target/z0;->v0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "InterstitialMediaPresenter: Banner is allowed to close"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/my/target/s9;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/s9;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/z0;->Y()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/my/target/z0;->v0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/my/target/s9;->g:Lcom/my/target/xa$a;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/my/target/z9$a;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/my/target/s9;->i:F

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/my/target/z0;->u0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/my/target/s9;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Lcom/my/target/ha;->a(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/z0;->v0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/my/target/s9;->b(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-interface {p0, p1}, Lcom/my/target/ha;->a(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/s9;->a(Landroid/content/Context;)V

    .line 24
    iget-object p0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    invoke-interface {p0}, Lcom/my/target/ha;->destroy()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/ha;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/my/target/s9;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/my/target/s9;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/my/target/s9;->f:Lcom/my/target/oe;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/my/target/oe;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/ha;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/my/target/s9;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/ha;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/my/target/ha;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/my/target/s9;->f:Lcom/my/target/oe;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/ha;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/my/target/s9;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
