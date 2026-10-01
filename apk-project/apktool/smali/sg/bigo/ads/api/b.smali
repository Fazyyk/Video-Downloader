.class public final Lsg/bigo/ads/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 14
    .line 15
    invoke-static {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/api/BannerAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 30
    .line 31
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 38
    .line 39
    invoke-static {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$200(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/api/b;->a:Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;

    .line 26
    .line 27
    invoke-static {p0}, Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;->access$300(Lsg/bigo/ads/api/NativeBannerAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
