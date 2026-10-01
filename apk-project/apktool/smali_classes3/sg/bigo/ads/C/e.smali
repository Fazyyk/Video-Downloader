.class public final Lsg/bigo/ads/C/e;
.super Lsg/bigo/ads/I1/g;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/C/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/I1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/C/e;->a:Lsg/bigo/ads/C/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/C/e;->a:Lsg/bigo/ads/C/g;

    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/C/g;->n:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-le p2, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x5f

    .line 14
    .line 15
    if-le p2, p1, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
