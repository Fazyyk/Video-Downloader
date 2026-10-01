.class public final Lsg/bigo/ads/p/J;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/I1/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/J;->a:Lsg/bigo/ads/p/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/p/J;->a:Lsg/bigo/ads/p/K;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/j/V0;->Y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/p/J;->a:Lsg/bigo/ads/p/K;

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
