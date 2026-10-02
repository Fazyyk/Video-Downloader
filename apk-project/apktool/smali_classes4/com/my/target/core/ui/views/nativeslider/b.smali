.class public Lcom/my/target/core/ui/views/nativeslider/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/nativeslider/b$a;,
        Lcom/my/target/core/ui/views/nativeslider/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/core/ui/views/nativeslider/b$b;

.field private final b:Lcom/my/target/core/ui/views/nativeslider/a$c;

.field private final c:Lcom/my/target/core/ui/views/nativeslider/a;

.field private d:Z

.field private e:Lcom/my/target/core/ui/views/nativeslider/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/my/target/core/ui/views/nativeslider/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/core/ui/views/nativeslider/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/b$a;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p0, p3}, Lcom/my/target/core/ui/views/nativeslider/b$a;-><init>(Lcom/my/target/core/ui/views/nativeslider/b;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Lcom/my/target/core/ui/views/nativeslider/a$c;

    .line 11
    .line 12
    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-static {p3, p1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/my/target/core/ui/views/nativeslider/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/my/target/core/ui/views/nativeslider/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/a;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->getVisibleCardNumbers()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Lcom/my/target/core/ui/views/nativeslider/c$a;->a([ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/core/ui/views/nativeslider/b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->a()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/core/ui/views/nativeslider/b;)Lcom/my/target/core/ui/views/nativeslider/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/my/target/core/ui/views/nativeslider/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/my/target/core/ui/views/nativeslider/b;)Lcom/my/target/core/ui/views/nativeslider/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private setCardLayoutManager(Lcom/my/target/core/ui/views/nativeslider/b$b;)V
    .locals 2

    .line 1
    new-instance v0, Lbp5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/b$b;->a(Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/nativeslider/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_6

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/my/target/qi;->a(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x42480000    # 50.0f

    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/my/target/qi;->a(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p0, v4

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :cond_2
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    new-array p0, v2, [I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    filled-new-array {v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    sub-int/2addr v1, v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    new-array p0, v1, [I

    .line 69
    .line 70
    :goto_0
    if-ge v2, v1, :cond_5

    .line 71
    .line 72
    aput v0, p0, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object p0

    .line 80
    :cond_6
    :goto_1
    new-array p0, v2, [I

    .line 81
    .line 82
    return-object p0
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
    iput-boolean p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/c$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/ui/views/nativeslider/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public setupCards(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/uc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/nativeslider/a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Lcom/my/target/core/ui/views/nativeslider/a$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/a;->a(Lcom/my/target/core/ui/views/nativeslider/a$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/b;->setCardLayoutManager(Lcom/my/target/core/ui/views/nativeslider/b$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lcom/my/target/core/ui/views/nativeslider/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/k;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
