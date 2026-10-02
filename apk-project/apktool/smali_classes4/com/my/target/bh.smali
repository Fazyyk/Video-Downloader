.class public Lcom/my/target/bh;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/my/target/ka$a;


# direct methods
.method public constructor <init>(Lcom/my/target/ka$a;)V
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
    iput-object v0, p0, Lcom/my/target/bh;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/bh;->b:Lcom/my/target/ka$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/bh;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/my/target/bh;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/bh;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/bh;->a:Ljava/util/List;

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

    .line 23
    check-cast p1, Lcom/my/target/dh;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/bh;->onBindViewHolder(Lcom/my/target/dh;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/dh;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/bh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/ng;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/ng;->a()Lcom/my/target/k8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/my/target/dh;->a(Lcom/my/target/ng;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/my/target/bh;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/dh;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/dh;
    .locals 0

    .line 1
    new-instance p2, Lcom/my/target/eh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/my/target/eh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/my/target/dh;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/bh;->b:Lcom/my/target/ka$a;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lcom/my/target/dh;-><init>(Lcom/my/target/eh;Lcom/my/target/ka$a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
