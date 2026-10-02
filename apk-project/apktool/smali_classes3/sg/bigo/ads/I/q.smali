.class public final Lsg/bigo/ads/I/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lsg/bigo/ads/I/o;

.field public b:Lsg/bigo/ads/I/p;

.field public final synthetic c:Lsg/bigo/ads/I/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/r;Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsg/bigo/ads/I/o;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/I/o;-><init>(Lsg/bigo/ads/I/q;Lsg/bigo/ads/U/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/I/q;->a:Lsg/bigo/ads/I/o;

    .line 12
    .line 13
    new-instance p1, Lsg/bigo/ads/I/p;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/I/p;-><init>(Lsg/bigo/ads/I/q;Lsg/bigo/ads/U/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/I/q;->b:Lsg/bigo/ads/I/p;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lsg/bigo/ads/I/q;Lsg/bigo/ads/api/NativeAd;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsg/bigo/ads/G/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/I/r;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/G/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lsg/bigo/ads/I/q;->c:Lsg/bigo/ads/I/r;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
