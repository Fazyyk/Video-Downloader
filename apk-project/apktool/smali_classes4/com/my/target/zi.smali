.class public Lcom/my/target/zi;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final j:I

.field private static final k:I


# instance fields
.field private final a:Lcom/my/target/j1;

.field private final b:Landroid/widget/Button;

.field private final c:Lcom/my/target/k1;

.field private final d:Lcom/my/target/w4;

.field private final e:Lcom/my/target/qi;

.field private final f:Z

.field private final g:Landroid/view/View$OnTouchListener;

.field private h:Lcom/my/target/h2;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/my/target/zi;->j:I

    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/qi;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/my/target/zi;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/qi;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/g2;

    .line 5
    .line 6
    new-instance v1, Lf47;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lf47;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/my/target/zi;->g:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/my/target/zi;->h:Lcom/my/target/h2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/my/target/zi;->i:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/my/target/zi;->f:Z

    .line 29
    .line 30
    new-instance v0, Lcom/my/target/w4;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/w4;-><init>(Landroid/content/Context;Lcom/my/target/qi;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    .line 36
    .line 37
    const-string v1, "footer_layout"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/my/target/j1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/j1;-><init>(Landroid/content/Context;Lcom/my/target/qi;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 48
    .line 49
    const-string p2, "body_layout"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/widget/Button;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 60
    .line 61
    const-string p3, "cta_button"

    .line 62
    .line 63
    invoke-static {p2, p3}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/my/target/k1;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/my/target/k1;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 72
    .line 73
    const-string p0, "age_bordering"

    .line 74
    .line 75
    invoke-static {p2, p0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 427
    :cond_0
    iget-object p0, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    if-ne p1, p0, :cond_1

    const/16 p0, 0x80

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method private static synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/my/target/n2;)V
    .locals 0

    .line 433
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 429
    :goto_0
    invoke-direct {p0, p2}, Lcom/my/target/zi;->a(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/my/target/zi;->h:Lcom/my/target/h2;

    .line 430
    invoke-static {v1, p0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p0

    .line 431
    invoke-interface {p1, p2, v0, p0}, Lcom/my/target/bf$a;->a(Landroid/view/View;ILcom/my/target/n2;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/bf$a;Landroid/view/View;Lcom/my/target/n2;)V
    .locals 1

    const/4 v0, 0x1

    .line 432
    invoke-interface {p0, p1, v0, p2}, Lcom/my/target/bf$a;->a(Landroid/view/View;ILcom/my/target/n2;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/my/target/zi;->h:Lcom/my/target/h2;

    return-void
.end method

.method private a(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    new-instance v1, Lx57;

    invoke-direct {v1, p0, p1, p2}, Lx57;-><init>(Lcom/my/target/zi;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/e2;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 434
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 435
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, -0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 437
    :cond_2
    iget-object p0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 438
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 439
    :cond_3
    iget-object p0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/my/target/zi;Lcom/my/target/e2;Ly57;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 422
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/zi;->a(Lcom/my/target/e2;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 441
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 442
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 443
    :cond_2
    iget-object p1, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    invoke-static {p3}, Lcom/my/target/j2;->a(Landroid/view/View;)Lcom/my/target/j2;

    move-result-object p1

    .line 445
    invoke-interface {p1, p4}, Lcom/my/target/i2;->a(Landroid/view/MotionEvent;)Lcom/my/target/h2;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/my/target/zi;->h:Lcom/my/target/h2;

    .line 447
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 448
    :cond_4
    iget-object p0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return v0
.end method

.method private synthetic b(Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 74
    :goto_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object v0

    .line 75
    invoke-interface {p1, p2, p0, v0}, Lcom/my/target/bf$a;->a(Landroid/view/View;ILcom/my/target/n2;)V

    return-void
.end method

.method private b(Lcom/my/target/e2;Lcom/my/target/bf$a;)V
    .locals 4

    .line 1
    new-instance v0, Ly57;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ly57;-><init>(Lcom/my/target/zi;Lcom/my/target/bf$a;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lf47;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p2, v3}, Lf47;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v2}, Lcom/my/target/j1;->a(Lcom/my/target/e2;Lcom/my/target/bf$b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/my/target/zi;->g:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/my/target/zi;->a(ZLandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p1, Lcom/my/target/e2;->g:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/my/target/zi;->a(ZLandroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b(Lcom/my/target/zi;ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/zi;->a(ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/my/target/e2;Lcom/my/target/bf$a;)V
    .locals 4

    .line 1
    new-instance v0, Ly57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ly57;-><init>(Lcom/my/target/zi;Lcom/my/target/bf$a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 8
    .line 9
    new-instance v2, Lf47;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lf47;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v2}, Lcom/my/target/j1;->a(Lcom/my/target/e2;Lcom/my/target/bf$b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p2, p1, Lcom/my/target/e2;->g:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 53
    .line 54
    new-instance v1, Lz57;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v0}, Lz57;-><init>(Lcom/my/target/zi;Lcom/my/target/e2;Ly57;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic c(Lcom/my/target/zi;Lcom/my/target/h2;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/my/target/zi;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/zi;Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/zi;->a(Lcom/my/target/bf$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ly57;Landroid/view/View;Lcom/my/target/n2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/zi;->a(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/my/target/n2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/bf$a;Landroid/view/View;Lcom/my/target/n2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/zi;->a(Lcom/my/target/bf$a;Landroid/view/View;Lcom/my/target/n2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/my/target/zi;Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/zi;->b(Lcom/my/target/bf$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    iget-object v4, v0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/my/target/j1;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/my/target/w4;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v5, -0x555556

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    .line 52
    .line 53
    sget v8, Lcom/my/target/zi;->j:I

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v3}, Lcom/my/target/w4;->a(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 66
    .line 67
    const/16 v10, 0xf

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Lcom/my/target/qi;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v11, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lcom/my/target/qi;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v5, v9, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 86
    .line 87
    const/16 v10, 0x64

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lcom/my/target/qi;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 108
    .line 109
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 115
    .line 116
    const v9, -0x777778

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7, v9}, Lcom/my/target/k1;->a(II)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-virtual {v9, v10}, Lcom/my/target/qi;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v5, v9, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 135
    .line 136
    const v9, -0x111112

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 149
    .line 150
    iget-object v11, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-virtual {v11, v12}, Lcom/my/target/qi;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v5, v7, v9, v11}, Lcom/my/target/k1;->a(III)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 161
    .line 162
    const/high16 v9, 0x66000000

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lcom/my/target/k1;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 168
    .line 169
    sget v9, Lcom/my/target/zi;->k:I

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    iget-object v13, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 182
    .line 183
    invoke-virtual {v13, v11}, Lcom/my/target/qi;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    iget-object v14, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 188
    .line 189
    invoke-virtual {v14, v11}, Lcom/my/target/qi;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 194
    .line 195
    invoke-virtual {v15, v11}, Lcom/my/target/qi;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v7, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 200
    .line 201
    invoke-virtual {v7, v11}, Lcom/my/target/qi;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v5, v13, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iget-object v7, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 210
    .line 211
    invoke-virtual {v7, v12}, Lcom/my/target/qi;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v13, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 216
    .line 217
    invoke-virtual {v13, v12}, Lcom/my/target/qi;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget-object v14, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 222
    .line 223
    invoke-virtual {v14, v12}, Lcom/my/target/qi;->b(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    iget-object v15, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 228
    .line 229
    invoke-virtual {v15, v12}, Lcom/my/target/qi;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v5, v7, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    :goto_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    .line 251
    const/4 v7, -0x2

    .line 252
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 256
    .line 257
    if-eqz v3, :cond_1

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lcom/my/target/qi;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v8, v12}, Lcom/my/target/qi;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    :goto_1
    iget-object v13, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 269
    .line 270
    invoke-virtual {v13, v12}, Lcom/my/target/qi;->b(I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    iget-object v14, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 275
    .line 276
    invoke-virtual {v14, v12}, Lcom/my/target/qi;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iget-object v14, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 281
    .line 282
    invoke-virtual {v14, v11}, Lcom/my/target/qi;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v5, v13, v8, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    const/16 v8, 0x15

    .line 290
    .line 291
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v5, v0, Lcom/my/target/zi;->f:Z

    .line 300
    .line 301
    iget-object v8, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 302
    .line 303
    const/16 v11, 0x34

    .line 304
    .line 305
    if-eqz v5, :cond_2

    .line 306
    .line 307
    const/16 v5, 0x40

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Lcom/my/target/qi;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {v8, v11}, Lcom/my/target/qi;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_2
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v8, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    const/16 v5, 0xe

    .line 324
    .line 325
    invoke-virtual {v8, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 332
    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    invoke-virtual {v2, v11}, Lcom/my/target/qi;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    neg-int v2, v2

    .line 340
    int-to-double v2, v2

    .line 341
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 342
    .line 343
    div-double/2addr v2, v11

    .line 344
    double-to-int v2, v2

    .line 345
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-virtual {v2, v11}, Lcom/my/target/qi;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    neg-int v2, v2

    .line 353
    div-int/2addr v2, v10

    .line 354
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 355
    .line 356
    :goto_3
    iget-object v2, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    .line 363
    invoke-direct {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0xc

    .line 367
    .line 368
    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v0, Lcom/my/target/zi;->f:Z

    .line 404
    .line 405
    iget-object v0, v0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 406
    .line 407
    if-eqz v1, :cond_4

    .line 408
    .line 409
    const/high16 v1, 0x42000000    # 32.0f

    .line 410
    .line 411
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_4
    const/high16 v1, 0x41b00000    # 22.0f

    .line 416
    .line 417
    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public a(Lcom/my/target/e2;Lcom/my/target/bf$a;)V
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/my/target/zi;->i:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/my/target/zi;->b(Lcom/my/target/e2;Lcom/my/target/bf$a;)V

    return-void

    .line 425
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/zi;->c(Lcom/my/target/e2;Lcom/my/target/bf$a;)V

    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 3
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/j1;->setBanner(Lcom/my/target/d9;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    .line 16
    .line 17
    const v1, -0x999a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

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
    iput-boolean v0, p0, Lcom/my/target/zi;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/zi;->e:Lcom/my/target/qi;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, -0xff540e

    .line 68
    .line 69
    .line 70
    const v2, -0xff8957

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v2, v0}, Lcom/my/target/qi;->b(Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/my/target/zi;->b:Landroid/widget/Button;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
