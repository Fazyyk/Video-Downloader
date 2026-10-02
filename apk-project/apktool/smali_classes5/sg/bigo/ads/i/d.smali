.class public final Lsg/bigo/ads/i/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lsg/bigo/ads/U/c;

.field public final synthetic d:Lsg/bigo/ads/i/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/i/d;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/i/d;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/U/b;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 22
    iget-object v0, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/i/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 21
    iget-object v0, p0, Lsg/bigo/ads/i/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/i/d;->c:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/i/d;->d:Lsg/bigo/ads/i/f;

    invoke-interface {p1, p0, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
