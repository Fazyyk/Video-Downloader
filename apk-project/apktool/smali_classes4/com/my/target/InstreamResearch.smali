.class public Lcom/my/target/InstreamResearch;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/InstreamResearch$InstreamResearchListener;
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:Lcom/my/target/InstreamResearch$InstreamResearchListener;

.field private k:Lcom/my/target/bg;

.field private l:Lcom/my/target/fg;

.field private m:Lcom/my/target/u6;


# direct methods
.method private constructor <init>(IILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "instreamresearch"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/my/target/InstreamResearch;->i:I

    .line 11
    .line 12
    iput p2, p0, Lcom/my/target/InstreamResearch;->f:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/InstreamResearch;->g:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Instream research ad created. Version - "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 53
    const-string p0, "unknown"

    return-object p0

    .line 54
    :cond_0
    const-string p0, "completed"

    return-object p0

    .line 55
    :cond_1
    const-string p0, "paused"

    return-object p0

    .line 56
    :cond_2
    const-string p0, "started"

    return-object p0

    .line 57
    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/my/target/InstreamResearch;->m:Lcom/my/target/u6;

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const/16 v0, 0x3e7

    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->c(Lcom/my/target/th;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static newResearch(IILandroid/content/Context;)Lcom/my/target/InstreamResearch;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/InstreamResearch;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/InstreamResearch;-><init>(IILandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/x6;Lcom/my/target/s;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/x6;->c()Lcom/my/target/u6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/my/target/InstreamResearch;->m:Lcom/my/target/u6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/my/target/bg;->a(Lcom/my/target/th;)Lcom/my/target/bg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/my/target/InstreamResearch;->k:Lcom/my/target/bg;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/InstreamResearch;->m:Lcom/my/target/u6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/my/target/fg;->a(Lcom/my/target/th;)Lcom/my/target/fg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/my/target/InstreamResearch;->l:Lcom/my/target/fg;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/InstreamResearch;->j:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/my/target/InstreamResearch$InstreamResearchListener;->onLoad(Lcom/my/target/InstreamResearch;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/my/target/InstreamResearch;->j:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p0, p2}, Lcom/my/target/InstreamResearch$InstreamResearchListener;->onNoData(Lcom/my/target/InstreamResearch;Lcom/my/target/common/models/IAdLoadingError;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 10
    .line 11
    iget v3, p0, Lcom/my/target/InstreamResearch;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/my/target/v6;->a(Lcom/my/target/n;Lcom/my/target/tb$a;I)Lcom/my/target/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lgt1;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/my/target/InstreamResearch;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public registerPlayerView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/InstreamResearch;->l:Lcom/my/target/fg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/fg;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/InstreamResearch$InstreamResearchListener;)V
    .locals 0
    .param p1    # Lcom/my/target/InstreamResearch$InstreamResearchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/InstreamResearch;->j:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    .line 2
    .line 3
    return-void
.end method

.method public trackFullscreen(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "fullscreenOn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fullscreenOff"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "volumeOff"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "volumeOn"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public trackPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InstreamResearch: Unable to track pause, wrong state "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/my/target/InstreamResearch;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "playbackPaused"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public trackProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "playbackStarted"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "InstreamResearch: Unable to track progress while state is - "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lcom/my/target/InstreamResearch;->i:I

    .line 46
    .line 47
    if-ge p1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "rewind"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iput p1, p0, Lcom/my/target/InstreamResearch;->i:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/InstreamResearch;->l:Lcom/my/target/fg;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/my/target/fg;->b(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/my/target/InstreamResearch;->k:Lcom/my/target/bg;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget p0, p0, Lcom/my/target/InstreamResearch;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lcom/my/target/bg;->a(II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public trackResume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InstreamResearch: VideoAdTracker error - unable to track resume, wrong state "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/my/target/InstreamResearch;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "playbackResumed"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/my/target/InstreamResearch;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public unregisterPlayerView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/InstreamResearch;->l:Lcom/my/target/fg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/my/target/fg;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
