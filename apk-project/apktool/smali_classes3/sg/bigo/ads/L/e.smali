.class public final Lsg/bigo/ads/L/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/L/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/L/f;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

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
    iget-object p0, p0, Lsg/bigo/ads/L/e;->a:Lsg/bigo/ads/L/f;

    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
