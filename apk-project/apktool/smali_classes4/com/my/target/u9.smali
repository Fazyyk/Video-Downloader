.class public Lcom/my/target/u9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/xa;
.implements Lcom/my/target/ac$a;


# instance fields
.field private final a:Lcom/my/target/zf;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/u2;

.field private final d:Lcom/my/target/ec;

.field private final e:Lcom/my/target/ac;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/my/target/m;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/my/target/f;

.field private l:Lcom/my/target/fc;

.field private m:Lcom/my/target/xa$a;

.field private n:Lcom/my/target/p8;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Lcom/my/target/cc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 96
    const-string v0, "interstitial"

    invoke-static {v0}, Lcom/my/target/ac;->b(Ljava/lang/String;)Lcom/my/target/ac;

    move-result-object v0

    new-instance v1, Lcom/my/target/u2;

    invoke-direct {v1, p1}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-direct {p0, v0, v1, p1}, Lcom/my/target/u9;-><init>(Lcom/my/target/ac;Lcom/my/target/u2;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/my/target/ac;Lcom/my/target/u2;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/zf;->a(Landroid/os/Handler;I)Lcom/my/target/zf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/u9;->a:Lcom/my/target/zf;

    .line 13
    .line 14
    new-instance v0, Lxx6;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/u9;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/my/target/u9;->s:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/my/target/cc;->b()Lcom/my/target/cc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/my/target/u9;->t:Lcom/my/target/cc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/my/target/u9;->g:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    .line 41
    .line 42
    instance-of v0, p3, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :goto_0
    const-string v0, "loading"

    .line 66
    .line 67
    iput-object v0, p0, Lcom/my/target/u9;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/my/target/ec;->e()Lcom/my/target/ec;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/my/target/u9;->d:Lcom/my/target/ec;

    .line 74
    .line 75
    new-instance v0, Lsy6;

    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/my/target/u2;->setOnCloseListener(Lcom/my/target/u2$a;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/my/target/m;

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/my/target/u9;->h:Lcom/my/target/m;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/my/target/ac;->a(Lcom/my/target/ac$a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/u9;
    .locals 1

    .line 97
    new-instance v0, Lcom/my/target/u9;

    invoke-direct {v0, p0}, Lcom/my/target/u9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/my/target/u9;->h:Lcom/my/target/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/my/target/u9;->g:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/my/target/u9;->h:Lcom/my/target/m;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/my/target/u9;->h:Lcom/my/target/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/my/target/u9;->h:Lcom/my/target/m;

    .line 60
    .line 61
    new-instance v2, Lcom/my/target/u9$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/my/target/u9$a;-><init>(Lcom/my/target/u9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance v1, Lcom/my/target/r3;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/my/target/r3;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/my/target/u9;->k:Lcom/my/target/f;

    .line 86
    .line 87
    new-instance v1, Lcom/my/target/u9$b;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/my/target/u9$b;-><init>(Lcom/my/target/u9;Lcom/my/target/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/my/target/u9;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/my/target/u9;->m()V

    return-void
.end method

.method private a(II)Z
    .locals 0

    .line 96
    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lcom/my/target/u9;)Lcom/my/target/xa$a;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "InterstitialMraidPresenter: MRAID state set to "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/target/u9;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/my/target/ac;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hidden"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "InterstitialMraidPresenter: Mraid on close"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/my/target/z9$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/u9;->a:Lcom/my/target/zf;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/u9;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p0}, Lcom/my/target/qi;->a(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->a:Lcom/my/target/zf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/u9;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/my/target/u9;->q:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/my/target/u9;->p:J

    .line 6
    .line 7
    long-to-double v1, v1

    .line 8
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/my/target/u9;->p:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/my/target/u9;->p:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/u9;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/my/target/u9;->d:Lcom/my/target/ec;

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/my/target/ec;->a(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/u9;->d:Lcom/my/target/ec;

    .line 21
    .line 22
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/ec;->b(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/u9;->d:Lcom/my/target/ec;

    .line 31
    .line 32
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/ec;->a(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/my/target/u9;->d:Lcom/my/target/ec;

    .line 40
    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    invoke-virtual {p0, v4, v4, v1, v0}, Lcom/my/target/ec;->c(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/my/target/u9;->o()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/my/target/u9;->a:Lcom/my/target/zf;

    iget-object v1, p0, Lcom/my/target/u9;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 112
    iget-boolean v0, p0, Lcom/my/target/u9;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/my/target/u9;->o:Z

    if-gtz p1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1, v0}, Lcom/my/target/fc;->a(Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 117
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    invoke-virtual {v0}, Lcom/my/target/ac;->a()V

    .line 120
    iget-object v0, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0, p1}, Lcom/my/target/b1;->a(I)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    .line 123
    :cond_2
    iget-object p0, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/my/target/t2;->a()Lcom/my/target/t2;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object v0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    if-eqz v1, :cond_1

    .line 152
    iget-object v2, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v0}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v5

    iget-object p0, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    .line 156
    invoke-interface/range {v1 .. v6}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/ac;Landroid/webkit/WebView;)V
    .locals 3

    .line 124
    const-string v0, "default"

    iput-object v0, p0, Lcom/my/target/u9;->i:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/my/target/u9;->o()V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-direct {p0}, Lcom/my/target/u9;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string v2, "\'inlineVideo\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    const-string v2, "\'vpaid\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p1, v1}, Lcom/my/target/ac;->a(Ljava/util/ArrayList;)V

    .line 131
    const-string v1, "interstitial"

    invoke-virtual {p1, v1}, Lcom/my/target/ac;->d(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/my/target/ac;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/my/target/ac;->a(Z)V

    .line 133
    invoke-direct {p0, v0}, Lcom/my/target/u9;->c(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/my/target/ac;->d()V

    .line 135
    iget-object v0, p0, Lcom/my/target/u9;->d:Lcom/my/target/ec;

    invoke-virtual {p1, v0}, Lcom/my/target/ac;->a(Lcom/my/target/ec;)V

    .line 136
    iget-object p1, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    if-eqz v0, :cond_1

    .line 137
    iget-object v1, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    invoke-interface {p1, v0, v1}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 138
    iget-object p0, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    invoke-interface {p0, p2}, Lcom/my/target/xa$a;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/i9;Lcom/my/target/p8;)V
    .locals 5

    .line 98
    iput-object p2, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    .line 99
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v1, p1

    iput-wide v1, p0, Lcom/my/target/u9;->p:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/my/target/u9;->p:J

    .line 104
    invoke-direct {p0}, Lcom/my/target/u9;->l()V

    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "InterstitialMraidPresenter: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/u2;->setCloseVisible(Z)V

    .line 107
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/p8;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0, p1}, Lcom/my/target/u9;->b(Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-direct {p0, p2}, Lcom/my/target/u9;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public a(Lcom/my/target/xa$a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    invoke-virtual {p0, p1}, Lcom/my/target/ac;->a(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/my/target/u9;->r:Z

    if-nez v0, :cond_0

    .line 163
    iget-object p0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    const-string p1, "playheadEvent"

    const-string p2, "Calling VPAID command before VPAID init"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    if-eqz v1, :cond_1

    .line 165
    iget-object p0, p0, Lcom/my/target/u9;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p0}, Lcom/my/target/xa$a;->a(Lcom/my/target/b;FFLandroid/content/Context;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public a(IIIIZI)Z
    .locals 0

    .line 166
    const-string p0, "InterstitialMraidPresenter: SetResizeProperties method not used with interstitials"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/webkit/ConsoleMessage;Lcom/my/target/ac;)Z
    .locals 0

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialMraidPresenter: Console message - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lcom/my/target/cc;)Z
    .locals 6

    .line 167
    invoke-virtual {p1}, Lcom/my/target/cc;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 169
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/my/target/cc;->a()I

    move-result p0

    if-ne v3, p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 173
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    .line 174
    invoke-direct {p0, p1, v3}, Lcom/my/target/u9;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/my/target/u9;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :catchall_0
    :cond_4
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 158
    iget-boolean v0, p0, Lcom/my/target/u9;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    const-string p1, "vpaidEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/my/target/u9;->m:Lcom/my/target/xa$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 161
    iget-object p0, p0, Lcom/my/target/u9;->g:Landroid/content/Context;

    invoke-interface {v0, v4, p1, p0}, Lcom/my/target/xa$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return v2
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "InterstitialMraidPresenter: JS Alert - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p0, 0x1

    return p0
.end method

.method public a(ZLcom/my/target/cc;)Z
    .locals 1

    .line 143
    invoke-virtual {p0, p2}, Lcom/my/target/u9;->a(Lcom/my/target/cc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object p0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to force orientation to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setOrientationProperties"

    invoke-virtual {p0, p2, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/u9;->s:Z

    .line 146
    iput-object p2, p0, Lcom/my/target/u9;->t:Lcom/my/target/cc;

    .line 147
    invoke-virtual {p0}, Lcom/my/target/u9;->g()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/my/target/u9;->j()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 70
    new-instance v0, Lcom/my/target/fc;

    iget-object v1, p0, Lcom/my/target/u9;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/fc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    .line 71
    iget-object v1, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    invoke-virtual {v1, v0}, Lcom/my/target/ac;->a(Lcom/my/target/fc;)V

    .line 72
    iget-object v0, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    iget-object v1, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    invoke-virtual {p0, p1}, Lcom/my/target/ac;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/u9;->t:Lcom/my/target/cc;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/my/target/u9;->a(Lcom/my/target/cc;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/my/target/u9;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/my/target/u9;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Attempted to lock orientation to unsupported value: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/my/target/u9;->t:Lcom/my/target/cc;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/my/target/cc;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "setOrientationProperties"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    .line 69
    const-string p0, "InterstitialMraidPresenter: Expand method not used with interstitials"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/my/target/u9;->r:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const-string p0, "InterstitialMraidPresenter: Resize method not used with interstitials"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/u9;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/u2;->setCloseVisible(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/u9;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->t:Lcom/my/target/cc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/cc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/my/target/u9;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/u9;->n()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/my/target/u9;->e:Lcom/my/target/ac;

    .line 35
    .line 36
    const-string v0, "setOrientationProperties"

    .line 37
    .line 38
    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/my/target/qi;->a(Landroid/app/Activity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/my/target/u9;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/my/target/u9;->t:Lcom/my/target/cc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/my/target/cc;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/my/target/u9;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->n:Lcom/my/target/p8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/my/target/u9;->k:Lcom/my/target/f;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1, v2}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/my/target/u9;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/u9;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "loading"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/u9;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "hidden"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/u9;->n()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/u9;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "default"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/u9;->c:Lcom/my/target/u2;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/my/target/u9;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/u9;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/u9;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/my/target/u9;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public pause()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/u9;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/fc;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/my/target/u9;->q:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lcom/my/target/u9;->q:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/my/target/u9;->p:J

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    sub-long/2addr v4, v0

    .line 38
    iput-wide v4, p0, Lcom/my/target/u9;->p:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-wide v2, p0, Lcom/my/target/u9;->p:J

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/u9;->a:Lcom/my/target/zf;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/my/target/u9;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/u9;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/b1;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/my/target/u9;->p:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/my/target/u9;->l()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/u9;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/u9;->l:Lcom/my/target/fc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/my/target/fc;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
