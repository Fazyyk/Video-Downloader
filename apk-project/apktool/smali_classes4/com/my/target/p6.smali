.class public Lcom/my/target/p6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p6$d;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/instreamads/InstreamAudioAd;

.field final b:Lcom/my/target/common/menu/MenuFactory;

.field private final c:Lcom/my/target/l6;

.field private final d:Lcom/my/target/n;

.field private final e:Lcom/my/target/tb$a;

.field private final f:Lcom/my/target/e6;

.field private final g:Lcom/my/target/l2;

.field h:Lcom/my/target/f;

.field i:Ljava/lang/String;

.field public volatile j:Lcom/my/target/ie;

.field k:Lcom/my/target/eb;

.field l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

.field final m:Lcom/my/target/g$a;

.field private n:Ljava/util/List;

.field private o:[F

.field private p:I

.field private final q:Lcom/my/target/bb;

.field private final r:Lcom/my/target/ie$a;


# direct methods
.method private constructor <init>(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/p6$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/my/target/p6$a;-><init>(Lcom/my/target/p6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/p6;->m:Lcom/my/target/g$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/my/target/p6;->o:[F

    .line 15
    .line 16
    new-instance v0, Lcom/my/target/bb;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/my/target/bb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/p6;->q:Lcom/my/target/bb;

    .line 22
    .line 23
    new-instance v0, Lcom/my/target/p6$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/my/target/p6$b;-><init>(Lcom/my/target/p6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/my/target/p6;->r:Lcom/my/target/ie$a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/my/target/p6;->c:Lcom/my/target/l6;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/my/target/p6;->d:Lcom/my/target/n;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/my/target/p6;->e:Lcom/my/target/tb$a;

    .line 37
    .line 38
    invoke-static {}, Lcom/my/target/e6;->h()Lcom/my/target/e6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 43
    .line 44
    new-instance p3, Lcom/my/target/p6$d;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/my/target/p6$d;-><init>(Lcom/my/target/p6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/my/target/e6;->a(Lcom/my/target/e6$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/my/target/p6;->g:Lcom/my/target/l2;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/my/target/p6;->b:Lcom/my/target/common/menu/MenuFactory;

    .line 63
    .line 64
    return-void
.end method

.method private a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/c3;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/my/target/p6;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z0;->c0()Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    iget-object p0, p0, Lcom/my/target/p6;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/c3;

    return-object p0

    .line 119
    :cond_2
    :goto_0
    const-string p0, "InstreamAudioAdEngine: Can\'t find companion banner - provided instreamAdCompanionBanner not found in current playing banner"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 120
    :cond_3
    :goto_1
    const-string p0, "InstreamAudioAdEngine: Can\'t find companion banner - no playing banner"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/p6;
    .locals 6

    .line 64
    new-instance v0, Lcom/my/target/p6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/p6;-><init>(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private a(Lcom/my/target/eb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/my/target/p6;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/p6;->b:Lcom/my/target/common/menu/MenuFactory;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/my/target/p6;->h:Lcom/my/target/f;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->a(Lcom/my/target/eb;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/my/target/p6;->n:Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/my/target/e6;->a(Lcom/my/target/eb;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "InstreamAudioAdEngine: failed play instreamAd banner, media-data is empty"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a(Lcom/my/target/eb;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 110
    const-string p0, "InstreamAudioAdEngine: Can\'t send stat: banner is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {p0}, Lcom/my/target/e6;->e()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object p0

    if-nez p0, :cond_1

    .line 112
    const-string p0, "InstreamAudioAdEngine: Can\'t send stat: no player"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const/16 p1, 0x3e7

    invoke-static {p0, p2, p1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/my/target/hb;F)V
    .locals 2

    .line 102
    new-instance v0, Lbu3;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/my/target/p6;->q:Lcom/my/target/bb;

    iget-object p0, p0, Lcom/my/target/p6;->r:Lcom/my/target/ie$a;

    invoke-virtual {v1, p1, p2, p0, v0}, Lcom/my/target/bb;->a(Lcom/my/target/hb;FLcom/my/target/ie$a;Lcom/my/target/g3;)V

    return-void
.end method

.method private a(Lcom/my/target/hb;FLcom/my/target/instreamads/InstreamAudioAd$a;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/my/target/p6$c;

    invoke-direct {v0, p0, p3}, Lcom/my/target/p6$c;-><init>(Lcom/my/target/p6;Lcom/my/target/instreamads/InstreamAudioAd$a;)V

    .line 101
    iget-object p3, p0, Lcom/my/target/p6;->q:Lcom/my/target/bb;

    iget-object p0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/my/target/bb;->a(Lcom/my/target/ie;Lcom/my/target/hb;FLcom/my/target/he$a;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/hb;Lcom/my/target/ie;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAudioAd;->getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    const-string p0, "InstreamAudioAdEngine: Unable to start delayed ad: player has not set"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    iput-object p2, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 107
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {p1}, Lcom/my/target/hb;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/my/target/e6;->a(I)V

    .line 108
    invoke-virtual {p2}, Lcom/my/target/ie;->d()V

    return-void
.end method

.method private a(Lcom/my/target/ie;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/e6;->k()V

    .line 92
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->b(Lcom/my/target/ie;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/p6;Lcom/my/target/hb;Lcom/my/target/ie;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/my/target/p6;->a(Lcom/my/target/hb;Lcom/my/target/ie;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/my/target/p$b;)Z
    .locals 4

    .line 77
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->c()Lcom/my/target/jg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    const-string p0, "InstreamAudioAdEngine: can\'t load after services - context is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/my/target/p6;->d:Lcom/my/target/n;

    iget-object v2, p0, Lcom/my/target/p6;->e:Lcom/my/target/tb$a;

    iget v3, p0, Lcom/my/target/p6;->p:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/q6;->a(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/p6;->e:Lcom/my/target/tb$a;

    .line 81
    invoke-virtual {p0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    move-result-object p0

    iget-object p2, v0, Lcom/my/target/jg;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic b(Lcom/my/target/p6;)Lcom/my/target/bb;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/my/target/p6;->q:Lcom/my/target/bb;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/my/target/p6;Lcom/my/target/eb;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/eb;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/p6;Lcom/my/target/eb;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/my/target/p6;->a(Lcom/my/target/eb;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/my/target/p6;Lcom/my/target/ie;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/ie;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/my/target/p6;Ljava/util/List;Lcom/my/target/p$b;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/my/target/p6;->a(Ljava/util/List;Lcom/my/target/p$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {p0}, Lcom/my/target/e6;->c()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {p0, p1}, Lcom/my/target/e6;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/my/target/p6;->p:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 65
    const-string v0, "InstreamAudioAdEngine: handleAdChoicesClick called"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/my/target/p6;->h:Lcom/my/target/f;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "InstreamAudioAdEngine: hasn\'t adChoicesOptions"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/my/target/p6;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "InstreamAudioAdEngine: open adChoicesClickLink"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/my/target/p6;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/my/target/p6;->h:Lcom/my/target/f;

    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    .line 73
    iget-object p1, p0, Lcom/my/target/p6;->h:Lcom/my/target/f;

    iget-object p0, p0, Lcom/my/target/p6;->m:Lcom/my/target/g$a;

    invoke-virtual {p1, p0}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/c3;

    move-result-object p1

    if-nez p1, :cond_0

    .line 94
    const-string p0, "InstreamAudioAdEngine: Can\'t handle click - companion banner not found"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->g:Lcom/my/target/l2;

    iget-object p0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 96
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object p0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {p0, p1}, Lcom/my/target/e6;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    invoke-direct {p0, v0}, Lcom/my/target/p6;->a(Lcom/my/target/ie;)V

    .line 87
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/l6;

    invoke-virtual {v0, p1}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/hb;F)V

    return-void

    .line 89
    :cond_0
    const-string p0, "InstreamAudioAdEngine: No section with name "

    .line 90
    invoke-static {p0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd$a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/l6;

    invoke-virtual {v0, p1}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 83
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/p6;->a(Lcom/my/target/hb;FLcom/my/target/instreamads/InstreamAudioAd$a;)V

    return-void

    .line 84
    :cond_0
    const-string p0, "InstreamAudioAdEngine: No section with name "

    .line 85
    invoke-static {p0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/my/target/p6;->o:[F

    return-void
.end method

.method public b()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    return-object p0
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/p6;->a(Lcom/my/target/ie;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p6;->o:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/p6;->c:Lcom/my/target/l6;

    .line 21
    .line 22
    const-string v1, "midroll"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/hb;F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "InstreamAudioAdEngine: Attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lcom/my/target/ie;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/my/target/p6;->q:Lcom/my/target/bb;

    invoke-virtual {v0, p1}, Lcom/my/target/bb;->a(Lcom/my/target/ie;)V

    .line 53
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    .line 55
    iput-object v0, p0, Lcom/my/target/p6;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 56
    iput-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 57
    iget-object v0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object p1, p1, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    invoke-virtual {p1}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-interface {v0, p1, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/e6;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    const-string p0, "InstreamAudioAdEngine: Can\'t handle click - context is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/c3;

    move-result-object p1

    if-nez p1, :cond_1

    .line 47
    const-string p0, "InstreamAudioAdEngine: Can\'t handle click - companion banner not found"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/p6;->g:Lcom/my/target/l2;

    iget-object p0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 49
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object p0

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, p1, v2, p0, v0}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    return-void
.end method

.method public c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    invoke-virtual {p0}, Lcom/my/target/e6;->e()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/e6;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "InstreamAudioAdEngine: Can\'t handle show - context is null"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/c3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "InstreamAudioAdEngine: Can\'t handle show - companion banner not found"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "playbackStarted"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/e6;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "InstreamAudioAdEngine: can\'t handle click - no playing banner"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/e6;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "InstreamAudioAdEngine: can\'t handle click - context is null"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/my/target/p6;->g:Lcom/my/target/l2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/my/target/p6;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/e6;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/ie;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/e6;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    .line 2
    .line 3
    const-string v1, "closedByUser"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/my/target/p6;->a(Lcom/my/target/eb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/my/target/p6;->a(Lcom/my/target/ie;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->k:Lcom/my/target/eb;

    .line 2
    .line 3
    const-string v1, "closedByUser"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/my/target/p6;->a(Lcom/my/target/eb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/p6;->f:Lcom/my/target/e6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/e6;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/my/target/p6;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/p6;->a(Lcom/my/target/ie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
