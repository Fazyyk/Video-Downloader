.class public final Lsg/bigo/ads/A/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/h1/y;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lsg/bigo/ads/Y/j;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0, p3}, Lsg/bigo/ads/Y/j;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    .line 23
    .line 24
    iget-object v1, v8, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    .line 25
    .line 26
    iget-boolean v2, v8, Lsg/bigo/ads/A/p;->y:Z

    .line 27
    .line 28
    iget v3, v8, Lsg/bigo/ads/A/p;->D:I

    .line 29
    .line 30
    iget-object v7, v8, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 31
    .line 32
    move v4, p5

    .line 33
    move v5, p6

    .line 34
    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/z/a;->a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;)V
    .locals 8

    iget-object v7, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    iget-object v0, v7, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_0

    .line 38
    iget-boolean v1, v7, Lsg/bigo/ads/A/p;->y:Z

    .line 39
    iget v2, v7, Lsg/bigo/ads/A/p;->D:I

    .line 40
    new-instance v5, Lsg/bigo/ads/Y/j;

    invoke-direct {v5}, Lsg/bigo/ads/Y/j;-><init>()V

    iget-object v6, v7, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface/range {v0 .. v7}, Lsg/bigo/ads/z/a;->a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V

    :cond_0
    return-void
.end method
