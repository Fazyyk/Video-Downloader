.class public Lcom/my/target/j4;
.super Lqs4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/j4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Lcom/my/target/d4;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p4}, Lcom/my/target/d4;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/my/target/j4;->a:I

    .line 21
    .line 22
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    iget p0, p0, Lcom/my/target/j4;->a:I

    .line 36
    .line 37
    if-ne p2, p4, :cond_2

    .line 38
    .line 39
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    return-void
.end method
