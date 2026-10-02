.class public final Lsg/bigo/ads/f1/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f1/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/f1/J;)Lsg/bigo/ads/f1/J;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lsg/bigo/ads/f1/J;

    .line 6
    .line 7
    iget v0, p1, Lsg/bigo/ads/f1/J;->a:I

    .line 8
    .line 9
    iget-boolean p1, p1, Lsg/bigo/ads/f1/J;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p1, v1

    .line 20
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
