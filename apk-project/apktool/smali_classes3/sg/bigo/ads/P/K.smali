.class public final Lsg/bigo/ads/P/K;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/K;->b:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/P/K;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/K;->b:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/P/K;->b:Lsg/bigo/ads/P/L;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lsg/bigo/ads/P/J;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsg/bigo/ads/P/J;-><init>(Lsg/bigo/ads/P/K;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
