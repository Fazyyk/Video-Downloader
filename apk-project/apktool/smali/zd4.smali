.class public final Lzd4;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Landroid/graphics/Paint$FontMetricsInt;

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd4;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzd4;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "PlaceholderSpan is not laid out yet."

    .line 9
    .line 10
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lzd4;->e:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzd4;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzd4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lzd4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-le p1, p2, :cond_3

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p4, v0

    .line 41
    float-to-int p4, p4

    .line 42
    iput p4, p0, Lzd4;->c:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    double-to-float p1, p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lzd4;->d:I

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lzd4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lzd4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lzd4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    .line 76
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 77
    .line 78
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lzd4;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    neg-int p2, p2

    .line 85
    if-le p1, p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lzd4;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    neg-int p1, p1

    .line 92
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lzd4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    .line 100
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lzd4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    .line 114
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 121
    .line 122
    :cond_1
    iget-boolean p1, p0, Lzd4;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget p0, p0, Lzd4;->c:I

    .line 127
    .line 128
    return p0

    .line 129
    :cond_2
    const-string p0, "PlaceholderSpan is not laid out yet."

    .line 130
    .line 131
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return p3

    .line 135
    :cond_3
    const-string p0, "Invalid fontMetrics: line height can not be negative."

    .line 136
    .line 137
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return p3
.end method
