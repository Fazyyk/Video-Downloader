.class public final Lsg/bigo/ads/j/j2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/u;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/j2;->a:Lsg/bigo/ads/k/u;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lsg/bigo/ads/j/j2;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/j/j2;->a:Lsg/bigo/ads/k/u;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/j/j2;->a:Lsg/bigo/ads/k/u;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/k/u;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lsg/bigo/ads/j/j2;->c:Lsg/bigo/ads/j/F2;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p0, p0, Lsg/bigo/ads/j/j2;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lsg/bigo/ads/j/F2;->p(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
