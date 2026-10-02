.class public Lcom/my/target/qa;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;
.implements Lcom/my/target/ra;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/z9$a;

.field private final d:Lcom/my/target/r8;

.field private e:Lcom/my/target/l8;

.field private final f:Lcom/my/target/sa;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/my/target/n9;Lcom/my/target/r8;Lcom/my/target/z9$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/n9;->e()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/qa;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/my/target/n9;->a(Lcom/my/target/ra;)Lcom/my/target/sa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/qa;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/my/target/sa;->a(ZLcom/my/target/e2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxx6;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/my/target/qa;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/my/target/qa;->a(Lcom/my/target/b;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/my/target/qa;->a(Lcom/my/target/r8;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2, p1}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Lcom/my/target/n9;Lcom/my/target/r8;Lcom/my/target/z9$a;)Lcom/my/target/qa;
    .locals 1

    .line 73
    new-instance v0, Lcom/my/target/qa;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/qa;-><init>(Lcom/my/target/n9;Lcom/my/target/r8;Lcom/my/target/z9$a;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;)V
    .locals 4

    .line 85
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 87
    invoke-virtual {v1, p0}, Lcom/my/target/sa;->setShowingChoiceButton(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Lcom/my/target/sa;->setShowingChoiceButton(Z)V

    .line 89
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 90
    :cond_1
    new-instance v1, Lcom/my/target/m8;

    iget-object v2, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 91
    invoke-virtual {v2}, Lcom/my/target/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/my/target/m8;-><init>(Lcom/my/target/e;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/qa;->e:Lcom/my/target/l8;

    .line 93
    new-instance v0, Lbu3;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/my/target/l8;->a(Lcom/my/target/g$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/qa;Lcom/my/target/b;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/my/target/qa;->b(Lcom/my/target/b;)V

    return-void
.end method

.method private a(Lcom/my/target/r8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/my/target/i8;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/i8;->X()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-long v2, p1

    .line 16
    iput-wide v2, p0, Lcom/my/target/qa;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "InterstitialPresenterS4: Banner will be allowed to close in "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/my/target/qa;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " millis"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/my/target/qa;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "InterstitialPresenterS4loseDelayState = CloseDelayState.DISABLED: Banner is allowed to close"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/my/target/qa;->c()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/my/target/sa;->e()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lcom/my/target/z9$a;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic b(Lcom/my/target/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/my/target/qa;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/my/target/qa;->g()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/sa;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/qa;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/qa;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/qa;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/my/target/qa;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/qa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/qa;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/qa;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/qa;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/qa;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/qa;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/qa;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/qa;->g:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/my/target/qa;->g:J

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    long-to-int p0, v1

    .line 42
    invoke-virtual {v0, p0}, Lcom/my/target/sa;->setRemainingAllowCloseDelay(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/r8;->e0()Lcom/my/target/common/models/ImageData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/my/target/r8;->f0()Lcom/my/target/common/models/ImageData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/my/target/sa;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/my/target/b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/my/target/sa;->a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/my/target/sa;->setTitleAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/my/target/sa;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/my/target/sa;->setDescription(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p0, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/my/target/sa;->b(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    iget-object p0, p0, Lcom/my/target/qa;->e:Lcom/my/target/l8;

    if-nez p0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 78
    :cond_1
    invoke-interface {p0}, Lcom/my/target/l8;->c()V

    return-void
.end method

.method public a(Lcom/my/target/b;ILcom/my/target/n2;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    goto :goto_0

    .line 81
    :goto_1
    invoke-static {p3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lcom/my/target/qa;->i()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move v3, p2

    .line 83
    invoke-interface/range {v0 .. v5}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/my/target/qa;->j()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/qa;->c:Lcom/my/target/z9$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/qa;->d:Lcom/my/target/r8;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/sa;->getCloseButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/qa;->f:Lcom/my/target/sa;

    .line 2
    .line 3
    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
