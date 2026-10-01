.class public abstract Lsg/bigo/ads/i0/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    const v7, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v6, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v7, :cond_1

    .line 51
    .line 52
    move v7, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v6

    .line 55
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v6, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v0, v7, :cond_2

    .line 77
    .line 78
    move v7, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    if-le v0, v1, :cond_3

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6, v4, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v0, v7, :cond_3

    .line 103
    .line 104
    move v7, v0

    .line 105
    move v3, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v6

    .line 108
    :goto_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    if-ge v0, v1, :cond_4

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6, v5, p2, p3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ge p2, v7, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v6, v3

    .line 133
    move v5, v4

    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 144
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    if-gt v0, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    if-gt p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
