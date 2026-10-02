.class public final Lcom/inmobi/media/Dp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lwx0;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/Ve;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/tl;

.field public final i:Lcom/inmobi/media/kp;

.field public final j:Lcom/inmobi/media/Cp;


# direct methods
.method public constructor <init>(Lwx0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Dp;->a:Lwx0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Dp;->b:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/I5;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/media/Ve;

    .line 50
    .line 51
    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/Ve;-><init>(Lcom/inmobi/media/I5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    .line 55
    .line 56
    new-instance p2, Lcom/inmobi/media/kp;

    .line 57
    .line 58
    iget-object p3, p4, Lcom/inmobi/media/ep;->e:Lcom/inmobi/media/Wp;

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/kp;-><init>(Lwx0;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 64
    .line 65
    new-instance p1, Lcom/inmobi/media/Cp;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/inmobi/media/Cp;-><init>(Lcom/inmobi/media/Dp;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/inmobi/media/Dp;->j:Lcom/inmobi/media/Cp;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/kp;->d:Ld73;

    .line 17
    .line 18
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/inmobi/media/Oh;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/Oh;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/kp;->d:Ld73;

    .line 37
    .line 38
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/inmobi/media/Oh;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Oh;->b:Lkx3;

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 47
    .line 48
    check-cast v0, Lek5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lek5;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/Ve;->e:Lcom/inmobi/media/sl;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Ld73;

    .line 24
    .line 25
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/inmobi/media/Oh;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/inmobi/media/Oh;->e:Lq13;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    .line 54
    .line 55
    return-void
.end method
