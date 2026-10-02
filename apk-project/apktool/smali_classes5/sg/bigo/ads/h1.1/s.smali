.class public final Lsg/bigo/ads/h1/s;
.super Lsg/bigo/ads/I1/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/s;->a:Lsg/bigo/ads/h1/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/h1/s;->a:Lsg/bigo/ads/h1/w;

    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/h1/w;->i:Lsg/bigo/ads/I1/k;

    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, p2, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
