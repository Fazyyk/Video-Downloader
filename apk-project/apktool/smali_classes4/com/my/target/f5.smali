.class public final Lcom/my/target/f5;
.super Lqs4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/f5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/f5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Lcom/my/target/bh;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcom/my/target/f5;->b:I

    .line 17
    .line 18
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p4}, Lcom/my/target/bh;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    if-ne p2, p3, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lcom/my/target/f5;->b:I

    .line 29
    .line 30
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget p0, p0, Lcom/my/target/f5;->a:I

    .line 34
    .line 35
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    return-void
.end method
