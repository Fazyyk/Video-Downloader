.class public final Lsg/bigo/ads/j/u1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsg/bigo/ads/j/u1;->a:Lsg/bigo/ads/j/A1;

    .line 21
    .line 22
    iget-object v1, v1, Lsg/bigo/ads/j/A1;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v2, Lsg/bigo/ads/j/t1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/j/t1;-><init>(Lsg/bigo/ads/j/u1;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
