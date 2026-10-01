.class public final Lsg/bigo/ads/v1/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/G1/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p1, v0, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    :catch_0
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/v1/k;->k:Lsg/bigo/ads/H1/b;

    .line 26
    .line 27
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsg/bigo/ads/H1/k;->getClickPoints()Lsg/bigo/ads/Y/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "AdVPAIDClickThru"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
