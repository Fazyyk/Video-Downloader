.class public Lcom/my/target/l4;
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
    iput p1, p0, Lcom/my/target/l4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/l4;->a:I

    .line 2
    .line 3
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    return-void
.end method
