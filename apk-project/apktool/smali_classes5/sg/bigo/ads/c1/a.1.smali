.class public final Lsg/bigo/ads/c1/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/c1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/c1/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/a;->b:Lsg/bigo/ads/c1/b;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/c1/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lsg/bigo/ads/c1/a;->b:Lsg/bigo/ads/c1/b;

    iget-object p0, p0, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    .line 1
    iget-object p5, p0, Lsg/bigo/ads/c1/a;->b:Lsg/bigo/ads/c1/b;

    .line 2
    .line 3
    iget-object v0, p5, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p0, p0, Lsg/bigo/ads/c1/a;->a:I

    .line 8
    .line 9
    sget-object p5, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 p5, 0x2

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    if-eq p0, p5, :cond_1

    .line 18
    .line 19
    const/4 p5, 0x5

    .line 20
    :cond_0
    :goto_0
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;JZI)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
