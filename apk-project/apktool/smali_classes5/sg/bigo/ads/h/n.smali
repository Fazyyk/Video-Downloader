.class public final Lsg/bigo/ads/h/n;
.super Lsg/bigo/ads/h/l;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/h/l;-><init>(Lsg/bigo/ads/h/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/h/p;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/h/n;->c:Lsg/bigo/ads/h/p;

    .line 32
    .line 33
    iget-object p0, p0, Lsg/bigo/ads/h/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
