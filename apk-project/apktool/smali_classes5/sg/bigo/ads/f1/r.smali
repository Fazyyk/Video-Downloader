.class public final Lsg/bigo/ads/f1/r;
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
    sget-object p0, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p0, p1

    .line 7
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f1/J;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lsg/bigo/ads/f1/J;

    .line 13
    .line 14
    iget v0, p0, Lsg/bigo/ads/f1/J;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-boolean p0, p0, Lsg/bigo/ads/f1/J;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, p0, v1}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
