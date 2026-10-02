.class public final Lcom/my/target/instreamads/InstreamAudioAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;,
        Lcom/my/target/instreamads/InstreamAudioAd$a;,
        Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/my/target/common/menu/MenuFactory;

.field private final h:Ljava/lang/String;

.field public i:Lcom/my/target/l6;

.field public j:Lcom/my/target/p6;

.field private k:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

.field private l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

.field private m:I

.field private n:F

.field private o:[F

.field private p:[F

.field private q:F

.field private r:Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    new-instance v0, Lcom/my/target/r3;

    invoke-direct {v0}, Lcom/my/target/r3;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/instreamads/InstreamAudioAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "instreamaudioads"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAudioAd;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "Instream audio ad created with slotId. Version - "

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    new-instance v0, Lcom/my/target/r3;

    invoke-direct {v0}, Lcom/my/target/r3;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/instreamads/InstreamAudioAd;-><init>(Ljava/lang/String;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 43
    const-string v1, "instreamaudioads"

    invoke-direct {p0, v0, v1, p3}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 44
    iput v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:F

    .line 46
    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAudioAd;->f:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 48
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Ljava/lang/String;

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instream audio ad created with json. Version - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Ln6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const-string p1, "preroll"

    invoke-direct {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd$a;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V
    .locals 1

    .line 88
    iget-object p3, p5, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/l6;

    if-eqz p3, :cond_0

    .line 89
    invoke-virtual {p3, p2}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 90
    sget-object p0, Lcom/my/target/q;->w:Lcom/my/target/q;

    iget-object p0, p0, Lcom/my/target/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p5}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 91
    invoke-interface {p4}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result p3

    const/16 v0, 0x7d1

    if-eq p3, v0, :cond_3

    .line 92
    invoke-interface {p4}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result p3

    const/16 v0, 0xbbb

    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p4}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p5}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lcom/my/target/hb;->j()Z

    move-result p4

    .line 96
    invoke-virtual {p2}, Lcom/my/target/hb;->a()I

    move-result p2

    .line 97
    invoke-static {p3, p4, p2}, Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;->a(Ljava/lang/String;ZI)Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->r:Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;

    .line 98
    invoke-interface {p1, p5}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onLoad(Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    if-nez v0, :cond_0

    .line 100
    const-string p0, "InstreamAudioAd: Unable to start ad \u2013 not loaded yet"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p6;->c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    const-string p0, "InstreamAudioAd: Unable to start ad \u2013 player has not set"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    invoke-virtual {p0, p1}, Lcom/my/target/p6;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd$a;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "InstreamAudioAd: Unable to start ad - not loaded yet"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/my/target/q;->u:Lcom/my/target/q;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1, v0, p0}, Lcom/my/target/instreamads/InstreamAudioAd$a;->a(Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/my/target/p6;->a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/l6;Lcom/my/target/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/l6;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 33
    .line 34
    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/l6;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 45
    .line 46
    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/p6;->a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/p6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 51
    .line 52
    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/my/target/p6;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 58
    .line 59
    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:F

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/my/target/p6;->a(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/my/target/p6;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->q:F

    .line 74
    .line 75
    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->p:[F

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public configureMidpoints(F)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public configureMidpoints(F[F)V
    .locals 1
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "InstreamAudioAd: Midpoints are not configured, duration is not set or <= zero"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->o:[F

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "InstreamAudioAd: Midpoints already configured"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->p:[F

    .line 23
    .line 24
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->q:F

    .line 25
    .line 26
    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/l6;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string v0, "midroll"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->p:[F

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/my/target/ib;->a(Lcom/my/target/hb;[FF)[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->o:[F

    .line 45
    .line 46
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->a([F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public configureMidpointsPercents(F[F)V
    .locals 0
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/ib;->a(F[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/my/target/p6;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAudioSectionNames()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/l6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/l6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/l6;->c()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_2
    :goto_0
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Lcom/my/target/hb;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/my/target/hb;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0
.end method

.method public getCurrentBanner()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/p6;->b()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadingTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMidPoints()[F
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->o:[F

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [F

    .line 14
    .line 15
    return-object p0
.end method

.method public getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrerollSectionInfo()Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->r:Lcom/my/target/instreamads/InstreamAudioAd$AudioSectionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/p6;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:F

    .line 11
    .line 12
    return p0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/p6;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->b(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/my/target/p6;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public handleCompanionShow(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->c(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "InstreamAudioAd: Doesn\'t support multiple load"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/my/target/q;->t:Lcom/my/target/q;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Lcom/my/target/l6;Lcom/my/target/s;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/my/target/q6;->a(Lcom/my/target/n;Lcom/my/target/tb$a;Ljava/lang/String;)Lcom/my/target/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/my/target/q6;->a(Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v2, Lgt1;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/p6;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/p6;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingTimeout(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "InstreamAudioAd: Unable to set ad loading timeout < 5, set to 5 seconds"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "InstreamAudioAd: Ad loading timeout set to "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " seconds"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/my/target/p6;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->a(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "InstreamAudioAd: Unable to set volume"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", volume must be in range [0..1]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public skip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/p6;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public skipBanner()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/p6;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startMidroll(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "InstreamAudioAd: Unable to start ad \u2013 not loaded yet"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p6;->c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "InstreamAudioAd: Unable to start ad \u2013 player has not set"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/my/target/p6;->b(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startPauseroll()V
    .locals 1

    .line 1
    const-string v0, "pauseroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPostroll()V
    .locals 1

    .line 1
    const-string v0, "postroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPreroll()V
    .locals 1

    .line 1
    const-string v0, "preroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/p6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/p6;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
