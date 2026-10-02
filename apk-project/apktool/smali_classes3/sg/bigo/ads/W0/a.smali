.class public final Lsg/bigo/ads/W0/a;
.super Lsg/bigo/ads/T0/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lsg/bigo/ads/W0/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W0/b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/W0/a;->b:Lsg/bigo/ads/W0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/W0/a;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/T0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/W0/a;->b:Lsg/bigo/ads/W0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/W0/a;->b:Lsg/bigo/ads/W0/b;

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/W0/a;->a:Landroid/util/Pair;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p4, 0x2be

    .line 17
    .line 18
    if-eq p3, p4, :cond_0

    .line 19
    .line 20
    const/16 p4, 0x2bd

    .line 21
    .line 22
    if-eq p3, p4, :cond_0

    .line 23
    .line 24
    const/16 p4, 0x2bc

    .line 25
    .line 26
    if-ne p3, p4, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x1

    .line 29
    :cond_1
    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/W0/f;->a(Landroid/util/Pair;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/W0/a;->b:Lsg/bigo/ads/W0/b;

    iget-object v0, v0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/W0/a;->b:Lsg/bigo/ads/W0/b;

    .line 33
    iget-object v0, v0, Lsg/bigo/ads/W0/b;->j:Lsg/bigo/ads/b1/A;

    if-eqz v0, :cond_0

    .line 34
    new-instance v2, Lsg/bigo/ads/b1/v;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lsg/bigo/ads/b1/v;-><init>(Lsg/bigo/ads/b1/A;ILjava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-static {p1, v2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/W0/a;->b:Lsg/bigo/ads/W0/b;

    iget-object p0, p0, Lsg/bigo/ads/W0/a;->a:Landroid/util/Pair;

    invoke-virtual {p1, p0, v1}, Lsg/bigo/ads/W0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method
