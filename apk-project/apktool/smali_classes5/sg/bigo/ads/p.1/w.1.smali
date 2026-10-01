.class public final Lsg/bigo/ads/p/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/w;->a:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 5

    .line 1
    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/p/w;->a:Lsg/bigo/ads/p/O;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/p/O;->F:Lsg/bigo/ads/api/IconAds;

    .line 24
    .line 25
    invoke-interface {p1}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    instance-of v4, v3, Lsg/bigo/ads/F/m;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 53
    .line 54
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 55
    .line 56
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lsg/bigo/ads/p/E;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lsg/bigo/ads/p/E;-><init>(Lorg/json/JSONArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
