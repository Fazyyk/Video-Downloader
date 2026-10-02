.class public final Lsg/bigo/ads/p/m0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/p/m0;->a:I

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
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lsg/bigo/ads/p/m0;->a:I

    .line 13
    .line 14
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, p0, v0}, Lsg/bigo/ads/h/v;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
