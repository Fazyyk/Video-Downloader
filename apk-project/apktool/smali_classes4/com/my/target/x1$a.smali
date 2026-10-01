.class Lcom/my/target/x1$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/x1;-><init>(Landroid/content/Context;Lcom/my/target/x1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/x1$b;

.field final synthetic b:Lcom/my/target/x1;


# direct methods
.method public constructor <init>(Lcom/my/target/x1;Lcom/my/target/x1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/x1$a;->b:Lcom/my/target/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/x1$a;->a:Lcom/my/target/x1$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/x1$a;->a:Lcom/my/target/x1$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/my/target/x1$a;->b:Lcom/my/target/x1;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/my/target/x1;->c(Lcom/my/target/x1;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/my/target/x1$a;->b:Lcom/my/target/x1;

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lcom/my/target/x1$b;->a(Ljava/util/List;Lcom/my/target/x1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/x1$a;->b:Lcom/my/target/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/x1;->b(Lcom/my/target/x1;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
