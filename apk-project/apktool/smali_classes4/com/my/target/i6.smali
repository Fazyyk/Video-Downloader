.class public Lcom/my/target/i6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/i6;->a:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    .line 6
    .line 7
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/i6;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lxx6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/my/target/i6;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/my/target/i6;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method private a(FLcom/my/target/ji;)J
    .locals 4

    .line 44
    iget p0, p2, Lcom/my/target/ji;->a:I

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    .line 45
    :cond_0
    iget p0, p2, Lcom/my/target/ji;->b:I

    if-ltz p0, :cond_1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method private a(FFLcom/my/target/rf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/i6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-float p1, p2, p1

    .line 7
    .line 8
    iget-object v0, p3, Lcom/my/target/rf;->b:Lcom/my/target/ji;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lcom/my/target/i6;->a(FLcom/my/target/ji;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-float p2, v0

    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/i6;->a:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p3, Lcom/my/target/rf;->a:Lcom/my/target/common/models/qrcta/QrCta;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/my/target/instreamads/qrcta/QrCtaPlayer;->show(Lcom/my/target/common/models/qrcta/QrCta;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/my/target/i6;->d:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/my/target/i6;->d:Z

    .line 36
    iget-object v0, p0, Lcom/my/target/i6;->a:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/my/target/instreamads/qrcta/QrCtaPlayer;->hide()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/my/target/i6;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/my/target/i6;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FFLcom/my/target/eb;)V
    .locals 1

    .line 32
    invoke-virtual {p3}, Lcom/my/target/z0;->j0()Lcom/my/target/rf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/my/target/i6;->a:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 34
    invoke-virtual {p3}, Lcom/my/target/z0;->j0()Lcom/my/target/rf;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/i6;->a(FFLcom/my/target/rf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/instreamads/qrcta/QrCtaPlayer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/my/target/i6;->a:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    return-void
.end method

.method public a(Lcom/my/target/rf;)V
    .locals 5

    .line 40
    iget-object p1, p1, Lcom/my/target/rf;->b:Lcom/my/target/ji;

    .line 41
    iget p1, p1, Lcom/my/target/ji;->c:I

    if-lez p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/my/target/i6;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/my/target/i6;->c:Ljava/lang/Runnable;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/i6;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i6;->a:Lcom/my/target/instreamads/qrcta/QrCtaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/i6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
