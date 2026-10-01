.class public Lsg/bigo/ads/api/BannerAdRequest;
.super Lsg/bigo/ads/R/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/BannerAdRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/R/e;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lsg/bigo/ads/R/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lsg/bigo/ads/api/AdSize;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lsg/bigo/ads/api/AdSize;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v6, "w"

    .line 37
    .line 38
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v6, "h"

    .line 46
    .line 47
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v6, "adaptive"

    .line 55
    .line 56
    iget-object v4, v4, Lsg/bigo/ads/api/AdSize;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v6, "t"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "ad_size"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final e()Lsg/bigo/ads/T/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/R/e;->e()Lsg/bigo/ads/T/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lsg/bigo/ads/T/d;

    .line 17
    .line 18
    const/16 v0, 0x2713

    .line 19
    .line 20
    const-string v1, "Ad sizes cannot be empty."

    .line 21
    .line 22
    const/16 v2, 0x3e9

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final f()Lsg/bigo/ads/R/e;
    .locals 4

    .line 1
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 20
    .line 21
    iget-object v1, v1, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 24
    .line 25
    iput-object v1, v2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lsg/bigo/ads/R/e;->c:I

    .line 28
    .line 29
    iput v1, v0, Lsg/bigo/ads/R/e;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v0, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method
