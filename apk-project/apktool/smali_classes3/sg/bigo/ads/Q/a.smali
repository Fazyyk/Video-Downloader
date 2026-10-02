.class public final Lsg/bigo/ads/Q/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/Q/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/e;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/a;->b:Lsg/bigo/ads/Q/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q/a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/Q/a;->b:Lsg/bigo/ads/Q/e;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/Q/a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    new-instance p2, Lsg/bigo/ads/Q/d;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lsg/bigo/ads/Q/d;-><init>(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lsg/bigo/ads/Q/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
