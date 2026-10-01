.class public final Lcom/inmobi/media/b9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Lcom/inmobi/media/Y9;

.field public final d:Lwx0;

.field public final e:Lwx0;

.field public f:Lq13;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public final i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final j:Lcom/inmobi/media/r8;

.field public k:Z

.field public l:Lcom/inmobi/media/wj;

.field public m:Lcom/inmobi/media/Cj;

.field public n:Z

.field public o:Lcom/inmobi/media/Ag;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Cj;Lcom/inmobi/media/Oj;Lcom/inmobi/media/Y9;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    .line 18
    .line 19
    new-instance p5, Lcom/inmobi/media/a9;

    .line 20
    .line 21
    sget-object v0, Lpx0;->b:Lpx0;

    .line 22
    .line 23
    invoke-direct {p5, v0, p0}, Lcom/inmobi/media/a9;-><init>(Lpx0;Lcom/inmobi/media/b9;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lsf1;->a:Lha1;

    .line 27
    .line 28
    sget-object v0, Lu81;->e:Lu81;

    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ll0;->plus(Lmx0;)Lmx0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/inmobi/media/b9;->d:Lwx0;

    .line 39
    .line 40
    invoke-static {v4, p5}, Lcom/inmobi/media/q5;->a(Lwx0;Lqx0;)Lwx0;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lcom/inmobi/media/b9;->e:Lwx0;

    .line 45
    .line 46
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lcom/inmobi/media/b9;->g:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lcom/inmobi/media/b9;->i:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 62
    .line 63
    new-instance v1, Lcom/inmobi/media/r8;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v3, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p6

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/r8;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lwx0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    sget-object p2, Lcom/inmobi/media/Y8;->a:Lcom/inmobi/media/Y8;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 831
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/b9;->a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 761
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne v0, v1, :cond_0

    return-void

    .line 762
    :cond_0
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 763
    const-string v0, "executeVideoPlayerActions"

    const/4 v2, 0x0

    .line 764
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 765
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    const-string v3, "destroy video player"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 767
    iget-object v1, v0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 768
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 769
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "HtmlMediaPlayer"

    const-string v4, "destroy called"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/r8;->t:Lq13;

    if-eqz v1, :cond_4

    .line 771
    invoke-interface {v1, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 772
    :cond_4
    iput-object v2, v0, Lcom/inmobi/media/r8;->t:Lq13;

    .line 773
    sget-object v1, Lcom/inmobi/media/Kh;->h:Lcom/inmobi/media/Kh;

    .line 774
    iget-object v3, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 775
    iget-object v1, v0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 776
    iget-object v1, v0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 777
    iget-object v1, v0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {v1}, Lcom/inmobi/media/V6;->a()V

    .line 778
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    goto :goto_0

    .line 779
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 780
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 781
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 782
    iget-object v3, v0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 783
    check-cast v1, Lot1;

    invoke-virtual {v1, v3}, Lot1;->F(Lff4;)V

    goto :goto_0

    .line 784
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lwx0;

    new-instance v3, Lcom/inmobi/media/m8;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/m8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    invoke-static {v1, v2, v2, v3, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 785
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 786
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 787
    check-cast v1, Lot1;

    invoke-virtual {v1}, Lot1;->a0()V

    .line 788
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 789
    check-cast v1, Lot1;

    invoke-virtual {v1}, Lot1;->c()V

    .line 790
    iget-object v1, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 791
    check-cast v1, Lot1;

    invoke-virtual {v1}, Lot1;->E()V

    .line 792
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 793
    invoke-virtual {v1}, Lcom/inmobi/media/U8;->a()V

    .line 794
    iget-object v1, v0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 795
    iget-object v1, v1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 796
    invoke-virtual {v1}, Lcom/inmobi/media/j2;->d()V

    goto :goto_1

    .line 797
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lwx0;

    new-instance v3, Lcom/inmobi/media/l8;

    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/l8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    invoke-static {v1, v2, v2, v3, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 798
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 799
    iget-object v1, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 800
    iget-object v1, v1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 801
    iput-object v2, v1, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 802
    iget-object v1, v1, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 803
    iget-object v1, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 804
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 805
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 806
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 807
    invoke-static {v1, v2}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 808
    iget-object v0, v0, Lcom/inmobi/media/r8;->d:Lwx0;

    .line 809
    invoke-static {v0, v2}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 810
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 812
    iget-object v3, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Lot1;

    invoke-virtual {v3}, Lot1;->r()J

    move-result-wide v3

    const-string v5, "totalDuration"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 813
    iget-object v3, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v3, Lot1;

    invoke-virtual {v3}, Lot1;->m()J

    move-result-wide v3

    const-string v5, "playbackTime"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 814
    iget-object v0, v0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lot1;

    invoke-virtual {v0}, Lot1;->g()J

    move-result-wide v3

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 815
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    iget-object v1, p0, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_a

    .line 817
    invoke-virtual {v1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    .line 818
    const-string v3, "payload"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 820
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 821
    const-string v3, "VideoDestroyed"

    invoke-static {v3, v1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 822
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz v0, :cond_b

    .line 823
    sget-object v1, Lcom/inmobi/media/V8;->k:Lcom/inmobi/media/V8;

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    iget-object v0, v0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 826
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 827
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/b9;->f:Lq13;

    if-eqz v0, :cond_c

    .line 828
    invoke-interface {v0, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 829
    :cond_c
    iput-object v2, p0, Lcom/inmobi/media/b9;->f:Lq13;

    .line 830
    iput-object v2, p0, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "handleMediaEvent: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 20
    .line 21
    const-string v2, "HybridVideoPlayerHandler"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 35
    .line 36
    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 42
    .line 43
    const-string v3, "q1"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    move-object v4, p0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/wp;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 60
    .line 61
    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 67
    .line 68
    const-string v3, "q2"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/Fp;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 83
    .line 84
    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 90
    .line 91
    const-string v3, "q3"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/Lo;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v2, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 106
    .line 107
    sget-object v3, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 113
    .line 114
    const-string v3, "q4"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/bo;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    sget-object v3, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/V8;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/M8;

    .line 149
    .line 150
    const-class v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    .line 155
    .line 156
    filled-new-array {v1}, [Lcom/inmobi/media/Y8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v8, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x6

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v4, p0

    .line 166
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_17

    .line 171
    .line 172
    iget-object p0, v4, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lcom/inmobi/media/M8;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 191
    .line 192
    const-string v5, "HtmlVideoPlayer"

    .line 193
    .line 194
    const-string v6, "onVideoLoadSuccess"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/wj;->a:Lcom/inmobi/media/Ej;

    .line 200
    .line 201
    sget-object v2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-boolean p0, v4, Lcom/inmobi/media/b9;->n:Z

    .line 211
    .line 212
    if-eqz p0, :cond_17

    .line 213
    .line 214
    iget-object p0, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->f()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    move-object v4, p0

    .line 222
    instance-of p0, p1, Lcom/inmobi/media/H8;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    sget-object p0, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    .line 227
    .line 228
    filled-new-array {p0}, [Lcom/inmobi/media/Y8;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v8, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x6

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_17

    .line 242
    .line 243
    iget-object p0, v4, Lcom/inmobi/media/b9;->l:Lcom/inmobi/media/wj;

    .line 244
    .line 245
    if-eqz p0, :cond_17

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Lcom/inmobi/media/H8;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/H8;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    instance-of p0, p1, Lcom/inmobi/media/O8;

    .line 256
    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    sget-object p0, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    .line 260
    .line 261
    invoke-virtual {v4, p0, v2, v2}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 265
    .line 266
    if-eqz p0, :cond_17

    .line 267
    .line 268
    sget-object v1, Lcom/inmobi/media/V8;->d:Lcom/inmobi/media/V8;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p1, v2}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    new-instance v2, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 289
    .line 290
    const-string v1, "VideoPlaybackError"

    .line 291
    .line 292
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_c
    instance-of p0, p1, Lcom/inmobi/media/cp;

    .line 298
    .line 299
    if-eqz p0, :cond_d

    .line 300
    .line 301
    sget-object p0, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 302
    .line 303
    filled-new-array {p0}, [Lcom/inmobi/media/Y8;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v8, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x6

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 313
    .line 314
    .line 315
    iget-object p0, v4, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v8, :cond_17

    .line 322
    .line 323
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 324
    .line 325
    if-eqz p0, :cond_17

    .line 326
    .line 327
    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 328
    .line 329
    iget-object v2, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 346
    .line 347
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_d
    instance-of p0, p1, Lcom/inmobi/media/vp;

    .line 353
    .line 354
    if-eqz p0, :cond_e

    .line 355
    .line 356
    sget-object p0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 357
    .line 358
    sget-object v1, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 359
    .line 360
    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 361
    .line 362
    filled-new-array {p0, v1, v2}, [Lcom/inmobi/media/Y8;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v8, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v9, 0x6

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 372
    .line 373
    .line 374
    iget-object p0, v4, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-ne p0, v8, :cond_17

    .line 381
    .line 382
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 383
    .line 384
    if-eqz p0, :cond_17

    .line 385
    .line 386
    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 387
    .line 388
    iget-object v2, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 405
    .line 406
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_e
    instance-of p0, p1, Lcom/inmobi/media/yp;

    .line 412
    .line 413
    if-eqz p0, :cond_f

    .line 414
    .line 415
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 416
    .line 417
    if-eqz p0, :cond_17

    .line 418
    .line 419
    sget-object v1, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/V8;

    .line 420
    .line 421
    sget-object v2, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 427
    .line 428
    const-string v2, "q0"

    .line 429
    .line 430
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    instance-of p0, p1, Lcom/inmobi/media/R8;

    .line 436
    .line 437
    if-eqz p0, :cond_10

    .line 438
    .line 439
    move-object p0, p1

    .line 440
    check-cast p0, Lcom/inmobi/media/R8;

    .line 441
    .line 442
    iget-wide v1, p0, Lcom/inmobi/media/R8;->a:J

    .line 443
    .line 444
    long-to-float v1, v1

    .line 445
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 446
    .line 447
    div-float/2addr v1, v2

    .line 448
    iget-wide v5, p0, Lcom/inmobi/media/R8;->b:J

    .line 449
    .line 450
    long-to-float p0, v5

    .line 451
    div-float/2addr p0, v2

    .line 452
    new-instance v2, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v3, "time"

    .line 462
    .line 463
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string v1, "duration"

    .line 471
    .line 472
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 476
    .line 477
    if-eqz p0, :cond_17

    .line 478
    .line 479
    sget-object v1, Lcom/inmobi/media/V8;->g:Lcom/inmobi/media/V8;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 485
    .line 486
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_10
    instance-of p0, p1, Lcom/inmobi/media/Q8;

    .line 492
    .line 493
    const-class v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 494
    .line 495
    if-eqz p0, :cond_12

    .line 496
    .line 497
    move-object p0, p1

    .line 498
    check-cast p0, Lcom/inmobi/media/Q8;

    .line 499
    .line 500
    iget-object p0, p0, Lcom/inmobi/media/Q8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    iget-object v1, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 510
    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    sget-object v2, Lcom/inmobi/media/V8;->m:Lcom/inmobi/media/V8;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 519
    .line 520
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v1, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 524
    .line 525
    if-eqz v1, :cond_17

    .line 526
    .line 527
    sget-object v2, Lcom/inmobi/media/V8;->q:Lcom/inmobi/media/V8;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 533
    .line 534
    invoke-virtual {v1, v2, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_12
    instance-of p0, p1, Lcom/inmobi/media/D8;

    .line 540
    .line 541
    if-eqz p0, :cond_13

    .line 542
    .line 543
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 544
    .line 545
    if-eqz p0, :cond_17

    .line 546
    .line 547
    sget-object v2, Lcom/inmobi/media/V8;->p:Lcom/inmobi/media/V8;

    .line 548
    .line 549
    move-object v3, p1

    .line 550
    check-cast v3, Lcom/inmobi/media/D8;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 565
    .line 566
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_13
    instance-of p0, p1, Lcom/inmobi/media/A8;

    .line 571
    .line 572
    if-eqz p0, :cond_14

    .line 573
    .line 574
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 575
    .line 576
    if-eqz p0, :cond_17

    .line 577
    .line 578
    sget-object v1, Lcom/inmobi/media/V8;->n:Lcom/inmobi/media/V8;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 584
    .line 585
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_14
    instance-of p0, p1, Lcom/inmobi/media/N8;

    .line 590
    .line 591
    if-eqz p0, :cond_15

    .line 592
    .line 593
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 594
    .line 595
    if-eqz p0, :cond_17

    .line 596
    .line 597
    sget-object v1, Lcom/inmobi/media/V8;->o:Lcom/inmobi/media/V8;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 603
    .line 604
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_15
    instance-of p0, p1, Lcom/inmobi/media/l2;

    .line 609
    .line 610
    if-eqz p0, :cond_16

    .line 611
    .line 612
    iget-object p0, v4, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    .line 613
    .line 614
    if-eqz p0, :cond_17

    .line 615
    .line 616
    sget-object v1, Lcom/inmobi/media/V8;->f:Lcom/inmobi/media/V8;

    .line 617
    .line 618
    iget-object v2, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/inmobi/media/r8;->b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 635
    .line 636
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_16
    instance-of p0, p1, Lcom/inmobi/media/W8;

    .line 641
    .line 642
    if-eqz p0, :cond_17

    .line 643
    .line 644
    iget-object p0, v4, Lcom/inmobi/media/b9;->b:Lcom/inmobi/media/Oj;

    .line 645
    .line 646
    if-eqz p0, :cond_17

    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 653
    .line 654
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 655
    .line 656
    const-string v2, "ViewStateOnParentAttached"

    .line 657
    .line 658
    invoke-static {v2, p0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    :goto_1
    if-nez v0, :cond_18

    .line 662
    .line 663
    instance-of p0, p1, Lcom/inmobi/media/wp;

    .line 664
    .line 665
    if-nez p0, :cond_18

    .line 666
    .line 667
    instance-of p0, p1, Lcom/inmobi/media/Fp;

    .line 668
    .line 669
    if-nez p0, :cond_18

    .line 670
    .line 671
    instance-of p0, p1, Lcom/inmobi/media/bo;

    .line 672
    .line 673
    if-nez p0, :cond_18

    .line 674
    .line 675
    instance-of p0, p1, Lcom/inmobi/media/yp;

    .line 676
    .line 677
    if-nez p0, :cond_18

    .line 678
    .line 679
    instance-of p0, p1, Lcom/inmobi/media/cp;

    .line 680
    .line 681
    if-nez p0, :cond_18

    .line 682
    .line 683
    instance-of p0, p1, Lcom/inmobi/media/vp;

    .line 684
    .line 685
    if-nez p0, :cond_18

    .line 686
    .line 687
    instance-of p0, p1, Lcom/inmobi/media/O8;

    .line 688
    .line 689
    if-nez p0, :cond_18

    .line 690
    .line 691
    instance-of p0, p1, Lcom/inmobi/media/l2;

    .line 692
    .line 693
    if-eqz p0, :cond_19

    .line 694
    .line 695
    :cond_18
    iget-object p0, v4, Lcom/inmobi/media/b9;->o:Lcom/inmobi/media/Ag;

    .line 696
    .line 697
    if-eqz p0, :cond_19

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object p0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 703
    .line 704
    if-eqz p0, :cond_19

    .line 705
    .line 706
    invoke-virtual {p0, p1}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/eo;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    .line 735
    invoke-static {v1, p1, v2, p2}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 736
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_0
    sget-object p2, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 738
    const-string p2, "unknown"

    .line 739
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    new-instance p1, Lcom/inmobi/media/B8;

    invoke-direct {p1, p3}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/String;)V

    .line 741
    iget-object p0, p0, Lcom/inmobi/media/b9;->m:Lcom/inmobi/media/Cj;

    if-eqz p0, :cond_3

    .line 742
    sget-object p2, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/V8;

    .line 743
    const-class p3, Lcom/inmobi/media/B8;

    invoke-static {p1, p3}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 744
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 745
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    iget-object p0, p0, Lcom/inmobi/media/Cj;->a:Lcom/inmobi/media/Ej;

    .line 747
    const-string p2, "VideoCommandError"

    .line 748
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 716
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Y8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 717
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lga0;->d()V

    return v3

    .line 719
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 720
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 721
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 722
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 723
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 724
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 725
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->d:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->h:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 726
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/Y8;->b:Lcom/inmobi/media/Y8;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Y8;->i:Lcom/inmobi/media/Y8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 727
    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    .line 728
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Illegal state transition from %s to %s for %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 729
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    .line 730
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 731
    invoke-static {p3, v0, v2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 732
    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Z)Z
    .locals 9

    .line 749
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    sget-object v1, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/Y8;

    move-result-object v4

    .line 750
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    if-eqz p1, :cond_0

    .line 751
    const-string v0, "mute"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "unmute"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 752
    const-string v5, "executeVideoPlayerActions"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 753
    :cond_1
    iget-object p0, v3, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 754
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 755
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 756
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    if-eqz p1, :cond_3

    .line 757
    invoke-virtual {p0}, Lcom/inmobi/media/w8;->a()V

    .line 758
    iget-object p0, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {p0}, Lcom/inmobi/media/j2;->a()V

    goto :goto_2

    .line 759
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/w8;->a:Lwx0;

    .line 760
    new-instance v0, Lcom/inmobi/media/v8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lnw0;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final a([Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;)Z
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/inmobi/media/b9;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Y8;

    .line 711
    invoke-static {p1, v0}, Lcl;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 712
    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v2, p1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 713
    invoke-static {p1}, Lcl;->z0([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 714
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state %s for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/b9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 6
    .line 7
    sget-object v3, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/inmobi/media/Y8;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "show"

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "hide"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const-string v6, "executeVideoPlayerActions"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object p0, v4, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->g()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v0, 0x8

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 84
    .line 85
    new-instance v1, Lcom/inmobi/media/b8;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/b8;-><init>(Lnw0;Lcom/inmobi/media/r8;Z)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 93
    .line 94
    .line 95
    :goto_4
    const/4 p0, 0x1

    .line 96
    return p0
.end method
