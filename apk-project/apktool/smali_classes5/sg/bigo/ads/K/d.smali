.class public final Lsg/bigo/ads/K/d;
.super Lsg/bigo/ads/j/j0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/popup/PopupAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/j0;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/X0/p;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final C()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lsg/bigo/ads/K/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lsg/bigo/ads/K/c;

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/e/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "This ad cannot be open"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x7d4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
