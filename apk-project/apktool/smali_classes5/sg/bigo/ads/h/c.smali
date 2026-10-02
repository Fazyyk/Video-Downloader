.class public final Lsg/bigo/ads/h/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/c;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/h/c;->a:Lsg/bigo/ads/h/p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->t:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lsg/bigo/ads/h/p;->s:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lsg/bigo/ads/h/p;->u:Z

    .line 33
    .line 34
    iget-object p0, p0, Lsg/bigo/ads/h/p;->l:Lsg/bigo/ads/h/u;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    check-cast p0, Lsg/bigo/ads/p/O;

    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v2, p0, Lsg/bigo/ads/p/O;->I:Lsg/bigo/ads/p/A;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->l0()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 69
    .line 70
    new-instance v2, Lsg/bigo/ads/p/F;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lsg/bigo/ads/p/F;-><init>(Lsg/bigo/ads/p/O;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/j/r;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 95
    .line 96
    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
