.class public final Lsg/bigo/ads/f1/x;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget p0, p1, Lsg/bigo/ads/f1/J;->a:I

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p0, v0

    .line 10
    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p1, Lsg/bigo/ads/f1/J;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance v1, Lsg/bigo/ads/f1/J;

    .line 33
    .line 34
    iget-boolean p1, p1, Lsg/bigo/ads/f1/J;->b:Z

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/f1/J;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    :goto_1
    return-object p1
.end method
