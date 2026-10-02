.class public final Lsg/bigo/ads/p/M;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/M;->e:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/p/M;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/p/M;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/p/M;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/p/M;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/p/M;->e:Lsg/bigo/ads/p/O;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/p/M;->e:Lsg/bigo/ads/p/O;

    .line 35
    .line 36
    iget-object v3, v3, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v2

    .line 46
    :goto_2
    iget v4, p0, Lsg/bigo/ads/p/M;->a:I

    .line 47
    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    move v1, v4

    .line 51
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v4, p0, Lsg/bigo/ads/p/M;->b:I

    .line 56
    .line 57
    iget v5, p0, Lsg/bigo/ads/p/M;->c:I

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    iget p0, p0, Lsg/bigo/ads/p/M;->d:I

    .line 61
    .line 62
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr v4, p0

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez v3, :cond_5

    .line 72
    .line 73
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
