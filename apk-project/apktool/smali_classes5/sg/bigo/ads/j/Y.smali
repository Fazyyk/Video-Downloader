.class public abstract Lsg/bigo/ads/j/Y;
.super Lsg/bigo/ads/b1/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public e:Lsg/bigo/ads/j/b0;

.field public f:Landroid/view/ViewGroup;

.field public g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/b1/s;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/j/Y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/j/Y;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->V()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->q()Lsg/bigo/ads/T/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v3, v0, Lsg/bigo/ads/T/e;->a:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v0, Lsg/bigo/ads/T/e;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->q()Lsg/bigo/ads/T/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v2, v1, Lsg/bigo/ads/T/e;->d:Z

    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v1, v0, Lsg/bigo/ads/T/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, Lsg/bigo/ads/T/e;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v1, v2, v0}, Lsg/bigo/ads/n1/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 73
    .line 74
    iget-boolean v0, v0, Lsg/bigo/ads/j/b0;->V:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/Y;->c(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 82
    .line 83
    iput-boolean v1, p0, Lsg/bigo/ads/j/b0;->V:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->r:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lsg/bigo/ads/e/h;->B:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lsg/bigo/ads/j/b0;->W:J

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lsg/bigo/ads/U/b;->f:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "out_ad"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    .line 51
    .line 52
    .line 53
    const-string p0, "06002022"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lsg/bigo/ads/j/Y;->k:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 24
    .line 25
    iget-object v10, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->G()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v8, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 32
    .line 33
    iget-object v0, v10, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 34
    .line 35
    iget-object v4, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 36
    .line 37
    iget-wide v0, v10, Lsg/bigo/ads/j/b0;->W:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v6, v10, Lsg/bigo/ads/j/b0;->W:J

    .line 50
    .line 51
    sub-long/2addr v0, v6

    .line 52
    move-wide v6, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v6, v2

    .line 55
    :goto_0
    invoke-static/range {v4 .. v10}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJJLsg/bigo/ads/U/b;)V

    .line 56
    .line 57
    .line 58
    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public F()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial:I

    .line 2
    .line 3
    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public H()Lsg/bigo/ads/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract I()I
.end method

.method public J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public K()V
    .locals 2

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/j/X;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/X;-><init>(Lsg/bigo/ads/j/Y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/j/r;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public abstract L()V
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsg/bigo/ads/E/c;

    .line 2
    .line 3
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract P()Z
.end method

.method public Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lsg/bigo/ads/j/Y;->k:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    .line 18
    .line 19
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/j/Y;->k:J

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7d3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(I)V
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/j/b0;

    .line 4
    .line 5
    iput-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup:I

    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v3}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v5, v0, v2, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 59
    .line 60
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->F()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v3, v0, v2, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->L()V

    .line 85
    .line 86
    .line 87
    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    .line 88
    .line 89
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->M()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->K()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->S()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->B()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->J()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->f(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 129
    .line 130
    iput-object p0, v0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->J()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->K()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->g(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 144
    .line 145
    iput-object p0, v0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    .line 146
    .line 147
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->B()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    const-string v0, "Illegal InterstitialAd."

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->G()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/b0;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->U()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->H()Lsg/bigo/ads/e/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lsg/bigo/ads/c1/E;->a(Landroid/app/Activity;Lsg/bigo/ads/e/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
