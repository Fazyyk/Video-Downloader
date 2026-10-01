.class public Lcom/my/target/d4;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d4$b;,
        Lcom/my/target/d4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/my/target/j9;


# direct methods
.method public constructor <init>(Lcom/my/target/j9;)V
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
    iput-object v0, p0, Lcom/my/target/d4;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/d4;->b:Lcom/my/target/j9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/d4;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/my/target/d4;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/my/target/d4;->a:Ljava/util/List;

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
    iget-object p0, p0, Lcom/my/target/d4;->a:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/e4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/d4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/e4;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/my/target/d4$b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/my/target/d4$b;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/d4$b;->a(Lcom/my/target/e4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/my/target/d4$a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/my/target/d4$a;->a(Lcom/my/target/e4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/d4;->b:Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/h4;->a(Lcom/my/target/j9;)Lcom/my/target/g4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/my/target/d4$b;

    .line 11
    .line 12
    new-instance v0, Lcom/my/target/aj;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, p0}, Lcom/my/target/aj;-><init>(Landroid/content/Context;Lcom/my/target/g4;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/my/target/d4$b;-><init>(Lcom/my/target/aj;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/my/target/d4$a;

    .line 26
    .line 27
    new-instance v0, Lcom/my/target/y5;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/my/target/y5;-><init>(Landroid/content/Context;Lcom/my/target/g4;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/my/target/d4$a;-><init>(Lcom/my/target/y5;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
