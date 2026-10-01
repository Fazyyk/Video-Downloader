.class public final Lsg/bigo/ads/j/w;
.super Lsg/bigo/ads/Y/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/w;->a:Lsg/bigo/ads/j/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/Y/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/w;->a:Lsg/bigo/ads/j/x;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/x;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
