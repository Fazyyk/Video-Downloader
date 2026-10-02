.class public final Lsg/bigo/ads/p/I;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/I;->a:Lsg/bigo/ads/p/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/I;->a:Lsg/bigo/ads/p/K;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/p/I;->a:Lsg/bigo/ads/p/K;

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 18
    .line 19
    new-instance v0, Lsg/bigo/ads/p/H;

    .line 20
    .line 21
    invoke-direct {v0}, Lsg/bigo/ads/p/H;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
