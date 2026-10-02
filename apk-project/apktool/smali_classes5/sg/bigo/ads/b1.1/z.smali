.class public final Lsg/bigo/ads/b1/z;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/b1/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/b1/y;

.field public final c:Lsg/bigo/ads/Y/h;

.field public final d:Lsg/bigo/ads/X0/g;

.field public final e:Lsg/bigo/ads/X0/n;

.field public final f:Lsg/bigo/ads/U0/n;

.field public final g:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/b1/y;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/b1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/b1/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/b1/z;->b:Lsg/bigo/ads/b1/y;

    .line 7
    .line 8
    iput-object p5, p0, Lsg/bigo/ads/b1/z;->c:Lsg/bigo/ads/Y/h;

    .line 9
    .line 10
    iput-object p3, p0, Lsg/bigo/ads/b1/z;->d:Lsg/bigo/ads/X0/g;

    .line 11
    .line 12
    iput-object p4, p0, Lsg/bigo/ads/b1/z;->e:Lsg/bigo/ads/X0/n;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/b1/z;->f:Lsg/bigo/ads/U0/n;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/bigo/ads/b1/z;->g:Lsg/bigo/ads/b1/A;

    .line 17
    .line 18
    sget-object p0, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/b1/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 71
    sget-object v0, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    .line 72
    iget-object v1, v0, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/b1/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    iget-object v0, p0, Lsg/bigo/ads/b1/z;->b:Lsg/bigo/ads/b1/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/b1/y;->a(I)V

    .line 75
    :cond_1
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 76
    iget p1, p1, Lsg/bigo/ads/X0/g;->Q:I

    if-ne v1, p1, :cond_2

    .line 77
    sget-object p1, Lsg/bigo/ads/W0/g;->a:Lsg/bigo/ads/W0/h;

    iget-object v0, p0, Lsg/bigo/ads/b1/z;->f:Lsg/bigo/ads/U0/n;

    iget-object v1, p0, Lsg/bigo/ads/b1/z;->c:Lsg/bigo/ads/Y/h;

    iget-object v2, p0, Lsg/bigo/ads/b1/z;->d:Lsg/bigo/ads/X0/g;

    iget-object v3, p0, Lsg/bigo/ads/b1/z;->e:Lsg/bigo/ads/X0/n;

    iget-object p0, p0, Lsg/bigo/ads/b1/z;->g:Lsg/bigo/ads/b1/A;

    .line 78
    iput-object v0, p1, Lsg/bigo/ads/W0/h;->a:Lsg/bigo/ads/U0/n;

    iput-object v1, p1, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    iput-object v2, p1, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    iput-object v3, p1, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    iput-object p0, p1, Lsg/bigo/ads/W0/h;->e:Lsg/bigo/ads/b1/A;

    :cond_2
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/b1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x44d

    .line 9
    .line 10
    if-eq v2, p2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x451

    .line 13
    .line 14
    if-ne v2, p2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lsg/bigo/ads/b1/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/b1/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "ConfigInitProcessor"

    .line 57
    .line 58
    const-string v1, "Failed to init config and set status."

    .line 59
    .line 60
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/b1/z;->b:Lsg/bigo/ads/b1/y;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/b1/y;->a(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method
