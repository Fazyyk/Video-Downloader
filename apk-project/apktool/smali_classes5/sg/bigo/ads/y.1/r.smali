.class public final Lsg/bigo/ads/y/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/r;->a:Lsg/bigo/ads/I0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/r;->a:Lsg/bigo/ads/I0/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
