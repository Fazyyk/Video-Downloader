.class public final Lcom/my/target/instreamads/InstreamAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;,
        Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/my/target/common/menu/MenuFactory;

.field private final h:Ljava/lang/String;

.field public i:Lcom/my/target/l6;

.field public j:Lcom/my/target/f6;

.field private k:Lcom/my/target/instreamads/InstreamAdPlayer;

.field private l:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

.field private m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

.field private n:I

.field private o:Z

.field private p:[F

.field private q:[F

.field private r:F

.field private s:F

.field private t:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    new-instance v0, Lcom/my/target/r3;

    invoke-direct {v0}, Lcom/my/target/r3;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/instreamads/InstreamAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

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

    .line 44
    const-string v0, "instreamads"

    invoke-direct {p0, p1, v0, p3}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 45
    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->s:F

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->t:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    .line 48
    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAd;->f:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 50
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->h:Ljava/lang/String;

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instream ad created with slotId. Version - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

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

    .line 52
    new-instance v0, Lcom/my/target/r3;

    invoke-direct {v0}, Lcom/my/target/r3;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/instreamads/InstreamAd;-><init>(Ljava/lang/String;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

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

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "instreamads"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p3}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/my/target/instreamads/InstreamAd;->s:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->t:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAd;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "Instream ad created with json. Version - "

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    if-nez v0, :cond_0

    .line 101
    const-string p0, "InstreamAd: Unable to start ad - not loaded yet"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f6;->d()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    const-string p0, "InstreamAd: Unable to start ad - player has not set"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    invoke-virtual {p0, p1}, Lcom/my/target/f6;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    if-nez v0, :cond_0

    .line 106
    const-string v0, "InstreamAd: Unable to start ad - not loaded yet"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/my/target/q;->u:Lcom/my/target/q;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1, v0, p0}, Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;->onPrepareResult(Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/my/target/f6;->a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/l6;Lcom/my/target/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

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
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

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
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 33
    .line 34
    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/l6;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->g:Lcom/my/target/common/menu/MenuFactory;

    .line 45
    .line 46
    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 51
    .line 52
    iget p2, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/my/target/f6;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 58
    .line 59
    iget p2, p0, Lcom/my/target/instreamads/InstreamAd;->s:F

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/my/target/f6;->a(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->l:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget p1, p0, Lcom/my/target/instreamads/InstreamAd;->r:F

    .line 83
    .line 84
    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->q:[F

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->t:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAd;->setQrCtaPlayer(Lcom/my/target/instreamads/qrcta/QrCtaPlayer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onLoad(Lcom/my/target/instreamads/InstreamAd;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public configureMidpoints(F)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

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
    const-string p0, "InstreamAd: Midpoints are not configured, duration is not set or <= zero"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->p:[F

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "InstreamAd: Midpoints already configured"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->q:[F

    .line 23
    .line 24
    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->r:F

    .line 25
    .line 26
    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/l6;

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
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->q:[F

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/my/target/ib;->a(Lcom/my/target/hb;[FF)[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->p:[F

    .line 45
    .line 46
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a([F)V

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
    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F)V

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
    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

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
    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/my/target/f6;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoadingTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getMidPoints()[F
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->p:[F

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

.method public getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShoppableView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getVideoQuality()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoSectionNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/l6;

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
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/l6;

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

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/f6;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/my/target/instreamads/InstreamAd;->s:F

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
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/f6;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->b(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public handleCompanionShow(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->c(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isFullscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/instreamads/InstreamAd;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShoppablePresented()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/f6;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public load()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "InstreamAd: Doesn\'t support multiple load"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/my/target/t;->a(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/my/target/q;->t:Lcom/my/target/q;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Lcom/my/target/l6;Lcom/my/target/s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v0, v3, v4}, Lcom/my/target/t;->a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/n;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v0, v3, v4}, Lcom/my/target/t;->a(Ljava/lang/String;IILcom/my/target/wb;)Lcom/my/target/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v1}, Lcom/my/target/t;->b(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lcom/my/target/g6;->a(Lcom/my/target/n;Lcom/my/target/tb$a;Ljava/lang/String;)Lcom/my/target/p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lcom/my/target/g6;->a(Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    new-instance v2, Lgt1;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/f6;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepareMidroll(FLcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 2
    .param p2    # Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InstreamAd: Unable to start ad: not loaded yet"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/my/target/q;->u:Lcom/my/target/q;

    .line 11
    .line 12
    const-string v1, "midroll"

    .line 13
    .line 14
    invoke-interface {p2, v1, p1, v0, p0}, Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;->onPrepareResult(Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/my/target/f6;->a(FLcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public preparePauseroll(Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pauseroll"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preparePostroll(Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "postroll"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/f6;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAd;->o:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

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
    const-string p1, "InstreamAd: Unable to set ad loading timeout < 5, set to 5 seconds"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "InstreamAd: Ad loading timeout set to "

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
    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lcom/my/target/instreamads/InstreamAd;->n:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/my/target/f6;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPostViewPlayer(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setQrCtaPlayer(Lcom/my/target/instreamads/qrcta/QrCtaPlayer;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/qrcta/QrCtaPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->t:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/qrcta/QrCtaPlayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShoppablePresented(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoMotionPlayer(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->l:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->d(I)V

    .line 4
    .line 5
    .line 6
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
    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->s:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(F)V

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
    const-string v0, "InstreamAd: Unable to set volume"

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

.method public shoppableAdsItemClick(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shoppableAdsItemShow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public skip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/f6;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public skipBanner()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/f6;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startMidroll(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "InstreamAd: Unable to start ad: not loaded yet"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f6;->d()Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "InstreamAd: Unable to start ad: player has not set"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->b(F)V

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
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/f6;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public swapPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/f6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/f6;->b(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public useDefaultPlayer()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->useDefaultPlayer(Z)V

    return-void
.end method

.method public useDefaultPlayer(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/o6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/o6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/my/target/o6;->setUseExoPlayer(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
