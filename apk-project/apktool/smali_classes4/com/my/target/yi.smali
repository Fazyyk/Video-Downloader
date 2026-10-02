.class public final Lcom/my/target/yi;
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
    iput p1, p0, Lcom/my/target/yi;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/yi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/my/target/yi;->a:I

    .line 6
    .line 7
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    iget p0, p0, Lcom/my/target/yi;->b:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    return-void
.end method
