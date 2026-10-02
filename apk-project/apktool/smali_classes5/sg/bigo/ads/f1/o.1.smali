.class public final Lsg/bigo/ads/f1/o;
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
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p1, Lsg/bigo/ads/f1/J;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lsg/bigo/ads/f1/J;

    .line 15
    .line 16
    iget-boolean p1, p1, Lsg/bigo/ads/f1/J;->b:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
