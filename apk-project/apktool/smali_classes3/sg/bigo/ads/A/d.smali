.class public final Lsg/bigo/ads/A/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/A/d;->a:Lsg/bigo/ads/A/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 53
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/A/d;->a:Lsg/bigo/ads/A/k;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsg/bigo/ads/A/p;

    .line 26
    .line 27
    iget-object v2, v1, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lsg/bigo/ads/A/o;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsg/bigo/ads/A/o;-><init>(Lsg/bigo/ads/A/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/A/d;->a:Lsg/bigo/ads/A/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->R0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 54
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method
