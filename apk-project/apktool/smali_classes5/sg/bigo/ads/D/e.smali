.class public Lsg/bigo/ads/D/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/api/InterstitialAd;

.field public final c:Lsg/bigo/ads/j/g0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j0;Landroid/content/Context;Lsg/bigo/ads/j/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/D/e;->c:Lsg/bigo/ads/j/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/D/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/Y0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    .line 12
    return-void
.end method
