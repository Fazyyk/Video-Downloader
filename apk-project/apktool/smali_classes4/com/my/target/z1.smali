.class public Lcom/my/target/z1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z1$c;,
        Lcom/my/target/z1$d;,
        Lcom/my/target/z1$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/y1;

.field private final b:Lt93;

.field private c:Ljava/util/List;

.field private d:Lcom/my/target/a2$b;

.field private final e:Lcom/my/target/z1$c;

.field private f:Z

.field private g:Z

.field private final h:Lcom/my/target/z1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/my/target/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/my/target/z1$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/my/target/z1$a;-><init>(Lcom/my/target/z1;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/z1;->e:Lcom/my/target/z1$c;

    .line 10
    .line 11
    new-instance p2, Lcom/my/target/z1$b;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/my/target/z1$b;-><init>(Lcom/my/target/z1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/z1;->h:Lcom/my/target/z1$c;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/my/target/y1;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/my/target/y1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/my/target/z1;->a:Lcom/my/target/y1;

    .line 28
    .line 29
    new-instance p1, Lt93;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/my/target/z1;->b:Lt93;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/my/target/z1;->d:Lcom/my/target/a2$b;

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/my/target/z1;->getVisibleCards()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/my/target/a2$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/z1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/my/target/z1;->a()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/z1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/my/target/z1;)Lcom/my/target/a2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z1;->d:Lcom/my/target/a2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/my/target/z1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z1;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/my/target/z1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/z1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method private getVisibleCards()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/k8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-gt v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/my/target/k8;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method

.method private setCardLayoutManager(Lcom/my/target/y1;)V
    .locals 2
    .param p1    # Lcom/my/target/y1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf47;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/my/target/y1;->a(Lcom/my/target/y1$a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/my/target/z1;->b:Lt93;

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt93;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/z1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/my/target/z1$d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/z1;->h:Lcom/my/target/z1$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/my/target/z1$d;->a(Lcom/my/target/z1$c;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/my/target/z1;->e:Lcom/my/target/z1$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/my/target/z1$d;->b(Lcom/my/target/z1$c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/z1;->a:Lcom/my/target/y1;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/z1;->setCardLayoutManager(Lcom/my/target/y1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/my/target/z1;->b:Lt93;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getCardLayoutManager()Lcom/my/target/y1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/z1;->a:Lcom/my/target/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnapHelper()Lt93;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/z1;->b:Lt93;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    if-le p4, p5, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/my/target/z1;->g:Z

    .line 5
    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/my/target/z1;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/z1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setCarouselListener(Lcom/my/target/a2$b;)V
    .locals 0
    .param p1    # Lcom/my/target/a2$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/z1;->d:Lcom/my/target/a2$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSideSlidesMargins(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Lcom/my/target/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/y1;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
