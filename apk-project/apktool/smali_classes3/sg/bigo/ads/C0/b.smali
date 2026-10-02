.class public final Lsg/bigo/ads/C0/b;
.super Lsg/bigo/ads/C0/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Lsg/bigo/ads/C0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C0/d;Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C0/b;->f:Lsg/bigo/ads/C0/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/C0/i;-><init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/C0/b;->f:Lsg/bigo/ads/C0/d;

    .line 2
    .line 3
    new-instance v0, Lsg/bigo/ads/C0/f;

    .line 4
    .line 5
    iget-object v4, p0, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/e;

    .line 6
    .line 7
    iget-object v5, p0, Lsg/bigo/ads/C0/d;->b:Lsg/bigo/ads/Y/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/C0/f;-><init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/C0/d;->a(Lsg/bigo/ads/C0/f;Lsg/bigo/ads/B0/c;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
