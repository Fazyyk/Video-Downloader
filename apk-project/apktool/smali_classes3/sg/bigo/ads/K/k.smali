.class public final Lsg/bigo/ads/K/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/K/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/K/k;->a:Lsg/bigo/ads/K/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/K/k;->a:Lsg/bigo/ads/K/l;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
