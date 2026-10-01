.class public final Lsg/bigo/ads/H/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    instance-of v0, p1, Lsg/bigo/ads/F/u;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lsg/bigo/ads/F/u;

    .line 8
    .line 9
    iget-object v0, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    .line 26
    .line 27
    iget-object p2, p2, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 48
    instance-of v0, p1, Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    check-cast p1, Lsg/bigo/ads/F/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 45
    iget-object p2, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    .line 46
    iget-object p2, p2, Lsg/bigo/ads/H/d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    instance-of p2, p1, Lsg/bigo/ads/F/m;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/H/b;->a:Lsg/bigo/ads/H/d;

    check-cast p1, Lsg/bigo/ads/F/m;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/H/d;->a(ZLsg/bigo/ads/F/m;)V

    :cond_0
    return-void
.end method
