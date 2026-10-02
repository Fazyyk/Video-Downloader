.class public final Lsg/bigo/ads/I/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/I/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/j;Lsg/bigo/ads/I/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

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
    .locals 1

    iget-object p3, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    .line 37
    iget-object v0, p3, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_1

    .line 38
    iget-object p3, p3, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 39
    iget-object p0, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xbb9

    invoke-interface {p0, v0, p1, p3, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    .line 2
    .line 3
    iget-object v0, p2, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/F/x;->a(Landroid/graphics/Bitmap;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    .line 21
    .line 22
    iget-object p2, p2, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

    .line 28
    .line 29
    iget-object p0, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
