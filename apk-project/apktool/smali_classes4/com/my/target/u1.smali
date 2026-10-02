.class public final Lcom/my/target/u1;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/my/target/s1$a;


# direct methods
.method public constructor <init>(Lcom/my/target/s1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/u1;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/u1;->b:Lcom/my/target/s1$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/my/target/u1;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/my/target/u1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/k;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/u1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/my/target/v1;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u1;->onBindViewHolder(Lcom/my/target/v1;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/v1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/u1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/my/target/k8;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/u1;->b:Lcom/my/target/s1$a;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lcom/my/target/v1;->a(Lcom/my/target/k8;Lcom/my/target/s1$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/my/target/u1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/v1;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/v1;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/v1;

    .line 2
    .line 3
    new-instance p2, Lcom/my/target/s1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lcom/my/target/s1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/my/target/v1;-><init>(Lcom/my/target/s1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
