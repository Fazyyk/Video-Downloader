.class public final Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final b:F

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk93;->b:F

    .line 5
    .line 6
    iput p2, p0, Lk93;->c:I

    .line 7
    .line 8
    iput p3, p0, Lk93;->d:I

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x65

    .line 13
    .line 14
    if-ge p3, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    if-ne p3, p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string p0, "topRatio should be in [0..100] range or -1"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    sub-int p5, p1, p4

    .line 12
    .line 13
    if-gtz p5, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p5, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, p5

    .line 23
    :goto_0
    iget v1, p0, Lk93;->c:I

    .line 24
    .line 25
    if-ne p3, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, p5

    .line 29
    :goto_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_2
    return-void

    .line 34
    :cond_3
    if-eqz p2, :cond_6

    .line 35
    .line 36
    sub-int/2addr p1, p4

    .line 37
    iget p3, p0, Lk93;->b:F

    .line 38
    .line 39
    float-to-double p3, p3

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    double-to-float p3, p3

    .line 45
    float-to-int p3, p3

    .line 46
    sub-int p1, p3, p1

    .line 47
    .line 48
    const/4 p4, -0x1

    .line 49
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    iget v2, p0, Lk93;->d:I

    .line 52
    .line 53
    if-ne v2, p4, :cond_4

    .line 54
    .line 55
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    int-to-float p4, p4

    .line 58
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    .line 64
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr p4, v2

    .line 69
    mul-float/2addr p4, v1

    .line 70
    float-to-int v2, p4

    .line 71
    :cond_4
    if-gtz p1, :cond_5

    .line 72
    .line 73
    mul-int/2addr p1, v2

    .line 74
    int-to-float p1, p1

    .line 75
    div-float/2addr p1, v1

    .line 76
    float-to-double v1, p1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :goto_3
    double-to-float p1, v1

    .line 82
    float-to-int p1, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    rsub-int/lit8 p4, v2, 0x64

    .line 85
    .line 86
    mul-int/2addr p4, p1

    .line 87
    int-to-float p1, p4

    .line 88
    div-float/2addr p1, v1

    .line 89
    float-to-double v1, p1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 96
    .line 97
    add-int/2addr p1, p4

    .line 98
    iput p1, p0, Lk93;->g:I

    .line 99
    .line 100
    sub-int/2addr p1, p3

    .line 101
    iput p1, p0, Lk93;->f:I

    .line 102
    .line 103
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 104
    .line 105
    iput p1, p0, Lk93;->e:I

    .line 106
    .line 107
    iput p4, p0, Lk93;->h:I

    .line 108
    .line 109
    iput p5, p0, Lk93;->i:I

    .line 110
    .line 111
    iput p5, p0, Lk93;->j:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget p1, p0, Lk93;->e:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget p1, p0, Lk93;->f:I

    .line 119
    .line 120
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget p0, p0, Lk93;->h:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    iget p0, p0, Lk93;->g:I

    .line 128
    .line 129
    :goto_6
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 130
    .line 131
    return-void
.end method
