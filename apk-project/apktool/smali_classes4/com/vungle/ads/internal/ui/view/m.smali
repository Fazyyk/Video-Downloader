.class public final Lcom/vungle/ads/internal/ui/view/m;
.super Lcom/vungle/ads/internal/ui/view/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/nativead/a;
.implements Lcom/vungle/ads/nativead/b;
.implements Lcom/vungle/ads/internal/util/v;


# instance fields
.field public d:Lcom/vungle/ads/internal/ui/view/d;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/vungle/ads/internal/j2;

.field public final n:Lcom/vungle/ads/internal/util/w;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/vungle/ads/internal/ui/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 54
    .line 55
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 61
    .line 62
    new-instance p1, Lcom/vungle/ads/internal/util/w;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/w;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/internal/ui/view/l;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/l;-><init>(Lcom/vungle/ads/internal/ui/view/m;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/view/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;FF)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 352
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_1

    .line 345
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 346
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 347
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 348
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 349
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 396
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "destroy()"

    const-string v1, "NativeAd-VideoContentView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 397
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    const-string v2, "unregisterReceiver()"

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 401
    :cond_0
    :goto_0
    sget-object v2, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 402
    :goto_1
    new-instance v3, Lbx4;

    invoke-direct {v3, v2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 403
    :goto_2
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "unregisterReceiver"

    invoke-static {v1, v3, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 405
    :cond_2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 406
    sget-object v1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/a;->b(Lcom/vungle/ads/internal/util/b;)V

    .line 407
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/d;->l()V

    .line 408
    :cond_3
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 409
    invoke-super {p0}, Lcom/vungle/ads/internal/ui/view/e;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 365
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getDuration()I

    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 368
    new-instance v1, Lz74;

    const-string v3, "OM_KEY_DURATION"

    invoke-direct {v1, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 370
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 373
    new-instance v2, Lz74;

    const-string v3, "OM_KEY_VOLUME"

    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    filled-new-array {v1, v2}, [Lz74;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/n1;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/n1;->a(ILjava/util/Map;)V

    return-void

    :cond_1
    const/16 v3, 0x32

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    .line 378
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 379
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.25"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_2
    const/16 v0, 0x4b

    if-gt v3, p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 381
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 382
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.50"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_3
    const/16 v3, 0x64

    if-gt v0, p1, :cond_4

    if-ge p1, v3, :cond_4

    .line 384
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 385
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    const-string v0, "checkpoint.75"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;I)V

    return-void

    :cond_4
    if-lt p1, v3, :cond_5

    .line 387
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 388
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    const-string p1, "checkpoint.100"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/n1;->a(Lcom/vungle/ads/internal/n1;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    const-string v0, "initView"

    .line 7
    .line 8
    const-string v1, "NativeAd-VideoContentView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/internal/n1;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "startMuted="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/vungle/ads/internal/ui/view/d;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ui/view/d;->setLooping(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/d;->m()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lcom/vungle/ads/internal/ui/view/d;->setVideoLifecycleCallback(Lcom/vungle/ads/nativead/b;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v3, Lsy6;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v3, p0, v4}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ui/view/d;->setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xd

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-static {v3, v3, v2}, Ljv6;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v3, -0x2

    .line 132
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v4, 0x1

    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    new-instance v4, Lig5;

    .line 165
    .line 166
    const/16 v5, 0x15

    .line 167
    .line 168
    invoke-direct {v4, p0, v5}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :try_start_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    check-cast p1, Landroid/app/Activity;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_5
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    instance-of v2, p1, Landroid/app/Activity;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    check-cast p1, Landroid/app/Activity;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    check-cast p1, Landroid/content/ContextWrapper;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move-object p1, v0

    .line 238
    :goto_6
    if-eqz p1, :cond_f

    .line 239
    .line 240
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    :cond_f
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "adActivity="

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/app/Activity;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move-object v2, v0

    .line 271
    :goto_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    :catchall_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->n()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/ui/view/d;->setSource(Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    goto :goto_9

    .line 311
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/d;->i()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lr86;->a:Lr86;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :goto_9
    new-instance v0, Lbx4;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_a
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_13

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1, v3}, Lcom/vungle/ads/internal/ui/view/m;->a(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_13
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, v0}, Lcom/vungle/ads/internal/ui/view/e;->a(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " e="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    new-instance p2, Lcom/vungle/ads/NativeVideoPlaybackError;

    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeVideoPlaybackError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 354
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "silentModeEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " currentIsMuted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAd-VideoContentView"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 359
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_2

    .line 360
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 361
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 362
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    .line 363
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 364
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/j2;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/j2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/n1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/s;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v1, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/s;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurrentTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getCurrentPositionMs()I

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

.method public getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getDurationMs()I

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

.method public final getVideoView()Lcom/vungle/ads/internal/ui/view/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 16
    .line 17
    const-string v1, "registerReceiver()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v1, Lbx4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v1

    .line 61
    :goto_2
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 68
    .line 69
    const-string v1, "registerReceiver"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 16
    .line 17
    const-string v1, "unregisterReceiver()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/w;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v1, Lbx4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_2
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 56
    .line 57
    const-string v1, "unregisterReceiver"

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final setVideoView(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    return-void
.end method
