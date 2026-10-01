.class public Lt93;
.super Landroidx/recyclerview/widget/u;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final INVALID_DISTANCE:F = 1.0f


# instance fields
.field private mHorizontalHelper:Lz64;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVerticalHelper:Lz64;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static b(Landroidx/recyclerview/widget/m;Lz64;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lz64;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lz64;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lz64;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lz64;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/m;Lz64;II)I
    .locals 10

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/u;->calculateScrollDistance(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v6, p4

    .line 23
    move v5, v4

    .line 24
    move v4, v3

    .line 25
    move-object v3, v2

    .line 26
    :goto_0
    if-ge v6, p3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, -0x1

    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ge v8, v4, :cond_2

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    move v4, v8

    .line 44
    :cond_2
    if-le v8, v5, :cond_3

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    move v5, v8

    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz v2, :cond_7

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p2, v2}, Lz64;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, v3}, Lz64;->e(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, v2}, Lz64;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, v3}, Lz64;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p1

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    int-to-float p1, p2

    .line 85
    mul-float/2addr p1, v1

    .line 86
    sub-int/2addr v5, v4

    .line 87
    add-int/2addr v5, v0

    .line 88
    int-to-float p2, v5

    .line 89
    div-float v1, p1, p2

    .line 90
    .line 91
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 92
    cmpg-float p1, v1, p1

    .line 93
    .line 94
    if-gtz p1, :cond_8

    .line 95
    .line 96
    return p4

    .line 97
    :cond_8
    aget p1, p0, p4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aget p2, p0, v0

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-le p1, p2, :cond_9

    .line 110
    .line 111
    aget p0, p0, p4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    aget p0, p0, v0

    .line 115
    .line 116
    :goto_3
    int-to-float p0, p0

    .line 117
    div-float/2addr p0, v1

    .line 118
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt93;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Lz64;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, p2}, Lz64;->c(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    div-int/2addr v5, v0

    .line 24
    add-int/2addr v5, v4

    .line 25
    invoke-virtual {v2}, Lz64;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Lz64;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v4

    .line 35
    sub-int/2addr v5, v2

    .line 36
    aput v5, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aput v3, v1, v3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt93;->getVerticalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lz64;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2}, Lz64;->c(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/2addr p2, v0

    .line 61
    add-int/2addr p2, p1

    .line 62
    invoke-virtual {p0}, Lz64;->k()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lz64;->l()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    div-int/2addr p0, v0

    .line 71
    add-int/2addr p0, p1

    .line 72
    sub-int/2addr p2, p0

    .line 73
    aput p2, v1, v4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    aput v3, v1, v4

    .line 77
    .line 78
    return-object v1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt93;->getVerticalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lt93;->b(Landroidx/recyclerview/widget/m;Lz64;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt93;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lt93;->b(Landroidx/recyclerview/widget/m;Lz64;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/m;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Lbt4;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lt93;->findSnapView(Landroidx/recyclerview/widget/m;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v3, p1

    .line 29
    check-cast v3, Lbt4;

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lbt4;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt93;->getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, p1, v5, p2, v7}, Lt93;->a(Landroidx/recyclerview/widget/m;Lz64;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-gez v5, :cond_6

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move p2, v7

    .line 65
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lt93;->getVerticalHelper(Landroidx/recyclerview/widget/m;)Lz64;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1, v5, v7, p3}, Lt93;->a(Landroidx/recyclerview/widget/m;Lz64;II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget p3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    cmpg-float p3, p3, v6

    .line 82
    .line 83
    if-gez p3, :cond_8

    .line 84
    .line 85
    neg-int p0, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move p0, v7

    .line 88
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    move p2, p0

    .line 95
    :cond_9
    if-nez p2, :cond_a

    .line 96
    .line 97
    :goto_2
    return v1

    .line 98
    :cond_a
    add-int/2addr v2, p2

    .line 99
    if-gez v2, :cond_b

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_b
    move v7, v2

    .line 103
    :goto_3
    if-lt v7, v0, :cond_c

    .line 104
    .line 105
    return v4

    .line 106
    :cond_c
    return v7
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/m;)Lz64;
    .locals 2

    .line 1
    iget-object v0, p0, Lt93;->mHorizontalHelper:Lz64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz64;->a:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ly64;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Ly64;-><init>(Landroidx/recyclerview/widget/m;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt93;->mHorizontalHelper:Lz64;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lt93;->mHorizontalHelper:Lz64;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/m;)Lz64;
    .locals 2

    .line 1
    iget-object v0, p0, Lt93;->mVerticalHelper:Lz64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz64;->a:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ly64;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ly64;-><init>(Landroidx/recyclerview/widget/m;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt93;->mVerticalHelper:Lz64;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lt93;->mVerticalHelper:Lz64;

    .line 18
    .line 19
    return-object p0
.end method
