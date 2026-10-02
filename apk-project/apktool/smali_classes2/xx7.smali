.class public final Lxx7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfj7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo67;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-class p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 3
    .line 4
    invoke-static {p1, p0, p2}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const-class v0, Lcom/google/android/gms/ads/AdListener;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
