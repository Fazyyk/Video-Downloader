.class public final Ljl5;
.super Lqs4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public c:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    rem-int/lit8 p3, p2, 0x2

    .line 6
    .line 7
    iget p0, p0, Ljl5;->c:I

    .line 8
    .line 9
    mul-int p4, p3, p0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    div-int/2addr p4, v0

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    mul-int/2addr p3, p0

    .line 18
    div-int/2addr p3, v0

    .line 19
    sub-int p3, p0, p3

    .line 20
    .line 21
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
