.class public final Lsg/bigo/ads/K/h;
.super Lsg/bigo/ads/j/g1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/popup/PopupAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 14
    .line 15
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-class p0, Lsg/bigo/ads/E/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-class p0, Lsg/bigo/ads/K/r;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lsg/bigo/ads/K/p;

    .line 30
    .line 31
    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/K/h;->C()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "This ad cannot be open"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x7d4

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
