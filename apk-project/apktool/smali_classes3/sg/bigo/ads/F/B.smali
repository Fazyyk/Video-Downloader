.class public final Lsg/bigo/ads/F/B;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/F/C;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/C;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/F/B;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lsg/bigo/ads/F/B;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    .line 10
    .line 11
    const/16 v2, 0x3ee

    .line 12
    .line 13
    const-string v3, "Invalid VPAID media files."

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lsg/bigo/ads/F/A;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/bigo/ads/F/A;-><init>(Lsg/bigo/ads/F/B;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 28
    .line 29
    iget-object v2, v1, Lsg/bigo/ads/F/C;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, v1, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    .line 32
    .line 33
    iget-object v3, p0, Lsg/bigo/ads/r1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v3, Lsg/bigo/ads/u0/j;->c:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1, v0, v5}, Lsg/bigo/ads/r1/n;->a(Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v3, Lsg/bigo/ads/r1/g;

    .line 56
    .line 57
    invoke-direct {v3, p0, v2, v1, v0}, Lsg/bigo/ads/r1/g;-><init>(Lsg/bigo/ads/r1/n;Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-static {v5, p0, v3, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
