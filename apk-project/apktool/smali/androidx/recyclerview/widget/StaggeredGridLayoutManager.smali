.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbt4;


# instance fields
.field public final A:Z

.field public B:[I

.field public final C:Lj45;

.field public final h:I

.field public final i:[Lij5;

.field public final j:Lz64;

.field public final k:Lz64;

.field public final l:I

.field public m:I

.field public final n:Lc73;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/BitSet;

.field public r:I

.field public s:I

.field public final t:Lnr4;

.field public final u:I

.field public v:Z

.field public w:Z

.field public x:Lhj5;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lej5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 17
    .line 18
    new-instance v0, Lnr4;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Lej5;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lej5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Lej5;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 44
    .line 45
    new-instance v3, Lj45;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, p0, v4}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Lj45;

    .line 52
    .line 53
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/m;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lss4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p1, Lss4;->a:I

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "invalid orientation."

    .line 66
    .line 67
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 75
    .line 76
    if-ne p2, p4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 82
    .line 83
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lz64;

    .line 84
    .line 85
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 86
    .line 87
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lz64;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget p2, p1, Lss4;->b:I

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 98
    .line 99
    if-eq p2, p4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lnr4;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 105
    .line 106
    .line 107
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 108
    .line 109
    new-instance p2, Ljava/util/BitSet;

    .line 110
    .line 111
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 112
    .line 113
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    .line 117
    .line 118
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 119
    .line 120
    new-array p2, p2, [Lij5;

    .line 121
    .line 122
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 123
    .line 124
    move p2, v1

    .line 125
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 126
    .line 127
    if-ge p2, p4, :cond_3

    .line 128
    .line 129
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 130
    .line 131
    new-instance v0, Lij5;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lij5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 134
    .line 135
    .line 136
    aput-object v0, p4, p2

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean p1, p1, Lss4;->c:Z

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-boolean p3, p2, Lhj5;->i:Z

    .line 154
    .line 155
    if-eq p3, p1, :cond_5

    .line 156
    .line 157
    iput-boolean p1, p2, Lhj5;->i:Z

    .line 158
    .line 159
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lc73;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, p1, Lc73;->a:Z

    .line 170
    .line 171
    iput v1, p1, Lc73;->f:I

    .line 172
    .line 173
    iput v1, p1, Lc73;->g:I

    .line 174
    .line 175
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 176
    .line 177
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 178
    .line 179
    invoke-static {p0, p1}, Lz64;->a(Landroidx/recyclerview/widget/m;I)Lz64;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 184
    .line 185
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 186
    .line 187
    sub-int/2addr v2, p1

    .line 188
    invoke-static {p0, v2}, Lz64;->a(Landroidx/recyclerview/widget/m;I)Lz64;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lz64;

    .line 193
    .line 194
    return-void
.end method

.method public static B(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Lij5;II)V
    .locals 5

    .line 1
    iget v0, p1, Lij5;->d:I

    .line 2
    .line 3
    iget v1, p1, Lij5;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lij5;->b:I

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lij5;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfj5;

    .line 31
    .line 32
    iget-object v3, p1, Lij5;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lz64;->e(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lij5;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lij5;->b:I

    .line 46
    .line 47
    :goto_0
    add-int/2addr p2, v0

    .line 48
    if-gt p2, p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget p2, p1, Lij5;->c:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lij5;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lij5;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final checkLayoutParams(Lts4;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfj5;

    .line 2
    .line 3
    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILct4;Lrs4;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILct4;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:[I

    .line 20
    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:[I

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 36
    .line 37
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    iget v3, v2, Lc73;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lc73;->f:I

    .line 47
    .line 48
    aget-object v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lij5;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 57
    .line 58
    iget v4, v2, Lc73;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lij5;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v2, v2, Lc73;->g:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:[I

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:[I

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, v2, Lc73;->c:I

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Lct4;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    iget p2, v2, Lc73;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    move-object v3, p4

    .line 103
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 104
    .line 105
    invoke-virtual {v3, p2, v0}, Landroidx/recyclerview/widget/e;->a(II)V

    .line 106
    .line 107
    .line 108
    iget p2, v2, Lc73;->c:I

    .line 109
    .line 110
    iget v0, v2, Lc73;->d:I

    .line 111
    .line 112
    add-int/2addr p2, v0

    .line 113
    iput p2, v2, Lc73;->c:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    return-void
.end method

.method public final computeHorizontalScrollExtent(Lct4;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lez2;->v(Lct4;Lz64;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeHorizontalScrollOffset(Lct4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lct4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Lct4;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lez2;->x(Lct4;Lz64;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final computeVerticalScrollExtent(Lct4;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lez2;->v(Lct4;Lz64;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeVerticalScrollOffset(Lct4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lct4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Lct4;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lez2;->x(Lct4;Lz64;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnr4;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestSimpleAnimationsInNextLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public final e(Lct4;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lez2;->w(Lct4;Lz64;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/m;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/n;Lc73;Lct4;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 17
    .line 18
    iget-boolean v1, v12, Lc73;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v7, Lc73;->e:I

    .line 23
    .line 24
    if-ne v1, v11, :cond_0

    .line 25
    .line 26
    const v15, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v15, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v7, Lc73;->e:I

    .line 34
    .line 35
    if-ne v1, v11, :cond_2

    .line 36
    .line 37
    iget v1, v7, Lc73;->g:I

    .line 38
    .line 39
    iget v2, v7, Lc73;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    :goto_0
    move v15, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v7, Lc73;->f:I

    .line 45
    .line 46
    iget v2, v7, Lc73;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v1, v7, Lc73;->e:I

    .line 51
    .line 52
    move v2, v9

    .line 53
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 54
    .line 55
    if-ge v2, v10, :cond_4

    .line 56
    .line 57
    aget-object v4, v3, v2

    .line 58
    .line 59
    iget-object v4, v4, Lij5;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Lij5;II)V

    .line 71
    .line 72
    .line 73
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lz64;->g()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v2}, Lz64;->k()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_4
    move v4, v9

    .line 92
    :goto_5
    iget v5, v7, Lc73;->c:I

    .line 93
    .line 94
    if-ltz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lct4;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v5, v13, :cond_6

    .line 101
    .line 102
    iget-boolean v5, v12, Lc73;->i:Z

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/BitSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-object v9, v2

    .line 114
    move-object v2, v6

    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :cond_7
    :goto_6
    iget v4, v7, Lc73;->c:I

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/n;->d(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v5, v7, Lc73;->c:I

    .line 124
    .line 125
    iget v13, v7, Lc73;->d:I

    .line 126
    .line 127
    add-int/2addr v5, v13

    .line 128
    iput v5, v7, Lc73;->c:I

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lfj5;

    .line 135
    .line 136
    iget-object v13, v5, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/recyclerview/widget/s;->getLayoutPosition()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 143
    .line 144
    iget-object v11, v9, Lnr4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, [I

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    array-length v14, v11

    .line 151
    if-lt v13, v14, :cond_8

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    aget v11, v11, v13

    .line 155
    .line 156
    :goto_7
    const/4 v14, -0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    :goto_8
    const/4 v11, -0x1

    .line 159
    goto :goto_7

    .line 160
    :goto_9
    if-ne v11, v14, :cond_10

    .line 161
    .line 162
    iget v11, v7, Lc73;->e:I

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_a

    .line 169
    .line 170
    add-int/lit8 v11, v10, -0x1

    .line 171
    .line 172
    const/4 v14, -0x1

    .line 173
    const/16 v18, -0x1

    .line 174
    .line 175
    :goto_a
    move-object/from16 v19, v3

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_a
    move v14, v10

    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :goto_b
    iget v3, v7, Lc73;->e:I

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move/from16 v21, v10

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    if-ne v3, v10, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2}, Lz64;->k()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const v10, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_c
    if-eq v11, v14, :cond_c

    .line 200
    .line 201
    move/from16 v22, v11

    .line 202
    .line 203
    aget-object v11, v19, v22

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    invoke-virtual {v11, v3}, Lij5;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v8, v10, :cond_b

    .line 212
    .line 213
    move v10, v8

    .line 214
    move-object/from16 v20, v11

    .line 215
    .line 216
    :cond_b
    add-int v11, v22, v18

    .line 217
    .line 218
    move-object/from16 v8, v23

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    move-object/from16 v23, v8

    .line 222
    .line 223
    :cond_d
    move-object/from16 v3, v20

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_e
    move-object/from16 v23, v8

    .line 227
    .line 228
    invoke-virtual {v2}, Lz64;->g()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/high16 v8, -0x80000000

    .line 233
    .line 234
    :goto_d
    if-eq v11, v14, :cond_d

    .line 235
    .line 236
    aget-object v10, v19, v11

    .line 237
    .line 238
    move/from16 v22, v11

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Lij5;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-le v11, v8, :cond_f

    .line 245
    .line 246
    move-object/from16 v20, v10

    .line 247
    .line 248
    move v8, v11

    .line 249
    :cond_f
    add-int v11, v22, v18

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :goto_e
    invoke-virtual {v9, v13}, Lnr4;->j(I)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v9, Lnr4;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, [I

    .line 258
    .line 259
    iget v9, v3, Lij5;->e:I

    .line 260
    .line 261
    aput v9, v8, v13

    .line 262
    .line 263
    :goto_f
    move-object v8, v3

    .line 264
    goto :goto_10

    .line 265
    :cond_10
    move-object/from16 v19, v3

    .line 266
    .line 267
    move-object/from16 v23, v8

    .line 268
    .line 269
    move/from16 v21, v10

    .line 270
    .line 271
    aget-object v3, v19, v11

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :goto_10
    iput-object v8, v5, Lfj5;->e:Lij5;

    .line 275
    .line 276
    iget v3, v7, Lc73;->e:I

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    if-ne v3, v10, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_11

    .line 286
    :cond_11
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/m;->addView(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    :goto_11
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 291
    .line 292
    if-ne v9, v10, :cond_12

    .line 293
    .line 294
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getWidthMode()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 301
    .line 302
    invoke-static {v11, v13, v3, v14, v3}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getHeightMode()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    add-int v14, v17, v14

    .line 323
    .line 324
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    .line 326
    invoke-static {v3, v13, v14, v6, v10}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v0, v4, v11, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getWidthMode()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    add-int/2addr v13, v11

    .line 351
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 352
    .line 353
    invoke-static {v3, v6, v13, v11, v10}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getHeightMode()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-static {v6, v11, v14, v13, v14}, Landroidx/recyclerview/widget/m;->getChildMeasureSpec(IIIIZ)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v0, v4, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 371
    .line 372
    .line 373
    :goto_12
    iget v3, v7, Lc73;->e:I

    .line 374
    .line 375
    if-ne v3, v10, :cond_13

    .line 376
    .line 377
    invoke-virtual {v8, v1}, Lij5;->f(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v2, v4}, Lz64;->c(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    add-int/2addr v6, v3

    .line 386
    goto :goto_13

    .line 387
    :cond_13
    invoke-virtual {v8, v1}, Lij5;->h(I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v2, v4}, Lz64;->c(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    sub-int v3, v6, v3

    .line 396
    .line 397
    :goto_13
    iget v11, v7, Lc73;->e:I

    .line 398
    .line 399
    iget-object v5, v5, Lfj5;->e:Lij5;

    .line 400
    .line 401
    if-ne v11, v10, :cond_17

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lfj5;

    .line 411
    .line 412
    iput-object v5, v11, Lfj5;->e:Lij5;

    .line 413
    .line 414
    iget-object v13, v5, Lij5;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/high16 v14, -0x80000000

    .line 420
    .line 421
    iput v14, v5, Lij5;->c:I

    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-ne v13, v10, :cond_14

    .line 428
    .line 429
    iput v14, v5, Lij5;->b:I

    .line 430
    .line 431
    :cond_14
    iget-object v10, v11, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_15

    .line 438
    .line 439
    iget-object v10, v11, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->isUpdated()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_16

    .line 446
    .line 447
    :cond_15
    iget v10, v5, Lij5;->d:I

    .line 448
    .line 449
    iget-object v11, v5, Lij5;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 450
    .line 451
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 452
    .line 453
    invoke-virtual {v11, v4}, Lz64;->c(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    add-int/2addr v11, v10

    .line 458
    iput v11, v5, Lij5;->d:I

    .line 459
    .line 460
    :cond_16
    const/high16 v14, -0x80000000

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Lfj5;

    .line 471
    .line 472
    iput-object v5, v10, Lfj5;->e:Lij5;

    .line 473
    .line 474
    iget-object v11, v5, Lij5;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-virtual {v11, v14, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/high16 v14, -0x80000000

    .line 481
    .line 482
    iput v14, v5, Lij5;->b:I

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    const/4 v13, 0x1

    .line 489
    if-ne v11, v13, :cond_18

    .line 490
    .line 491
    iput v14, v5, Lij5;->c:I

    .line 492
    .line 493
    :cond_18
    iget-object v11, v10, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 494
    .line 495
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_19

    .line 500
    .line 501
    iget-object v10, v10, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 502
    .line 503
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->isUpdated()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_1a

    .line 508
    .line 509
    :cond_19
    iget v10, v5, Lij5;->d:I

    .line 510
    .line 511
    iget-object v11, v5, Lij5;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 512
    .line 513
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 514
    .line 515
    invoke-virtual {v11, v4}, Lz64;->c(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    add-int/2addr v11, v10

    .line 520
    iput v11, v5, Lij5;->d:I

    .line 521
    .line 522
    :cond_1a
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lz64;

    .line 527
    .line 528
    if-eqz v5, :cond_1b

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    if-ne v9, v13, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v10}, Lz64;->g()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    add-int/lit8 v11, v21, -0x1

    .line 538
    .line 539
    iget v13, v8, Lij5;->e:I

    .line 540
    .line 541
    sub-int/2addr v11, v13

    .line 542
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 543
    .line 544
    mul-int/2addr v11, v13

    .line 545
    sub-int/2addr v5, v11

    .line 546
    invoke-virtual {v10, v4}, Lz64;->c(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    sub-int v10, v5, v10

    .line 551
    .line 552
    :goto_15
    const/4 v13, 0x1

    .line 553
    goto :goto_16

    .line 554
    :cond_1b
    iget v5, v8, Lij5;->e:I

    .line 555
    .line 556
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 557
    .line 558
    mul-int/2addr v5, v11

    .line 559
    invoke-virtual {v10}, Lz64;->k()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    add-int/2addr v5, v11

    .line 564
    invoke-virtual {v10, v4}, Lz64;->c(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    add-int/2addr v10, v5

    .line 569
    move v13, v10

    .line 570
    move v10, v5

    .line 571
    move v5, v13

    .line 572
    goto :goto_15

    .line 573
    :goto_16
    if-ne v9, v13, :cond_1c

    .line 574
    .line 575
    move v9, v6

    .line 576
    move v6, v1

    .line 577
    move-object v1, v4

    .line 578
    move v4, v5

    .line 579
    move v5, v9

    .line 580
    move-object v9, v2

    .line 581
    move v2, v10

    .line 582
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_1c
    move v9, v6

    .line 589
    move v6, v1

    .line 590
    move-object v1, v4

    .line 591
    move v4, v9

    .line 592
    move-object v9, v2

    .line 593
    move v2, v3

    .line 594
    move v3, v10

    .line 595
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 596
    .line 597
    .line 598
    :goto_17
    iget v2, v12, Lc73;->e:I

    .line 599
    .line 600
    invoke-virtual {v0, v8, v2, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Lij5;II)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    invoke-virtual {v0, v2, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/n;Lc73;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v3, v12, Lc73;->h:Z

    .line 609
    .line 610
    if-eqz v3, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    iget v1, v8, Lij5;->e:I

    .line 619
    .line 620
    move-object/from16 v3, v23

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_1d
    move-object/from16 v3, v23

    .line 628
    .line 629
    :goto_18
    move-object v8, v3

    .line 630
    move v1, v6

    .line 631
    move v4, v13

    .line 632
    move v11, v4

    .line 633
    move-object/from16 v3, v19

    .line 634
    .line 635
    move/from16 v10, v21

    .line 636
    .line 637
    move-object v6, v2

    .line 638
    move-object v2, v9

    .line 639
    const/4 v9, 0x0

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :goto_19
    if-nez v4, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v0, v2, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/n;Lc73;)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    iget v1, v12, Lc73;->e:I

    .line 648
    .line 649
    const/4 v14, -0x1

    .line 650
    if-ne v1, v14, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v9}, Lz64;->k()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v9}, Lz64;->k()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    sub-int/2addr v1, v0

    .line 665
    goto :goto_1a

    .line 666
    :cond_1f
    invoke-virtual {v9}, Lz64;->g()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v9}, Lz64;->g()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    sub-int v1, v0, v1

    .line 679
    .line 680
    :goto_1a
    if-lez v1, :cond_20

    .line 681
    .line 682
    iget v0, v7, Lc73;->b:I

    .line 683
    .line 684
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    return v0

    .line 689
    :cond_20
    const/16 v16, 0x0

    .line 690
    .line 691
    return v16
.end method

.method public final g(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz64;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lz64;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lz64;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lz64;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final generateDefaultLayoutParams()Lts4;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lfj5;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lts4;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lfj5;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lts4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lts4;
    .locals 0

    .line 19
    new-instance p0, Lfj5;

    .line 20
    invoke-direct {p0, p1, p2}, Lts4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lts4;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfj5;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lts4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lfj5;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lts4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/n;Lct4;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lct4;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/n;Lct4;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lct4;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final h(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz64;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lz64;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lz64;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lz64;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final i(Landroidx/recyclerview/widget/n;Lct4;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz64;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lct4;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lz64;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isLayoutReversed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/n;Lct4;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz64;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lct4;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lz64;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 2

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lij5;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lij5;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lij5;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lij5;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 32
    .line 33
    iget-object v5, v4, Lnr4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lnr4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :cond_5
    move v5, v7

    .line 55
    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 62
    .line 63
    iget-object v8, v4, Lnr4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lgj5;

    .line 72
    .line 73
    iget v9, v8, Lgj5;->b:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Lnr4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v5, v4, Lnr4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    if-ge v8, v5, :cond_b

    .line 101
    .line 102
    iget-object v9, v4, Lnr4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lgj5;

    .line 111
    .line 112
    iget v9, v9, Lgj5;->b:I

    .line 113
    .line 114
    if-lt v9, v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v8, v7

    .line 121
    :goto_6
    if-eq v8, v7, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Lnr4;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lgj5;

    .line 132
    .line 133
    iget-object v9, v4, Lnr4;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v5, v5, Lgj5;->b:I

    .line 141
    .line 142
    :goto_7
    iget-object v8, v4, Lnr4;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    if-ne v5, v7, :cond_c

    .line 147
    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lnr4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/2addr v5, v6

    .line 159
    array-length v8, v8

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v8, v4, Lnr4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, [I

    .line 167
    .line 168
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    :goto_8
    if-eq p3, v6, :cond_f

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq p3, v5, :cond_e

    .line 175
    .line 176
    if-eq p3, v1, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {v4, p1, v6}, Lnr4;->m(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v6}, Lnr4;->l(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v4, p1, p2}, Lnr4;->m(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    invoke-virtual {v4, p1, p2}, Lnr4;->l(II)V

    .line 191
    .line 192
    .line 193
    :goto_9
    if-gt v2, v0, :cond_10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_a
    if-gt v3, p1, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_b
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lij5;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lij5;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lij5;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lij5;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lij5;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lij5;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lij5;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lij5;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnr4;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Lij5;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Lj45;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Lij5;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/n;Lct4;)Landroid/view/View;
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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p2, v4, :cond_b

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p2, v5, :cond_9

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    if-eq p2, v5, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    if-eq p2, v5, :cond_6

    .line 37
    .line 38
    const/16 v5, 0x42

    .line 39
    .line 40
    if-eq p2, v5, :cond_5

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    if-eq p2, v5, :cond_3

    .line 45
    .line 46
    :cond_2
    move p2, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    :cond_4
    :goto_0
    move p2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    :cond_7
    :goto_1
    move p2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v0, :cond_2

    .line 60
    .line 61
    :goto_2
    goto :goto_1

    .line 62
    :cond_9
    if-ne v0, v4, :cond_a

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_b
    if-ne v0, v4, :cond_c

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_3
    if-ne p2, v2, :cond_d

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfj5;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lfj5;->e:Lij5;

    .line 95
    .line 96
    if-ne p2, v4, :cond_e

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_4

    .line 103
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILct4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 114
    .line 115
    iget v6, v5, Lc73;->d:I

    .line 116
    .line 117
    add-int/2addr v6, v2

    .line 118
    iput v6, v5, Lc73;->c:I

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 121
    .line 122
    invoke-virtual {v6}, Lz64;->l()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    const v7, 0x3eaaaaab

    .line 128
    .line 129
    .line 130
    mul-float/2addr v6, v7

    .line 131
    float-to-int v6, v6

    .line 132
    iput v6, v5, Lc73;->b:I

    .line 133
    .line 134
    iput-boolean v4, v5, Lc73;->h:Z

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iput-boolean v6, v5, Lc73;->a:Z

    .line 138
    .line 139
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Lc73;Lct4;)I

    .line 140
    .line 141
    .line 142
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 143
    .line 144
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 145
    .line 146
    invoke-virtual {v0, v2, p2}, Lij5;->g(II)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_f

    .line 151
    .line 152
    if-eq p3, p1, :cond_f

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 160
    .line 161
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 162
    .line 163
    if-eqz p3, :cond_11

    .line 164
    .line 165
    add-int/lit8 p3, v5, -0x1

    .line 166
    .line 167
    :goto_5
    if-ltz p3, :cond_13

    .line 168
    .line 169
    aget-object v7, p4, p3

    .line 170
    .line 171
    invoke-virtual {v7, v2, p2}, Lij5;->g(II)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    if-eq v7, p1, :cond_10

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    move p3, v6

    .line 184
    :goto_6
    if-ge p3, v5, :cond_13

    .line 185
    .line 186
    aget-object v7, p4, p3

    .line 187
    .line 188
    invoke-virtual {v7, v2, p2}, Lij5;->g(II)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_12

    .line 193
    .line 194
    if-eq v7, p1, :cond_12

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 201
    .line 202
    xor-int/2addr p3, v4

    .line 203
    if-ne p2, v3, :cond_14

    .line 204
    .line 205
    move v2, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_14
    move v2, v6

    .line 208
    :goto_7
    if-ne p3, v2, :cond_15

    .line 209
    .line 210
    move p3, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_15
    move p3, v6

    .line 213
    :goto_8
    if-eqz p3, :cond_16

    .line 214
    .line 215
    invoke-virtual {v0}, Lij5;->c()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_9

    .line 220
    :cond_16
    invoke-virtual {v0}, Lij5;->d()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_17

    .line 229
    .line 230
    if-eq v2, p1, :cond_17

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_1b

    .line 238
    .line 239
    sub-int/2addr v5, v4

    .line 240
    :goto_a
    if-ltz v5, :cond_1e

    .line 241
    .line 242
    iget p2, v0, Lij5;->e:I

    .line 243
    .line 244
    if-ne v5, p2, :cond_18

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_18
    if-eqz p3, :cond_19

    .line 248
    .line 249
    aget-object p2, p4, v5

    .line 250
    .line 251
    invoke-virtual {p2}, Lij5;->c()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    goto :goto_b

    .line 256
    :cond_19
    aget-object p2, p4, v5

    .line 257
    .line 258
    invoke-virtual {p2}, Lij5;->d()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_1a

    .line 267
    .line 268
    if-eq p2, p1, :cond_1a

    .line 269
    .line 270
    return-object p2

    .line 271
    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, -0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_1b
    :goto_d
    if-ge v6, v5, :cond_1e

    .line 275
    .line 276
    if-eqz p3, :cond_1c

    .line 277
    .line 278
    aget-object p2, p4, v6

    .line 279
    .line 280
    invoke-virtual {p2}, Lij5;->c()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    goto :goto_e

    .line 285
    :cond_1c
    aget-object p2, p4, v6

    .line 286
    .line 287
    invoke-virtual {p2}, Lij5;->d()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_1d

    .line 296
    .line 297
    if-eq p2, p1, :cond_1d

    .line 298
    .line 299
    return-object p2

    .line 300
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/n;Lct4;Le4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/m;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/n;Lct4;Le4;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Le4;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/n;Lct4;Landroid/view/View;Le4;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lfj5;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/m;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Le4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lfj5;

    .line 14
    .line 15
    iget-object p1, p1, Lfj5;->e:Lij5;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, Lij5;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p3, v0, v0, p2}, Ld4;->b(IIIIZ)Ld4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Le4;->j(Ld4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p0, p1, Lij5;->e:I

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v0, p0, p3, p2}, Ld4;->b(IIIIZ)Ld4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, Le4;->j(Ld4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnr4;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/n;Lct4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/n;Lct4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutCompleted(Lct4;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Lej5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lej5;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhj5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhj5;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lhj5;->b:I

    .line 15
    .line 16
    iput v1, p1, Lhj5;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lhj5;->e:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lhj5;->d:I

    .line 23
    .line 24
    iput v1, p1, Lhj5;->f:I

    .line 25
    .line 26
    iput-object v0, p1, Lhj5;->g:[I

    .line 27
    .line 28
    iput-object v0, p1, Lhj5;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhj5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lhj5;->d:I

    .line 11
    .line 12
    iput v1, p0, Lhj5;->d:I

    .line 13
    .line 14
    iget v1, v0, Lhj5;->b:I

    .line 15
    .line 16
    iput v1, p0, Lhj5;->b:I

    .line 17
    .line 18
    iget v1, v0, Lhj5;->c:I

    .line 19
    .line 20
    iput v1, p0, Lhj5;->c:I

    .line 21
    .line 22
    iget-object v1, v0, Lhj5;->e:[I

    .line 23
    .line 24
    iput-object v1, p0, Lhj5;->e:[I

    .line 25
    .line 26
    iget v1, v0, Lhj5;->f:I

    .line 27
    .line 28
    iput v1, p0, Lhj5;->f:I

    .line 29
    .line 30
    iget-object v1, v0, Lhj5;->g:[I

    .line 31
    .line 32
    iput-object v1, p0, Lhj5;->g:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lhj5;->i:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lhj5;->i:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lhj5;->j:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lhj5;->j:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lhj5;->k:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lhj5;->k:Z

    .line 45
    .line 46
    iget-object v0, v0, Lhj5;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lhj5;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lhj5;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lhj5;->i:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lhj5;->j:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lhj5;->k:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lnr4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lhj5;->g:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lhj5;->f:I

    .line 83
    .line 84
    iget-object v2, v2, Lnr4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lhj5;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lhj5;->f:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lhj5;->b:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lhj5;->c:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 139
    .line 140
    iput v2, v0, Lhj5;->d:I

    .line 141
    .line 142
    new-array v3, v2, [I

    .line 143
    .line 144
    iput-object v3, v0, Lhj5;->e:[I

    .line 145
    .line 146
    :goto_4
    if-ge v1, v2, :cond_7

    .line 147
    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 151
    .line 152
    const/high16 v5, -0x80000000

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    aget-object v3, v6, v1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lij5;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Lz64;->g()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    sub-int/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    aget-object v3, v6, v1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lij5;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lz64;->k()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    iget-object v4, v0, Lhj5;->e:[I

    .line 186
    .line 187
    aput v3, v4, v1

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-object v0

    .line 193
    :cond_8
    iput v3, v0, Lhj5;->b:I

    .line 194
    .line 195
    iput v3, v0, Lhj5;->c:I

    .line 196
    .line 197
    iput v1, v0, Lhj5;->d:I

    .line 198
    .line 199
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lfj5;

    .line 54
    .line 55
    iget-object v9, v8, Lfj5;->e:Lij5;

    .line 56
    .line 57
    iget v9, v9, Lij5;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lfj5;->e:Lij5;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Lij5;->c:I

    .line 76
    .line 77
    if-eq v11, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lij5;->a()V

    .line 81
    .line 82
    .line 83
    iget v11, v9, Lij5;->c:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, Lz64;->g()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 90
    .line 91
    iget-object p0, v9, Lij5;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v5}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lfj5;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_4
    iget v11, v9, Lij5;->b:I

    .line 110
    .line 111
    iget-object v13, v9, Lij5;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eq v11, v12, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lfj5;

    .line 127
    .line 128
    iget-object v14, v9, Lij5;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 129
    .line 130
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Lz64;->e(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iput v11, v9, Lij5;->b:I

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v11, v9, Lij5;->b:I

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v10}, Lz64;->k()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-le v11, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lfj5;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_6
    iget-object v9, v8, Lfj5;->e:Lij5;

    .line 166
    .line 167
    iget v9, v9, Lij5;->e:I

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/2addr v1, v6

    .line 173
    if-eq v1, v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 180
    .line 181
    if-eqz v11, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lz64;->b(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v10, v9}, Lz64;->b(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-ge v11, v10, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    if-ne v11, v10, :cond_2

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v10, v7}, Lz64;->e(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v10, v9}, Lz64;->e(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-le v11, v10, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v10, :cond_2

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lfj5;

    .line 215
    .line 216
    iget-object v8, v8, Lfj5;->e:Lij5;

    .line 217
    .line 218
    iget v8, v8, Lij5;->e:I

    .line 219
    .line 220
    iget-object v9, v9, Lfj5;->e:Lij5;

    .line 221
    .line 222
    iget v9, v9, Lij5;->e:I

    .line 223
    .line 224
    sub-int/2addr v8, v9

    .line 225
    if-gez v8, :cond_b

    .line 226
    .line 227
    move v8, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move v8, v4

    .line 230
    :goto_5
    if-gez v3, :cond_c

    .line 231
    .line 232
    move v9, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move v9, v4

    .line 235
    :goto_6
    if-eq v8, v9, :cond_2

    .line 236
    .line 237
    :goto_7
    return-object v7

    .line 238
    :cond_d
    const/4 p0, 0x0

    .line 239
    return-object p0
.end method

.method public final q(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfj5;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/m;->shouldMeasureChild(Landroid/view/View;IILts4;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/n;Lct4;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Lej5;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lct4;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/m;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lej5;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lej5;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lej5;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 51
    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Lnr4;

    .line 55
    .line 56
    const/high16 v12, -0x80000000

    .line 57
    .line 58
    if-eqz v3, :cond_25

    .line 59
    .line 60
    invoke-virtual {v5}, Lej5;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 66
    .line 67
    if-eqz v13, :cond_a

    .line 68
    .line 69
    iget v15, v13, Lhj5;->d:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_7

    .line 73
    .line 74
    if-ne v15, v10, :cond_6

    .line 75
    .line 76
    move v13, v7

    .line 77
    :goto_2
    if-ge v13, v10, :cond_7

    .line 78
    .line 79
    aget-object v15, v9, v13

    .line 80
    .line 81
    invoke-virtual {v15}, Lij5;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 85
    .line 86
    iget-object v4, v15, Lhj5;->e:[I

    .line 87
    .line 88
    aget v4, v4, v13

    .line 89
    .line 90
    if-eq v4, v12, :cond_5

    .line 91
    .line 92
    iget-boolean v15, v15, Lhj5;->j:Z

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v14}, Lz64;->g()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :goto_3
    add-int/2addr v4, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v14}, Lz64;->k()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 108
    .line 109
    iput v4, v15, Lij5;->b:I

    .line 110
    .line 111
    iput v4, v15, Lij5;->c:I

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v8, v13, Lhj5;->e:[I

    .line 118
    .line 119
    iput v7, v13, Lhj5;->d:I

    .line 120
    .line 121
    iput v7, v13, Lhj5;->f:I

    .line 122
    .line 123
    iput-object v8, v13, Lhj5;->g:[I

    .line 124
    .line 125
    iput-object v8, v13, Lhj5;->h:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v4, v13, Lhj5;->c:I

    .line 128
    .line 129
    iput v4, v13, Lhj5;->b:I

    .line 130
    .line 131
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 132
    .line 133
    iget-boolean v13, v4, Lhj5;->k:Z

    .line 134
    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 136
    .line 137
    iget-boolean v4, v4, Lhj5;->i:Z

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-boolean v13, v8, Lhj5;->i:Z

    .line 147
    .line 148
    if-eq v13, v4, :cond_8

    .line 149
    .line 150
    iput-boolean v4, v8, Lhj5;->i:Z

    .line 151
    .line 152
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 161
    .line 162
    iget v8, v4, Lhj5;->b:I

    .line 163
    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_9

    .line 166
    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 168
    .line 169
    iget-boolean v8, v4, Lhj5;->j:Z

    .line 170
    .line 171
    iput-boolean v8, v5, Lej5;->c:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 175
    .line 176
    iput-boolean v8, v5, Lej5;->c:Z

    .line 177
    .line 178
    :goto_5
    iget v8, v4, Lhj5;->f:I

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_b

    .line 182
    .line 183
    iget-object v8, v4, Lhj5;->g:[I

    .line 184
    .line 185
    iput-object v8, v11, Lnr4;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, v4, Lhj5;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v4, v11, Lnr4;->c:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 196
    .line 197
    iput-boolean v4, v5, Lej5;->c:Z

    .line 198
    .line 199
    :cond_b
    :goto_6
    iget-boolean v4, v2, Lct4;->g:Z

    .line 200
    .line 201
    if-nez v4, :cond_20

    .line 202
    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_c

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_c
    if-ltz v4, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v2}, Lct4;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_d

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget v8, v4, Lhj5;->b:I

    .line 225
    .line 226
    if-eq v8, v13, :cond_f

    .line 227
    .line 228
    iget v4, v4, Lhj5;->d:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    iput v12, v5, Lej5;->b:I

    .line 235
    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 237
    .line 238
    iput v4, v5, Lej5;->a:I

    .line 239
    .line 240
    :goto_7
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->findViewByPosition(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_9
    iput v8, v5, Lej5;->a:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 267
    .line 268
    if-eq v8, v12, :cond_12

    .line 269
    .line 270
    iget-boolean v8, v5, Lej5;->c:Z

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    invoke-virtual {v14}, Lz64;->g()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 279
    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, Lz64;->b(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Lej5;->b:I

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v14}, Lz64;->k()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 294
    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, Lz64;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Lej5;->b:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v14, v4}, Lz64;->c(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Lz64;->l()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_14

    .line 313
    .line 314
    iget-boolean v4, v5, Lej5;->c:Z

    .line 315
    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    invoke-virtual {v14}, Lz64;->g()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-virtual {v14}, Lz64;->k()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_a
    iput v4, v5, Lej5;->b:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v14, v4}, Lz64;->e(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Lz64;->k()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_15

    .line 340
    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Lej5;->b:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {v14}, Lz64;->g()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, Lz64;->b(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_16

    .line 355
    .line 356
    iput v8, v5, Lej5;->b:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    iput v12, v5, Lej5;->b:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 363
    .line 364
    iput v4, v5, Lej5;->a:I

    .line 365
    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 367
    .line 368
    if-ne v8, v12, :cond_1d

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_18

    .line 375
    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 377
    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_19

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move v4, v7

    .line 390
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 391
    .line 392
    if-eq v4, v8, :cond_1b

    .line 393
    .line 394
    :cond_1a
    move v4, v7

    .line 395
    goto :goto_d

    .line 396
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 397
    :goto_d
    iput-boolean v4, v5, Lej5;->c:Z

    .line 398
    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 400
    .line 401
    if-eqz v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v8}, Lz64;->g()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto :goto_e

    .line 408
    :cond_1c
    invoke-virtual {v8}, Lz64;->k()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_e
    iput v4, v5, Lej5;->b:I

    .line 413
    .line 414
    :goto_f
    const/4 v13, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1d
    iget-boolean v4, v5, Lej5;->c:Z

    .line 417
    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 419
    .line 420
    if-eqz v4, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v13}, Lz64;->g()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Lej5;->b:I

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    invoke-virtual {v13}, Lz64;->k()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Lej5;->b:I

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    iput-boolean v13, v5, Lej5;->d:Z

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 442
    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 444
    .line 445
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 446
    .line 447
    if-eqz v4, :cond_23

    .line 448
    .line 449
    invoke-virtual {v2}, Lct4;->b()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 460
    .line 461
    :goto_13
    if-ltz v8, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v4, :cond_21

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_15

    .line 481
    :cond_23
    invoke-virtual {v2}, Lct4;->b()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    move v13, v7

    .line 490
    :goto_14
    if-ge v13, v8, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v4, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iput v13, v5, Lej5;->a:I

    .line 510
    .line 511
    iput v12, v5, Lej5;->b:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :goto_16
    iput-boolean v13, v5, Lej5;->e:Z

    .line 516
    .line 517
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 518
    .line 519
    if-nez v4, :cond_26

    .line 520
    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 522
    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_26

    .line 525
    .line 526
    iget-boolean v4, v5, Lej5;->c:Z

    .line 527
    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 529
    .line 530
    if-ne v4, v8, :cond_27

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 537
    .line 538
    if-eq v4, v8, :cond_26

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_26
    const/4 v13, 0x1

    .line 542
    goto :goto_18

    .line 543
    :cond_27
    :goto_17
    invoke-virtual {v11}, Lnr4;->e()V

    .line 544
    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, Lej5;->d:Z

    .line 548
    .line 549
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_36

    .line 554
    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 556
    .line 557
    if-eqz v4, :cond_28

    .line 558
    .line 559
    iget v4, v4, Lhj5;->d:I

    .line 560
    .line 561
    if-ge v4, v13, :cond_36

    .line 562
    .line 563
    :cond_28
    iget-boolean v4, v5, Lej5;->d:Z

    .line 564
    .line 565
    if-eqz v4, :cond_2a

    .line 566
    .line 567
    move v3, v7

    .line 568
    :goto_19
    if-ge v3, v10, :cond_36

    .line 569
    .line 570
    aget-object v4, v9, v3

    .line 571
    .line 572
    invoke-virtual {v4}, Lij5;->b()V

    .line 573
    .line 574
    .line 575
    iget v4, v5, Lej5;->b:I

    .line 576
    .line 577
    if-eq v4, v12, :cond_29

    .line 578
    .line 579
    aget-object v6, v9, v3

    .line 580
    .line 581
    iput v4, v6, Lij5;->b:I

    .line 582
    .line 583
    iput v4, v6, Lij5;->c:I

    .line 584
    .line 585
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_2a
    if-nez v3, :cond_2c

    .line 589
    .line 590
    iget-object v3, v5, Lej5;->f:[I

    .line 591
    .line 592
    if-nez v3, :cond_2b

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_2b
    move v3, v7

    .line 596
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 597
    .line 598
    aget-object v4, v9, v3

    .line 599
    .line 600
    invoke-virtual {v4}, Lij5;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v5, Lej5;->f:[I

    .line 604
    .line 605
    aget v6, v6, v3

    .line 606
    .line 607
    iput v6, v4, Lij5;->b:I

    .line 608
    .line 609
    iput v6, v4, Lij5;->c:I

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_2c
    :goto_1b
    move v3, v7

    .line 615
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 616
    .line 617
    aget-object v4, v9, v3

    .line 618
    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 620
    .line 621
    iget v11, v5, Lej5;->b:I

    .line 622
    .line 623
    iget-object v13, v4, Lij5;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 624
    .line 625
    if-eqz v8, :cond_2d

    .line 626
    .line 627
    invoke-virtual {v4, v12}, Lij5;->f(I)I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    goto :goto_1d

    .line 632
    :cond_2d
    invoke-virtual {v4, v12}, Lij5;->h(I)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    :goto_1d
    invoke-virtual {v4}, Lij5;->b()V

    .line 637
    .line 638
    .line 639
    if-ne v14, v12, :cond_2e

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_2e
    if-eqz v8, :cond_2f

    .line 643
    .line 644
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 645
    .line 646
    invoke-virtual {v15}, Lz64;->g()I

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-lt v14, v15, :cond_32

    .line 651
    .line 652
    :cond_2f
    if-nez v8, :cond_30

    .line 653
    .line 654
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 655
    .line 656
    invoke-virtual {v8}, Lz64;->k()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-le v14, v8, :cond_30

    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :cond_30
    if-eq v11, v12, :cond_31

    .line 664
    .line 665
    add-int/2addr v14, v11

    .line 666
    :cond_31
    iput v14, v4, Lij5;->c:I

    .line 667
    .line 668
    iput v14, v4, Lij5;->b:I

    .line 669
    .line 670
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_33
    array-length v3, v9

    .line 674
    iget-object v4, v5, Lej5;->f:[I

    .line 675
    .line 676
    if-eqz v4, :cond_34

    .line 677
    .line 678
    array-length v4, v4

    .line 679
    if-ge v4, v3, :cond_35

    .line 680
    .line 681
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 682
    .line 683
    array-length v4, v4

    .line 684
    new-array v4, v4, [I

    .line 685
    .line 686
    iput-object v4, v5, Lej5;->f:[I

    .line 687
    .line 688
    :cond_35
    move v4, v7

    .line 689
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 690
    .line 691
    iget-object v6, v5, Lej5;->f:[I

    .line 692
    .line 693
    aget-object v8, v9, v4

    .line 694
    .line 695
    invoke-virtual {v8, v12}, Lij5;->h(I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    aput v8, v6, v4

    .line 700
    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/m;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/n;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 708
    .line 709
    iput-boolean v7, v3, Lc73;->a:Z

    .line 710
    .line 711
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lz64;

    .line 712
    .line 713
    invoke-virtual {v4}, Lz64;->l()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    div-int v8, v6, v10

    .line 718
    .line 719
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 720
    .line 721
    invoke-virtual {v4}, Lz64;->i()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 726
    .line 727
    .line 728
    iget v6, v5, Lej5;->a:I

    .line 729
    .line 730
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILct4;)V

    .line 731
    .line 732
    .line 733
    iget-boolean v6, v5, Lej5;->c:Z

    .line 734
    .line 735
    if-eqz v6, :cond_37

    .line 736
    .line 737
    const/4 v13, -0x1

    .line 738
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Lc73;Lct4;)I

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 746
    .line 747
    .line 748
    iget v8, v5, Lej5;->a:I

    .line 749
    .line 750
    iget v9, v3, Lc73;->d:I

    .line 751
    .line 752
    add-int/2addr v8, v9

    .line 753
    iput v8, v3, Lc73;->c:I

    .line 754
    .line 755
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Lc73;Lct4;)I

    .line 756
    .line 757
    .line 758
    goto :goto_20

    .line 759
    :cond_37
    const/4 v6, 0x1

    .line 760
    const/4 v13, -0x1

    .line 761
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Lc73;Lct4;)I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 768
    .line 769
    .line 770
    iget v6, v5, Lej5;->a:I

    .line 771
    .line 772
    iget v8, v3, Lc73;->d:I

    .line 773
    .line 774
    add-int/2addr v6, v8

    .line 775
    iput v6, v3, Lc73;->c:I

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Lc73;Lct4;)I

    .line 778
    .line 779
    .line 780
    :goto_20
    invoke-virtual {v4}, Lz64;->i()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const/high16 v6, 0x40000000    # 2.0f

    .line 785
    .line 786
    if-ne v3, v6, :cond_38

    .line 787
    .line 788
    goto/16 :goto_25

    .line 789
    .line 790
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/4 v6, 0x0

    .line 795
    move v8, v7

    .line 796
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 797
    .line 798
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v4, v9}, Lz64;->c(Landroid/view/View;)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    int-to-float v11, v11

    .line 807
    cmpg-float v13, v11, v6

    .line 808
    .line 809
    if-gez v13, :cond_39

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lfj5;

    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_21

    .line 828
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 829
    .line 830
    int-to-float v9, v10

    .line 831
    mul-float/2addr v6, v9

    .line 832
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v4}, Lz64;->i()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-ne v9, v12, :cond_3b

    .line 841
    .line 842
    invoke-virtual {v4}, Lz64;->l()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    :cond_3b
    div-int v9, v6, v10

    .line 851
    .line 852
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 853
    .line 854
    invoke-virtual {v4}, Lz64;->i()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 859
    .line 860
    .line 861
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 862
    .line 863
    if-ne v4, v8, :cond_3c

    .line 864
    .line 865
    goto :goto_25

    .line 866
    :cond_3c
    move v4, v7

    .line 867
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Lfj5;

    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 887
    .line 888
    if-eqz v11, :cond_3d

    .line 889
    .line 890
    const/4 v13, 0x1

    .line 891
    if-ne v12, v13, :cond_3d

    .line 892
    .line 893
    add-int/lit8 v11, v10, -0x1

    .line 894
    .line 895
    iget-object v9, v9, Lfj5;->e:Lij5;

    .line 896
    .line 897
    iget v9, v9, Lij5;->e:I

    .line 898
    .line 899
    sub-int/2addr v11, v9

    .line 900
    neg-int v9, v11

    .line 901
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 902
    .line 903
    mul-int/2addr v11, v9

    .line 904
    mul-int/2addr v9, v8

    .line 905
    sub-int/2addr v11, v9

    .line 906
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_3d
    iget-object v9, v9, Lfj5;->e:Lij5;

    .line 911
    .line 912
    iget v9, v9, Lij5;->e:I

    .line 913
    .line 914
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 915
    .line 916
    mul-int/2addr v11, v9

    .line 917
    mul-int/2addr v9, v8

    .line 918
    const/4 v13, 0x1

    .line 919
    if-ne v12, v13, :cond_3e

    .line 920
    .line 921
    sub-int/2addr v11, v9

    .line 922
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_3e
    sub-int/2addr v11, v9

    .line 927
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 928
    .line 929
    .line 930
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 931
    .line 932
    goto :goto_23

    .line 933
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-lez v3, :cond_41

    .line 938
    .line 939
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 940
    .line 941
    if-eqz v3, :cond_40

    .line 942
    .line 943
    const/4 v13, 0x1

    .line 944
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/n;Lct4;Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/n;Lct4;Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_26

    .line 951
    :cond_40
    const/4 v13, 0x1

    .line 952
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/n;Lct4;Z)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/n;Lct4;Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_41
    const/4 v13, 0x1

    .line 960
    :goto_26
    if-eqz p3, :cond_42

    .line 961
    .line 962
    iget-boolean v3, v2, Lct4;->g:Z

    .line 963
    .line 964
    if-nez v3, :cond_42

    .line 965
    .line 966
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 967
    .line 968
    if-eqz v3, :cond_42

    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-lez v3, :cond_42

    .line 975
    .line 976
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    if-eqz v3, :cond_42

    .line 981
    .line 982
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Lj45;

    .line 983
    .line 984
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_42

    .line 992
    .line 993
    move v8, v13

    .line 994
    goto :goto_27

    .line 995
    :cond_42
    move v8, v7

    .line 996
    :goto_27
    iget-boolean v3, v2, Lct4;->g:Z

    .line 997
    .line 998
    if-eqz v3, :cond_43

    .line 999
    .line 1000
    invoke-virtual {v5}, Lej5;->a()V

    .line 1001
    .line 1002
    .line 1003
    :cond_43
    iget-boolean v3, v5, Lej5;->c:Z

    .line 1004
    .line 1005
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 1012
    .line 1013
    if-eqz v8, :cond_44

    .line 1014
    .line 1015
    invoke-virtual {v5}, Lej5;->a()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/n;Lct4;Z)V

    .line 1019
    .line 1020
    .line 1021
    :cond_44
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/n;Lct4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILct4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/n;Lc73;Lct4;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lc73;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lz64;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 39
    .line 40
    iput v1, v0, Lc73;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/n;Lc73;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/n;Lct4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lct4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lhj5;->b:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lhj5;->e:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lhj5;->d:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lhj5;->b:I

    .line 17
    .line 18
    iput v1, v0, Lhj5;->c:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/n;Lct4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/n;Lct4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/m;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/m;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lct4;I)V
    .locals 0

    .line 1
    new-instance p2, Ls93;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ls93;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->startSmoothScroll(Landroidx/recyclerview/widget/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Lhj5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t(ILct4;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 16
    .line 17
    iput-boolean v0, v3, Lc73;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(ILct4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lc73;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lc73;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lc73;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/n;Lc73;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lc73;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lc73;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lc73;->b:I

    .line 12
    .line 13
    iget v1, p2, Lc73;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lc73;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lc73;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/n;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:[Lij5;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    iget v1, p2, Lc73;->f:I

    .line 41
    .line 42
    aget-object v2, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lij5;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lij5;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Lc73;->g:I

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Lc73;->b:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/n;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Lc73;->g:I

    .line 80
    .line 81
    aget-object v2, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lij5;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lij5;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Lc73;->g:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Lc73;->f:I

    .line 105
    .line 106
    if-gez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Lc73;->b:I

    .line 110
    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/n;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lz64;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lz64;->n(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfj5;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lfj5;->e:Lij5;

    .line 37
    .line 38
    iget-object v4, v4, Lij5;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v3, Lfj5;->e:Lij5;

    .line 48
    .line 49
    iget-object v4, v3, Lij5;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lfj5;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Lfj5;->e:Lij5;

    .line 71
    .line 72
    iget-object v7, v6, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->isUpdated()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    :cond_1
    iget v6, v3, Lij5;->d:I

    .line 89
    .line 90
    iget-object v7, v3, Lij5;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lz64;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v6, v4

    .line 99
    iput v6, v3, Lij5;->d:I

    .line 100
    .line 101
    :cond_2
    const/high16 v4, -0x80000000

    .line 102
    .line 103
    if-ne v5, v1, :cond_3

    .line 104
    .line 105
    iput v4, v3, Lij5;->b:I

    .line 106
    .line 107
    :cond_3
    iput v4, v3, Lij5;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/n;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/n;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz64;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lz64;->m(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfj5;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lfj5;->e:Lij5;

    .line 36
    .line 37
    iget-object v3, v3, Lij5;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v2, v2, Lfj5;->e:Lij5;

    .line 48
    .line 49
    iget-object v3, v2, Lij5;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lfj5;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Lfj5;->e:Lij5;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Lij5;->c:I

    .line 75
    .line 76
    :cond_1
    iget-object v3, v4, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v4, Lts4;->a:Landroidx/recyclerview/widget/s;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->isUpdated()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :cond_2
    iget v3, v2, Lij5;->d:I

    .line 93
    .line 94
    iget-object v4, v2, Lij5;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lz64;->c(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v3, v0

    .line 103
    iput v3, v2, Lij5;->d:I

    .line 104
    .line 105
    :cond_3
    iput v5, v2, Lij5;->b:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/n;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 22
    .line 23
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 2
    .line 3
    iput p1, v0, Lc73;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lc73;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final z(ILct4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lc73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lc73;->b:I

    .line 5
    .line 6
    iput p1, v0, Lc73;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lct4;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lz64;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lz64;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getClipToPadding()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 53
    .line 54
    invoke-virtual {v2}, Lz64;->k()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p2

    .line 59
    iput v2, v0, Lc73;->f:I

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 62
    .line 63
    invoke-virtual {p2}, Lz64;->g()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, v0, Lc73;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 72
    .line 73
    invoke-virtual {v2}, Lz64;->f()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, p1

    .line 78
    iput v2, v0, Lc73;->g:I

    .line 79
    .line 80
    neg-int p1, p2

    .line 81
    iput p1, v0, Lc73;->f:I

    .line 82
    .line 83
    :goto_2
    iput-boolean v1, v0, Lc73;->h:Z

    .line 84
    .line 85
    iput-boolean v3, v0, Lc73;->a:Z

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 88
    .line 89
    invoke-virtual {p1}, Lz64;->i()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Lz64;

    .line 96
    .line 97
    invoke-virtual {p0}, Lz64;->f()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_4
    iput-boolean v1, v0, Lc73;->i:Z

    .line 105
    .line 106
    return-void
.end method
