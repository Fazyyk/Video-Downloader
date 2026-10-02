.class public final Lsg/bigo/ads/t/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/t/o;

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
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/t/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/t/o;->w:Lsg/bigo/ads/t/c;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/IconAds;->setAdInteractionListener(Lsg/bigo/ads/R/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/t/o;->i:Lsg/bigo/ads/t/f;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/t/o;->h:Lsg/bigo/ads/t/e;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lsg/bigo/ads/t/o;->b(Lsg/bigo/ads/t/a;Lsg/bigo/ads/t/n;)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Lsg/bigo/ads/i/f;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lsg/bigo/ads/i/f;

    .line 41
    .line 42
    iget-object p0, p1, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    aget-object v1, p0, v0

    .line 49
    .line 50
    new-instance v2, Lsg/bigo/ads/i/b;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lsg/bigo/ads/i/b;-><init>(Lsg/bigo/ads/G/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lsg/bigo/ads/G/h;->a(Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
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
