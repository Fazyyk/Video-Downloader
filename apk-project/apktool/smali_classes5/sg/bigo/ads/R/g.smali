.class public final Lsg/bigo/ads/R/g;
.super Lsg/bigo/ads/api/AdRequestBuilder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lsg/bigo/ads/X0/p;

.field public b:Lsg/bigo/ads/T/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lsg/bigo/ads/t/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/api/AdRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/R/g;->d:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/R/g;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createAdRequest()Lsg/bigo/ads/R/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/R/g;->a:Lsg/bigo/ads/X0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsg/bigo/ads/api/IconAdsRequest;-><init>(Lsg/bigo/ads/R/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
