.class public Lcom/my/target/o1;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/my/target/df;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/df;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/o1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/o1;->b:Lcom/my/target/df;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o1;->a:Ljava/util/List;

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

    .line 13
    check-cast p1, Lcom/my/target/t1;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/o1;->onBindViewHolder(Lcom/my/target/t1;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/t1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/ba;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/my/target/t1;->a(Lcom/my/target/ba;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/my/target/o1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/t1;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/t1;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/o1;->b:Lcom/my/target/df;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/df;->a()Lcom/my/target/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/my/target/q1;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/my/target/t1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/my/target/t1;-><init>(Lcom/my/target/q1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/s;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/my/target/t1;

    invoke-virtual {p0, p1}, Lcom/my/target/o1;->onFailedToRecycleView(Lcom/my/target/t1;)Z

    move-result p0

    return p0
.end method

.method public onFailedToRecycleView(Lcom/my/target/t1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/t1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onFailedToRecycleView(Landroidx/recyclerview/widget/s;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/my/target/t1;

    invoke-virtual {p0, p1}, Lcom/my/target/o1;->onViewRecycled(Lcom/my/target/t1;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/t1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewRecycled(Landroidx/recyclerview/widget/s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
