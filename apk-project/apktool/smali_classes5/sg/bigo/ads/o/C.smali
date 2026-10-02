.class public final Lsg/bigo/ads/o/C;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/V0;

.field public final synthetic b:Lsg/bigo/ads/o/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/j/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/o/C;->a:Lsg/bigo/ads/j/V0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    .line 2
    .line 3
    iget-object p3, p0, Lsg/bigo/ads/o/C;->a:Lsg/bigo/ads/j/V0;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;)Lsg/bigo/ads/Y/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/2addr p3, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    sub-int/2addr p3, v0

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const v0, 0x3a83126f    # 0.001f

    .line 39
    .line 40
    .line 41
    cmpg-float p3, p3, v0

    .line 42
    .line 43
    if-gez p3, :cond_1

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x0

    .line 48
    move v0, p3

    .line 49
    move p3, p2

    .line 50
    move p2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    .line 53
    .line 54
    iget-object p3, p3, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/high16 v0, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-static {p3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget v0, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 67
    .line 68
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v2, p3, 0x2

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, v2

    .line 82
    invoke-static {v0, p1, v1, p2}, Lsg/bigo/ads/Y/t;->a(IIII)Lsg/bigo/ads/Y/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p1, Lsg/bigo/ads/Y/t;->a:I

    .line 87
    .line 88
    iget p1, p1, Lsg/bigo/ads/Y/t;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    .line 91
    .line 92
    iget-object v0, v0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/high16 v1, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    .line 106
    .line 107
    iget-object v1, v1, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    .line 120
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    iget-object p1, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    .line 123
    .line 124
    iget-object p1, p1, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lsg/bigo/ads/o/C;->b:Lsg/bigo/ads/o/E;

    .line 130
    .line 131
    iget-object p0, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
