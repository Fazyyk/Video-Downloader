.class public final Lsg/bigo/ads/J/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lsg/bigo/ads/J/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/h;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/J/f;->b:Lsg/bigo/ads/J/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/J/f;->a:Landroid/webkit/ValueCallback;

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

    .line 11
    iget-object p0, p0, Lsg/bigo/ads/J/f;->a:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/J/f;->b:Lsg/bigo/ads/J/h;

    .line 2
    .line 3
    iput-object p1, p2, Lsg/bigo/ads/J/h;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/J/f;->a:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
