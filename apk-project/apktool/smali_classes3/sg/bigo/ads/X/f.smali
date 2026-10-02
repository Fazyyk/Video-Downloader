.class public final Lsg/bigo/ads/X/f;
.super Lq11;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/X/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Li11;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/X/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/X/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsg/bigo/ads/X/c;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/X/c;->b:Li11;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p2, Li11;->a:Lwq2;

    .line 19
    .line 20
    invoke-interface {p1}, Lwq2;->H0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p0, p0, Lsg/bigo/ads/X/c;->c:Lsg/bigo/ads/X/b;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lsg/bigo/ads/W/f;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->f:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->e:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lsg/bigo/ads/W/f;->h:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/W/f;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/X/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/X/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsg/bigo/ads/X/c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsg/bigo/ads/X/c;->b:Li11;

    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/X/c;->c:Lsg/bigo/ads/X/b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lsg/bigo/ads/W/f;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lsg/bigo/ads/W/f;->e:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method
