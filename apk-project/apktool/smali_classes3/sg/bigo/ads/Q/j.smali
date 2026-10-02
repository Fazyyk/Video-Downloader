.class public final Lsg/bigo/ads/Q/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/F/m;

.field public final synthetic c:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;Landroid/widget/ImageView;Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/j;->c:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q/j;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Q/j;->b:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/Q/j;->c:Lsg/bigo/ads/Q/r;

    .line 2
    .line 3
    iget p1, p1, Lsg/bigo/ads/Q/r;->l:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/Q/j;->b:Lsg/bigo/ads/F/m;

    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/Q/j;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p2, Lsg/bigo/ads/Q/l;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lsg/bigo/ads/Q/l;-><init>(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/Q/j;->c:Lsg/bigo/ads/Q/r;

    .line 21
    iget p2, p2, Lsg/bigo/ads/Q/r;->l:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 22
    iget-object p0, p0, Lsg/bigo/ads/Q/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
