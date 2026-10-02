.class public final Lsg/bigo/ads/k/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/k/u;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/ViewGroup;

.field public e:Lsg/bigo/ads/k/i;

.field public f:Lsg/bigo/ads/k/t;

.field public g:Lsg/bigo/ads/k/v;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/k/m;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/k/m;->e:Lsg/bigo/ads/k/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsg/bigo/ads/k/m;->e:Lsg/bigo/ads/k/i;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 136
    iget-object v3, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v3, v0, :cond_2

    .line 137
    iput-object v1, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 138
    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    .line 139
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    :cond_4
    iput-object v1, p0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    .line 140
    iput-object v1, p0, Lsg/bigo/ads/k/m;->d:Landroid/view/ViewGroup;

    iput-object v1, p0, Lsg/bigo/ads/k/m;->g:Lsg/bigo/ads/k/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/m;->h:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/k/m;->h:Z

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/k/m;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_webview_loading:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, p2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string p2, "ForcePlayableFallback"

    .line 34
    .line 35
    const-string v1, "show: failed to inflate loading view"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2, v2, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iput-object p2, p0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 70
    .line 71
    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 72
    .line 73
    iget v1, v1, Lsg/bigo/ads/l/f;->j:I

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 p2, 0x5f

    .line 79
    .line 80
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget v1, p0, Lsg/bigo/ads/k/m;->k:I

    .line 85
    .line 86
    if-gt p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iput p2, p0, Lsg/bigo/ads/k/m;->k:I

    .line 90
    .line 91
    iget-object v1, p0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p2, Lsg/bigo/ads/k/i;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lsg/bigo/ads/k/i;-><init>(Lsg/bigo/ads/k/m;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lsg/bigo/ads/k/m;->e:Lsg/bigo/ads/k/i;

    .line 102
    .line 103
    iget-object v1, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 104
    .line 105
    iput-object p2, v1, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->h()V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lsg/bigo/ads/k/k;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lsg/bigo/ads/k/k;-><init>(Lsg/bigo/ads/k/m;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    .line 116
    .line 117
    iget-object p0, p0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 118
    .line 119
    iput-object p2, p0, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 120
    .line 121
    iget-boolean p2, p0, Lsg/bigo/ads/k/u;->a:Z

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iput-boolean v0, p0, Lsg/bigo/ads/k/u;->v:Z

    .line 129
    .line 130
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void
.end method
