.class public Lsg/bigo/ads/api/AdOptionsView;
.super Lsg/bigo/ads/R/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/R/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/h1/d;
    .locals 1

    .line 118
    new-instance v0, Lsg/bigo/ads/h1/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/c;-><init>(Lsg/bigo/ads/R/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsg/bigo/ads/h1/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 19
    .line 20
    iget-object v0, p1, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    .line 21
    .line 22
    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lsg/bigo/ads/h1/z;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lsg/bigo/ads/h1/z;-><init>(Lsg/bigo/ads/Y0/n;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lsg/bigo/ads/h1/b;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v2}, Lsg/bigo/ads/h1/b;-><init>(Lsg/bigo/ads/h1/c;Ljava/lang/String;Lsg/bigo/ads/h1/z;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lsg/bigo/ads/h1/z;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, v2, Lsg/bigo/ads/h1/z;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p1, p1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iget-object p2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {p2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v2, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-direct {p1, p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "ad_options_real_view"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-static {v1, p0, p1, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
