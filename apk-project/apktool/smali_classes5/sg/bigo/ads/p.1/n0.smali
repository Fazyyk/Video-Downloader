.class public final Lsg/bigo/ads/p/n0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/o0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/n0;->a:Lsg/bigo/ads/p/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/n0;->a:Lsg/bigo/ads/p/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/p/o0;->a:Lsg/bigo/ads/p/r0;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/p/r0;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/n0;->a:Lsg/bigo/ads/p/o0;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/p/o0;->a:Lsg/bigo/ads/p/r0;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/p/r0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
