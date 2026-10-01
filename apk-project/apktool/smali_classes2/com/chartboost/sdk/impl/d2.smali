.class public final Lcom/chartboost/sdk/impl/d2;
.super Lcom/chartboost/sdk/impl/d;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final n:Lcom/chartboost/sdk/impl/g0;

.field public final o:Lcom/chartboost/sdk/impl/o0;

.field public final p:Lcom/chartboost/sdk/impl/oi;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/oi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;Lgb2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    move-object/from16 v7, p8

    .line 41
    .line 42
    move-object/from16 v8, p9

    .line 43
    .line 44
    move-object/from16 v9, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/d;-><init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;Lgb2;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d2;->n:Lcom/chartboost/sdk/impl/g0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d2;->o:Lcom/chartboost/sdk/impl/o0;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d2;->p:Lcom/chartboost/sdk/impl/oi;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/chartboost/sdk/impl/d2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/oi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;Lgb2;ILz61;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Liw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liw6;-><init>(I)V

    move-object v12, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    :cond_0
    move-object/from16 v12, p10

    goto :goto_0

    .line 59
    :goto_1
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/d2;-><init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/oi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;Lgb2;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)Lr86;
    .locals 4

    .line 74
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 75
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    sget-object v2, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILz61;)V

    .line 76
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 77
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/d$a;)Lr86;
    .locals 3

    .line 70
    new-instance v0, Lcom/chartboost/sdk/events/CacheEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 71
    new-instance p1, Lcom/chartboost/sdk/events/CacheError;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d$a;->b()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILz61;)V

    .line 72
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 73
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)Lr86;
    .locals 4

    .line 85
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 86
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILz61;)V

    .line 87
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 88
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/d$a;)Lr86;
    .locals 3

    .line 81
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 82
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d$a;->c()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILz61;)V

    .line 83
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 84
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final c(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)Lr86;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/chartboost/sdk/events/ShowError;

    .line 8
    .line 9
    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {p1, v2, v1, v3, v1}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILz61;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr86;->a:Lr86;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final e()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/d2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final a(ILandroid/util/DisplayMetrics;)F
    .locals 0

    int-to-float p0, p1

    const/4 p1, 0x1

    .line 85
    invoke-static {p1, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/d2;->a(ILandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/d2;->a(ILandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/chartboost/sdk/impl/d2;->p:Lcom/chartboost/sdk/impl/oi;

    .line 18
    .line 19
    new-instance v1, Lfw6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p2, p1, v0, v2}, Lfw6;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/d$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/chartboost/sdk/tracking/g$a;->f:Lcom/chartboost/sdk/tracking/g$a;

    .line 29
    .line 30
    sget-object p3, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Invalid configuration. Check logs for more details."

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d2;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->p:Lcom/chartboost/sdk/impl/oi;

    .line 49
    .line 50
    new-instance p3, Lgw6;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p3, p2, p1, v0}, Lgw6;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->g(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d2;->p:Lcom/chartboost/sdk/impl/oi;

    .line 19
    .line 20
    new-instance v3, Lfw6;

    .line 21
    .line 22
    invoke-direct {v3, p2, p1, v0, v1}, Lfw6;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/d$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/chartboost/sdk/tracking/g$i;->e:Lcom/chartboost/sdk/tracking/g$i;

    .line 29
    .line 30
    sget-object v0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Invalid configuration. Check logs for more details."

    .line 37
    .line 38
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d2;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->p:Lcom/chartboost/sdk/impl/oi;

    .line 49
    .line 50
    new-instance v0, Lgw6;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1, v1}, Lgw6;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->p:Lcom/chartboost/sdk/impl/oi;

    .line 66
    .line 67
    new-instance v0, Lgw6;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p2, p1, v1}, Lgw6;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->o:Lcom/chartboost/sdk/impl/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->n:Lcom/chartboost/sdk/impl/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->a()Lcom/chartboost/sdk/internal/Model/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
