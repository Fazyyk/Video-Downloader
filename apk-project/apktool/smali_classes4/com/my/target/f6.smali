.class public final Lcom/my/target/f6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/f6$f;,
        Lcom/my/target/f6$g;,
        Lcom/my/target/f6$e;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/instreamads/InstreamAd;

.field final b:Lcom/my/target/l6;

.field final c:Lcom/my/target/n;

.field final d:Lcom/my/target/n6;

.field final e:Lcom/my/target/z6;

.field final f:Lcom/my/target/l2;

.field final g:Lcom/my/target/tb$a;

.field final h:Lcom/my/target/common/menu/MenuFactory;

.field i:Lcom/my/target/og;

.field public volatile j:Lcom/my/target/ie;

.field k:Lcom/my/target/eb;

.field public l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

.field m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

.field final n:Lcom/my/target/g$a;

.field o:Ljava/util/List;

.field p:Lcom/my/target/f;

.field q:Ljava/lang/String;

.field final r:Lcom/my/target/h6;

.field s:Lcom/my/target/i6;

.field t:[F

.field u:I

.field v:I

.field private final w:Lcom/my/target/bb;

.field private final x:Lcom/my/target/ie$a;


# direct methods
.method private constructor <init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/f6$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/my/target/f6$a;-><init>(Lcom/my/target/f6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/f6;->n:Lcom/my/target/g$a;

    .line 10
    .line 11
    new-instance v0, Lcom/my/target/h6;

    .line 12
    .line 13
    new-instance v1, Lcom/my/target/f6$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/my/target/f6$b;-><init>(Lcom/my/target/f6;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xbb8

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/my/target/h6;-><init>(ILcom/my/target/h6$d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    .line 24
    .line 25
    new-instance v0, Lcom/my/target/i6;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/my/target/i6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/f6;->s:Lcom/my/target/i6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/my/target/f6;->t:[F

    .line 36
    .line 37
    iput v0, p0, Lcom/my/target/f6;->u:I

    .line 38
    .line 39
    new-instance v0, Lcom/my/target/bb;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/my/target/bb;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/my/target/f6;->w:Lcom/my/target/bb;

    .line 45
    .line 46
    new-instance v0, Lcom/my/target/f6$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/my/target/f6$c;-><init>(Lcom/my/target/f6;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/my/target/f6;->x:Lcom/my/target/ie$a;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/my/target/f6;->b:Lcom/my/target/l6;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/my/target/f6;->c:Lcom/my/target/n;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/my/target/f6;->g:Lcom/my/target/tb$a;

    .line 60
    .line 61
    invoke-static {}, Lcom/my/target/n6;->j()Lcom/my/target/n6;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 66
    .line 67
    new-instance p3, Lcom/my/target/f6$f;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lcom/my/target/f6$f;-><init>(Lcom/my/target/f6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/my/target/n6;->a(Lcom/my/target/n6$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/my/target/f6;->f:Lcom/my/target/l2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p3, p1}, Lcom/my/target/z6;->a(Lcom/my/target/l2;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)Lcom/my/target/z6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/my/target/f6;->e:Lcom/my/target/z6;

    .line 98
    .line 99
    new-instance p2, Lcom/my/target/f6$g;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/my/target/f6$g;-><init>(Lcom/my/target/f6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/my/target/z6;->a(Lcom/my/target/z6$a;)V

    .line 105
    .line 106
    .line 107
    iput-object p5, p0, Lcom/my/target/f6;->h:Lcom/my/target/common/menu/MenuFactory;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f6;
    .locals 6

    .line 98
    new-instance v0, Lcom/my/target/f6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/f6;-><init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private a(Lcom/my/target/eb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

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
    iput-object v1, p0, Lcom/my/target/f6;->q:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/my/target/f6;->h:Lcom/my/target/common/menu/MenuFactory;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/my/target/f6;->p:Lcom/my/target/f;

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/my/target/hj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/my/target/hj;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->a(Lcom/my/target/hj;)Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/my/target/f6;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string p0, "InstreamAdEngine: can\'t create instreamAdVideoMotionBanner"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/my/target/f6;->e:Lcom/my/target/z6;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/my/target/z6;->a(Lcom/my/target/hj;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/my/target/dj;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->a(Lcom/my/target/z0;Lcom/my/target/dj;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/my/target/f6;->o:Ljava/util/List;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Lcom/my/target/eb;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p0, "InstreamAdEngine: failed play instreamAd banner, media-data is empty"

    .line 93
    .line 94
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/my/target/f6;Lcom/my/target/hb;Lcom/my/target/ie;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/my/target/f6;->a(Lcom/my/target/hb;Lcom/my/target/ie;)V

    return-void
.end method

.method private a(Lcom/my/target/hb;F)V
    .locals 2

    .line 156
    new-instance v0, Lbu3;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/my/target/f6;->w:Lcom/my/target/bb;

    iget-object p0, p0, Lcom/my/target/f6;->x:Lcom/my/target/ie$a;

    invoke-virtual {v1, p1, p2, p0, v0}, Lcom/my/target/bb;->a(Lcom/my/target/hb;FLcom/my/target/ie$a;Lcom/my/target/g3;)V

    return-void
.end method

.method private a(Lcom/my/target/hb;FLcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/my/target/f6$d;

    invoke-direct {v0, p0, p3}, Lcom/my/target/f6$d;-><init>(Lcom/my/target/f6;Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V

    .line 155
    iget-object p3, p0, Lcom/my/target/f6;->w:Lcom/my/target/bb;

    iget-object p0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/my/target/bb;->a(Lcom/my/target/ie;Lcom/my/target/hb;FLcom/my/target/he$a;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/hb;Lcom/my/target/ie;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    const-string p0, "InstreamAdEngine: Unable to start delayed ad: player has not set"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    iput-object p2, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 161
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {p1}, Lcom/my/target/hb;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->b(I)V

    .line 162
    invoke-virtual {p2}, Lcom/my/target/ie;->d()V

    return-void
.end method

.method private a(Lcom/my/target/ie;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    invoke-virtual {v0}, Lcom/my/target/h6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    invoke-virtual {v0}, Lcom/my/target/h6;->a()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {v0}, Lcom/my/target/n6;->m()V

    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->b(Lcom/my/target/ie;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/my/target/p$b;)Z
    .locals 4

    .line 106
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->c()Lcom/my/target/jg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    const-string p0, "InstreamAdEngine: can\'t load after services - context is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/my/target/f6;->c:Lcom/my/target/n;

    iget-object v2, p0, Lcom/my/target/f6;->g:Lcom/my/target/tb$a;

    iget v3, p0, Lcom/my/target/f6;->v:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/g6;->a(Ljava/util/List;Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/f6;->g:Lcom/my/target/tb$a;

    .line 110
    invoke-virtual {p0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    move-result-object p0

    iget-object p2, v0, Lcom/my/target/jg;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic b(Lcom/my/target/f6;)Lcom/my/target/bb;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/my/target/f6;->w:Lcom/my/target/bb;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/my/target/f6;Lcom/my/target/eb;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/eb;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/f6;Lcom/my/target/ie;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/ie;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/my/target/f6;Ljava/util/List;Lcom/my/target/p$b;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/my/target/f6;->a(Ljava/util/List;Lcom/my/target/p$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/my/target/f6;->i:Lcom/my/target/og;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/my/target/og;->c()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 142
    const-string p0, "InstreamAdEngine: no current banner"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/z0;->n0()Lcom/my/target/rg;

    move-result-object v3

    if-nez v3, :cond_2

    .line 144
    const-string p0, "InstreamAdEngine: no shoppable banner"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 145
    :cond_2
    new-instance v2, Lcom/my/target/sg;

    iget-object v4, p0, Lcom/my/target/f6;->f:Lcom/my/target/l2;

    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 146
    invoke-virtual {v0}, Lcom/my/target/z0;->m0()Lcom/my/target/pg;

    move-result-object v5

    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 147
    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v6

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/my/target/sg;-><init>(Lcom/my/target/rg;Lcom/my/target/l2;Lcom/my/target/pg;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 148
    new-instance p1, Lcom/my/target/og;

    invoke-direct {p1, v3, v2, v7}, Lcom/my/target/og;-><init>(Lcom/my/target/rg;Lcom/my/target/se;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/f6;->i:Lcom/my/target/og;

    .line 149
    new-instance v2, Lcom/my/target/f6$e;

    iget-object v4, p0, Lcom/my/target/f6;->f:Lcom/my/target/l2;

    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 150
    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v5

    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 151
    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcom/my/target/f6$e;-><init>(Lcom/my/target/rg;Lcom/my/target/l2;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/common/CustomParams;Landroid/content/Context;)V

    .line 152
    invoke-virtual {p1, v2}, Lcom/my/target/og;->a(Lcom/my/target/og$a;)V

    .line 153
    iget-object p0, p0, Lcom/my/target/f6;->i:Lcom/my/target/og;

    invoke-virtual {p0}, Lcom/my/target/og;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/c3;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/my/target/f6;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z0;->c0()Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    iget-object p0, p0, Lcom/my/target/f6;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/c3;

    return-object p0

    .line 184
    :cond_2
    :goto_0
    const-string p0, "InstreamAdEngine: can\'t find companion banner - provided instreamAdCompanionBanner not found in current playing banner"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1

    .line 185
    :cond_3
    :goto_1
    const-string p0, "InstreamAdEngine: can\'t find companion banner - no playing banner"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {v0}, Lcom/my/target/n6;->d()V

    .line 135
    invoke-virtual {p0}, Lcom/my/target/f6;->b()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->b(F)V

    return-void
.end method

.method public a(FLcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/my/target/f6;->t:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "midroll"

    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    .line 116
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_1

    .line 117
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/l6;

    invoke-virtual {v0, v3}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/f6;->a(Lcom/my/target/hb;FLcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 119
    :cond_0
    sget-object v0, Lcom/my/target/q;->o:Lcom/my/target/q;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "InstreamAdEngine: Attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/my/target/q;->o:Lcom/my/target/q;

    :goto_1
    if-eqz v0, :cond_3

    .line 122
    iget-object p0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {p2, v3, p1, v0, p0}, Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;->onPrepareResult(Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/my/target/f6;->v:I

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 175
    const-string p0, "InstreamAdEngine: Can\'t send stat - banner is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {p0}, Lcom/my/target/n6;->e()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    .line 177
    const-string p0, "InstreamAdEngine: Can\'t send stat - context is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/c3;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    const-string p0, "InstreamAdEngine: can\'t handle click - companion banner is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6;->f:Lcom/my/target/l2;

    iget-object p0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 132
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object p0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/my/target/f6;->e:Lcom/my/target/z6;

    invoke-virtual {p0, p1}, Lcom/my/target/z6;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    invoke-virtual {p0, p1}, Lcom/my/target/h6;->a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/qrcta/QrCtaPlayer;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/my/target/f6;->s:Lcom/my/target/i6;

    invoke-virtual {p0, p1}, Lcom/my/target/i6;->a(Lcom/my/target/instreamads/qrcta/QrCtaPlayer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 127
    const-string v0, "shoppableAdsItemClick"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/f6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "click"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/f6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/l6;

    invoke-virtual {v0, p1}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/f6;->a(Lcom/my/target/hb;FLcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V

    return-void

    .line 113
    :cond_0
    const-string p0, "InstreamAdEngine: No section with name "

    .line 114
    invoke-static {p0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {v0}, Lcom/my/target/n6;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    const-string p0, "InstreamAdEngine: Can\'t send stat - context is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    if-nez p0, :cond_1

    .line 167
    const-string p0, "InstreamAdEngine: hasn\'t current banner"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/z0;->m0()Lcom/my/target/pg;

    move-result-object p0

    if-nez p0, :cond_2

    .line 169
    const-string p0, "InstreamAdEngine: hasn\'t shoppableAdsData"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/my/target/pg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/z7;

    .line 171
    iget-object v2, v1, Lcom/my/target/common/models/ShoppableAdsItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    iget-object p1, v1, Lcom/my/target/z7;->a:Lcom/my/target/th;

    const/16 v0, 0x3e7

    invoke-static {p1, p2, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 173
    invoke-virtual {p0}, Lcom/my/target/pg;->b()Lcom/my/target/th;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void

    .line 174
    :cond_4
    const-string p0, "InstreamAdEngine: wrong shoppableAdsItemId"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    const-string p1, "fullscreenOn"

    goto :goto_0

    .line 104
    :cond_0
    const-string p1, "fullscreenOff"

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/b;Ljava/lang/String;)V

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/my/target/f6;->t:[F

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/my/target/f6;->u:I

    .line 69
    iget-object v0, p0, Lcom/my/target/f6;->i:Lcom/my/target/og;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/og;->a()V

    .line 71
    iget-object v0, p0, Lcom/my/target/f6;->i:Lcom/my/target/og;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/og;->a(Lcom/my/target/og$a;)V

    .line 72
    iput-object v1, p0, Lcom/my/target/f6;->i:Lcom/my/target/og;

    return-void
.end method

.method public b(F)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    invoke-direct {p0, v0}, Lcom/my/target/f6;->a(Lcom/my/target/ie;)V

    .line 58
    iget-object v0, p0, Lcom/my/target/f6;->t:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 59
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    .line 60
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/l6;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/hb;F)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "InstreamAdEngine: Attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "InstreamAdEngine: handleAdChoicesClick called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/f6;->p:Lcom/my/target/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "InstreamAdEngine: hasn\'t adChoicesOptions"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/f6;->q:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "InstreamAdEngine: open adChoicesClickLink"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/my/target/f6;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/my/target/f6;->p:Lcom/my/target/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/f6;->p:Lcom/my/target/f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/my/target/f6;->n:Lcom/my/target/g$a;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Lcom/my/target/ie;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/my/target/f6;->w:Lcom/my/target/bb;

    invoke-virtual {v0, p1}, Lcom/my/target/bb;->a(Lcom/my/target/ie;)V

    .line 74
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/f6;->b()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 77
    iput-object v0, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 78
    iput-object v0, p0, Lcom/my/target/f6;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 79
    iput-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 80
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p1, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    invoke-virtual {p1}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {v0, p1, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {v0}, Lcom/my/target/n6;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    const-string p0, "InstreamAdEngine: can\'t handle click - context is null"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->b(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 63
    const-string v0, "shoppableAdsItemShow"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/f6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "show"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/f6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/my/target/z0;->n0()Lcom/my/target/rg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 53
    iget v0, p0, Lcom/my/target/f6;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/my/target/f6;->i()V

    .line 55
    :cond_1
    iput p1, p0, Lcom/my/target/f6;->u:I

    .line 56
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    if-eqz p1, :cond_2

    const-string p1, "shoppableOn"

    goto :goto_0

    :cond_2
    const-string p1, "shoppableOff"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 44
    iget v0, p0, Lcom/my/target/f6;->u:I

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/my/target/f6;->i()V

    :cond_0
    return-void
.end method

.method public c(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/n6;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "can\'t handle show: context is null"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/c3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "can\'t handle show: companion banner not found"

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

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    invoke-direct {p0, v0}, Lcom/my/target/f6;->a(Lcom/my/target/ie;)V

    .line 39
    iget-object v0, p0, Lcom/my/target/f6;->b:Lcom/my/target/l6;

    invoke-virtual {v0, p1}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/hb;F)V

    return-void

    .line 41
    :cond_0
    const-string p0, "InstreamAdEngine: No section with name "

    .line 42
    invoke-static {p0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n6;->f()Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n6;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "InstreamAdEngine: can\'t handle click - no playing banner"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/n6;->e()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "InstreamAdEngine: can\'t handle click - context is null"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/my/target/f6;->f:Lcom/my/target/l2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/f6;->u:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/h6;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/n6;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/ie;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/f6;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/h6;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/n6;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 2
    .line 3
    const-string v1, "closedByUser"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/my/target/f6;->a(Lcom/my/target/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/n6;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/my/target/f6;->a(Lcom/my/target/ie;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 2
    .line 3
    const-string v1, "closedByUser"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/my/target/f6;->a(Lcom/my/target/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/n6;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/n6;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/h6;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/h6;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/f6;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/f6;->a(Lcom/my/target/ie;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
