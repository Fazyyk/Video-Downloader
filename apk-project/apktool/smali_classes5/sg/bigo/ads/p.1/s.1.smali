.class public final Lsg/bigo/ads/p/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/S/h;


# instance fields
.field public final a:Lsg/bigo/ads/S/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 33
    iget-object p0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/S/h;->a()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "mid_page.pop_method"

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "mid_page.show_time"

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;
    .locals 1

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/S/h;->a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 32
    iget-object p0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/p/s;->a(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
