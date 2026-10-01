.class public final Lsg/bigo/ads/Q/S;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/Q/T;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/T;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/S;->b:Lsg/bigo/ads/Q/T;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Q/S;->a:Landroid/widget/ImageView;

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

    .line 14
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/Q/S;->b:Lsg/bigo/ads/Q/T;

    .line 2
    .line 3
    iget p2, p2, Lsg/bigo/ads/Q/T;->f:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/Q/S;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
