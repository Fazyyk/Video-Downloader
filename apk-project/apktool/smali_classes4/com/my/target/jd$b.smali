.class final Lcom/my/target/jd$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/jd;


# direct methods
.method private constructor <init>(Lcom/my/target/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/jd;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/jd$b;-><init>(Lcom/my/target/jd;)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/my/target/c0;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float p0, v0

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getDuration()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/my/target/c0;->getDuration()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isVolumeOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/my/target/c0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    iget v1, v0, Lcom/my/target/jd;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/my/target/jd;->n:Z

    .line 11
    .line 12
    iput v2, v0, Lcom/my/target/jd;->v:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/my/target/jd;->s:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/c0;->pause()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/my/target/c0;->getPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v1, v2, v3}, Lcom/my/target/jd;->e(Lcom/my/target/jd;J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/my/target/jd;->b(Lcom/my/target/jd;)Lcom/my/target/oe;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public play()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    iget v1, v0, Lcom/my/target/jd;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/my/target/jd;->g(Lcom/my/target/jd;)Lcom/my/target/nativeads/views/MediaAdView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/my/target/jd;->d(Lcom/my/target/jd;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lcom/my/target/jd;->b(Lcom/my/target/jd;)Lcom/my/target/oe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/my/target/oe;->l()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 36
    .line 37
    iget v3, v1, Lcom/my/target/jd;->v:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lcom/my/target/jd;->c(Lcom/my/target/jd;)Lcom/my/target/jd$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/my/target/jd$c;->k()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/my/target/e0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/my/target/jd;->a(Lcom/my/target/jd;)Lcom/my/target/eb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/my/target/z0;->v0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, v1, Lcom/my/target/jd;->n:Z

    .line 68
    .line 69
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/my/target/jd;->s:Z

    .line 73
    .line 74
    check-cast v0, Lcom/my/target/e0;

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/my/target/jd;->t:Z

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lcom/my/target/jd;->f(Lcom/my/target/jd;Lcom/my/target/e0;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public replay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/jd;->g(Lcom/my/target/jd;)Lcom/my/target/nativeads/views/MediaAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-interface {v1}, Lcom/my/target/c0;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/my/target/c0;->replay()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/my/target/jd;->e(Lcom/my/target/jd;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/my/target/c0;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/my/target/e0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/my/target/jd;->a(Lcom/my/target/jd;)Lcom/my/target/eb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/my/target/z0;->v0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, v1, Lcom/my/target/jd;->n:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lcom/my/target/jd;->s:Z

    .line 62
    .line 63
    check-cast v0, Lcom/my/target/e0;

    .line 64
    .line 65
    iget-boolean v2, v1, Lcom/my/target/jd;->t:Z

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lcom/my/target/jd;->f(Lcom/my/target/jd;Lcom/my/target/e0;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/my/target/jd;->c(Lcom/my/target/jd;)Lcom/my/target/jd$c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/my/target/jd$c;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setVolumeOff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/my/target/jd;->t:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/my/target/jd;->a(Lcom/my/target/c0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/jd;->b(Lcom/my/target/jd;)Lcom/my/target/oe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/my/target/oe;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVolumeOn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/my/target/jd;->t:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/my/target/jd;->a(Lcom/my/target/c0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/jd$b;->a:Lcom/my/target/jd;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/jd;->b(Lcom/my/target/jd;)Lcom/my/target/oe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/my/target/oe;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
