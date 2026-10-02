.class public final Lsg/bigo/ads/i/c;
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
.method public constructor <init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/d1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/c;->d:Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/i/c;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/i/c;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/U/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/i/c;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/i/c;->c:Lsg/bigo/ads/U/c;

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/i/c;->d:Lsg/bigo/ads/i/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5dc

    .line 22
    .line 23
    const-string v2, "all icon ads are invalid."

    .line 24
    .line 25
    const/16 v3, 0x3fc

    .line 26
    .line 27
    invoke-interface {v1, p0, v3, v0, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/i/c;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 36
    invoke-virtual {p0}, Lsg/bigo/ads/i/c;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/i/c;->a()V

    return-void
.end method
