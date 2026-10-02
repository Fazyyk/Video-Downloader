.class public final Lsg/bigo/ads/P/F;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    .line 21
    .line 22
    iget-object v0, p1, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/s;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsg/bigo/ads/Q/C;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->F()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    .line 59
    .line 60
    iget-object v0, p1, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/s;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p1, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsg/bigo/ads/Q/C;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p1, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->d()V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/P/F;->a:Lsg/bigo/ads/P/L;

    .line 83
    .line 84
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->E()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
