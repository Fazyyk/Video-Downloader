.class public final Lqi4;
.super Lgg1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final m:[I


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqi4;->m:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgg1;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lqi4;->h:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    filled-new-array {v1, p2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    sub-int/2addr p2, v1

    .line 23
    add-int/2addr p2, v0

    .line 24
    iput p2, p0, Lqi4;->i:I

    .line 25
    .line 26
    const/high16 p2, 0x42960000    # 75.0f

    .line 27
    .line 28
    invoke-static {p2, p1}, Lf64;->v(FLandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lqi4;->j:I

    .line 33
    .line 34
    const/high16 p2, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {p2, p1}, Lf64;->v(FLandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lqi4;->k:I

    .line 41
    .line 42
    sget-object p2, Lqi4;->m:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lqi4;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lqi4;->l:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p1, 0x7f0604bc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ltx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ltx;

    .line 12
    .line 13
    iget-object v1, v1, Ltx;->p:Ljava/util/HashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lts4;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    sub-int/2addr v7, v8

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    iget-object v9, v0, Lqi4;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    add-int/2addr v10, v8

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v8, v6

    .line 66
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v8

    .line 71
    const v9, 0x7f0a0693

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget v5, v0, Lqi4;->k:I

    .line 106
    .line 107
    add-int/2addr v7, v5

    .line 108
    int-to-float v12, v7

    .line 109
    int-to-float v13, v8

    .line 110
    sub-int/2addr v10, v5

    .line 111
    int-to-float v14, v10

    .line 112
    int-to-float v15, v6

    .line 113
    iget-object v5, v0, Lqi4;->l:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object/from16 v11, p1

    .line 116
    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 1

    .line 1
    iget p4, p0, Lqi4;->h:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    rem-int v0, p2, p4

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    rem-int v0, p3, p4

    .line 18
    .line 19
    sub-int v0, p3, v0

    .line 20
    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p4

    .line 24
    :cond_0
    if-ge p2, p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lt p2, v0, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lqi4;->i:I

    .line 30
    .line 31
    if-le p3, p2, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lqi4;->j:I

    .line 34
    .line 35
    iput p0, p1, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqi4;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
