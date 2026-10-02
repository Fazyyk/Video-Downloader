.class public final Lsg/bigo/ads/O0/d;
.super Lsg/bigo/ads/O0/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/O0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/O0/d;->a:Lsg/bigo/ads/O0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/O0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/O0/d;->a:Lsg/bigo/ads/O0/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
