.class public final Lsg/bigo/ads/G/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/G/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "blur_image_view"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v3, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/g;

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v0}, Lsg/bigo/ads/G/g;->b(Lsg/bigo/ads/G/g;Lsg/bigo/ads/api/MediaView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
