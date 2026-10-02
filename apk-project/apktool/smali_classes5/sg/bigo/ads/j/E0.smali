.class public final Lsg/bigo/ads/j/E0;
.super Lsg/bigo/ads/O0/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/E0;->b:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/E0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/E0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/j/E0;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/j/E0;->b:Lsg/bigo/ads/j/U0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
