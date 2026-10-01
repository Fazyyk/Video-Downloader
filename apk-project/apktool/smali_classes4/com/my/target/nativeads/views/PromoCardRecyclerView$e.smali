.class final Lcom/my/target/nativeads/views/PromoCardRecyclerView$e;
.super Lqs4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


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
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqs4;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p4}, Lct4;->b()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$e;->a:I

    .line 19
    .line 20
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p4}, Lct4;->b()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p3, v0

    .line 28
    iget p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$e;->a:I

    .line 29
    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    return-void
.end method
