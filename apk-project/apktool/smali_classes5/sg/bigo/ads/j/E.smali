.class public final Lsg/bigo/ads/j/E;
.super Lsg/bigo/ads/O0/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/E;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/E;->b:Landroid/view/animation/AlphaAnimation;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/E;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/E;->b:Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
