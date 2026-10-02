.class public final Lsg/bigo/ads/L/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/L/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/L/o;->a:Lsg/bigo/ads/L/p;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/L/p;->v:Lsg/bigo/ads/L/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
