.class public final Lsg/bigo/ads/j/i1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/j1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/i1;->a:Lsg/bigo/ads/j/j1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/i1;->a:Lsg/bigo/ads/j/j1;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/j1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/j1;->b:Lsg/bigo/ads/j/A1;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/j/i1;->a:Lsg/bigo/ads/j/j1;

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/j/j1;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
