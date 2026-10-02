.class public Lsg/bigo/ads/api/IconAdsLoader;
.super Lsg/bigo/ads/d1/l;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/api/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/d1/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/Ad;
    .locals 0

    .line 1
    new-instance p0, Lsg/bigo/ads/i/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/i/f;-><init>(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
