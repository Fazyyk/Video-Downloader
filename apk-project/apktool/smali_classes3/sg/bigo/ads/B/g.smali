.class public final Lsg/bigo/ads/B/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/B/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/B/g;->b:Lsg/bigo/ads/B/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/B/g;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B/g;->b:Lsg/bigo/ads/B/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/B/h;->a:Lsg/bigo/ads/B/i;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/B/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/B/g;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
