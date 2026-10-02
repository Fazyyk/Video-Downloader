.class public Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/core/ui/views/nativeslider/c;
.implements Lcom/my/target/nativeads/views/PromoCardSnapHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$e;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;,
        Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

.field private final b:Lcom/my/target/nativeads/views/PromoCardSnapHelper;

.field c:Z

.field d:Z

.field private e:Lcom/my/target/core/ui/views/nativeslider/c$a;

.field private f:Z

.field private final g:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

.field private h:I

.field private i:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/my/target/nativeads/views/PromoCardRecyclerView$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$a;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->g:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    .line 13
    .line 14
    new-instance p3, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, p4, v0}, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;-><init>(FLandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    if-ne p5, p2, :cond_0

    .line 30
    .line 31
    const/16 p5, 0x10

    .line 32
    .line 33
    :cond_0
    invoke-static {p5, p1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p2, Lcom/my/target/nativeads/views/PromoCardSnapHelper;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;-><init>(ILcom/my/target/nativeads/views/PromoCardSnapHelper$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->b:Lcom/my/target/nativeads/views/PromoCardSnapHelper;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/my/target/nativeads/views/PromoCardRecyclerView$e;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$b;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    if-eq v1, v0, :cond_1

    .line 59
    iput v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    .line 60
    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    iget v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 64
    invoke-interface {v0, v1, p0}, Lcom/my/target/core/ui/views/nativeslider/c$a;->a([ILandroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/nativeads/views/PromoCardRecyclerView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->a(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, p2}, Lcom/my/target/core/ui/views/nativeslider/c$a;->a(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->b:Lcom/my/target/nativeads/views/PromoCardSnapHelper;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    aget p1, p1, p2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->i:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

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

.method public getVisibleCardNumbers()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

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
    iget-object v3, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

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
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

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

.method public isReachedEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReachedStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->c:Z

    .line 2
    .line 3
    return p0
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
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->i:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/k;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "PromoCardRecyclerView: You must use setPromoCardAdapter(PromoCardAdapter) method with custom CardRecyclerView"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->i:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->g:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a(Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 12
    .line 13
    new-instance v0, Lgt1;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->a(Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager$a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->i:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/k;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/c$a;)V
    .locals 0
    .param p1    # Lcom/my/target/core/ui/views/nativeslider/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lcom/my/target/core/ui/views/nativeslider/c$a;

    .line 2
    .line 3
    return-void
.end method
