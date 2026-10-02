.class public final Lsg/bigo/ads/Q/n;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/n;->i:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/n;->i:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Q/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/Q/n;->i:Lsg/bigo/ads/Q/r;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
