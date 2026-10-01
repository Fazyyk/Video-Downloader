.class public final Lsg/bigo/ads/o/y;
.super Lsg/bigo/ads/O0/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/y;->a:Lsg/bigo/ads/o/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o/y;->a:Lsg/bigo/ads/o/z;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/o/z;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
