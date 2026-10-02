.class public final Lsg/bigo/ads/p/K;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 29
    .line 30
    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 42
    .line 43
    iget-object v4, v3, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v5, v3, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    .line 46
    .line 47
    iget-object v6, v3, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 48
    .line 49
    iget-object v7, v3, Lsg/bigo/ads/p/O;->E:Lsg/bigo/ads/j/U;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 61
    .line 62
    move v4, v3

    .line 63
    iget-object v3, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, v1, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    .line 66
    .line 67
    iget v7, v1, Lsg/bigo/ads/j/L1;->i:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v8, v1, [Landroid/view/View;

    .line 71
    .line 72
    aput-object v0, v8, v4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 82
    .line 83
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance v1, Lsg/bigo/ads/p/I;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lsg/bigo/ads/p/I;-><init>(Lsg/bigo/ads/p/K;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lsg/bigo/ads/p/J;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lsg/bigo/ads/p/J;-><init>(Lsg/bigo/ads/p/K;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/I1/i;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    .line 102
    .line 103
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sput-boolean p0, Lsg/bigo/ads/V/b;->i:Z

    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
