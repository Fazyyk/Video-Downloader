.class public final Lsg/bigo/ads/o/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/q;->a:Lsg/bigo/ads/y/d;

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
    iget-object p0, p0, Lsg/bigo/ads/o/q;->a:Lsg/bigo/ads/y/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/d;->b(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
