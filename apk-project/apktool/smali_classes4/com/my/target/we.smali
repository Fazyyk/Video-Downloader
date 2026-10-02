.class public Lcom/my/target/we;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/my/target/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/my/target/we;->b:Lcom/my/target/hg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/my/target/we;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/my/target/we;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ye;

    invoke-interface {p0, p1}, Lcom/my/target/ye;->setTimeChanged(F)V

    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/we;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/ye;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/my/target/ye;->setMaxTime(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/my/target/we;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/my/target/ye;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lcom/my/target/ye;->setMaxTime(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/we;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/my/target/ye;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lcom/my/target/ye;->setTimeChanged(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setCountBars(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Lcom/my/target/ze;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lcom/my/target/ze;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-le p1, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, p1, -0x1

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/my/target/we;->b:Lcom/my/target/hg;

    .line 32
    .line 33
    sget v4, Lcom/my/target/hg;->g:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/my/target/hg;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/my/target/we;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
