.class public Lcom/my/target/na;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;
.implements Lcom/my/target/oa;


# instance fields
.field private final a:Lcom/my/target/pa;

.field private final b:Lcom/my/target/p8;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcom/my/target/l8;

.field private final g:Lcom/my/target/xa$a;


# direct methods
.method private constructor <init>(Lcom/my/target/n9;Lcom/my/target/p8;Lcom/my/target/xa$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/n9;->e()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/na;->d:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/my/target/n9;->a(Lcom/my/target/oa;)Lcom/my/target/pa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/na;->l()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxx6;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/na;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/my/target/na;->a(Lcom/my/target/b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/my/target/na;->a(Lcom/my/target/p8;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2, p1}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/my/target/n9;Lcom/my/target/p8;Lcom/my/target/xa$a;)Lcom/my/target/na;
    .locals 1

    .line 73
    new-instance v0, Lcom/my/target/na;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/na;-><init>(Lcom/my/target/n9;Lcom/my/target/p8;Lcom/my/target/xa$a;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;)V
    .locals 4

    .line 87
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 89
    invoke-virtual {v1, p0}, Lcom/my/target/pa;->setShowingChoiceButton(Z)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Lcom/my/target/pa;->setShowingChoiceButton(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 92
    :cond_1
    new-instance v1, Lcom/my/target/m8;

    .line 93
    invoke-direct {p0}, Lcom/my/target/na;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/my/target/m8;-><init>(Lcom/my/target/e;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/na;->f:Lcom/my/target/l8;

    .line 94
    new-instance v0, Lbu3;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/my/target/l8;->a(Lcom/my/target/g$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/na;Lcom/my/target/b;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/my/target/na;->b(Lcom/my/target/b;)V

    return-void
.end method

.method private a(Lcom/my/target/p8;)V
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
    iput-wide v2, p0, Lcom/my/target/na;->c:J

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
    iget-wide v2, p0, Lcom/my/target/na;->c:J

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
    invoke-direct {p0}, Lcom/my/target/na;->k()V

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
    invoke-direct {p0}, Lcom/my/target/na;->c()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/my/target/pa;->d()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

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

    .line 8
    iget-object p0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    invoke-interface {p0, p1}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/na;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/my/target/na;->j()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/pa;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/na;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/na;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

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

.method private f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/na;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/my/target/na;->c:J

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

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, " "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-static {v1}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v1
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/na;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/na;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/na;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/na;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/na;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/na;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/na;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/na;->c:J

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
    iget-object v0, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/my/target/na;->c:J

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
    invoke-virtual {v0, p0}, Lcom/my/target/pa;->setRemainingAllowCloseDelay(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/pa;->setHtmlSource(Lcom/my/target/p8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/my/target/na;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/my/target/pa;->a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/my/target/w0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/my/target/pa;->a(ZLcom/my/target/e2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    iget-object p0, p0, Lcom/my/target/na;->f:Lcom/my/target/l8;

    if-nez p0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 80
    :cond_1
    invoke-interface {p0}, Lcom/my/target/l8;->c()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    invoke-interface {p0, p1}, Lcom/my/target/xa$a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    invoke-interface {v0, p1}, Lcom/my/target/xa$a;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/my/target/na;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/my/target/n2;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    iget-object v1, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

    .line 83
    invoke-static {p3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/my/target/na;->i()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    move-object v2, p1

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/xa$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

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
    iget-object v0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

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
    iget-object p0, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

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
    iget-object v0, p0, Lcom/my/target/na;->g:Lcom/my/target/xa$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/na;->b:Lcom/my/target/p8;

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
    iget-object p0, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/pa;->getCloseButton()Lcom/my/target/v5;

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
    iget-object p0, p0, Lcom/my/target/na;->a:Lcom/my/target/pa;

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
