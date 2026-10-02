.class public Lcom/my/target/nativeads/views/AppwallAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;,
        Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;,
        Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ListView;

.field private final b:Lcom/my/target/qi;

.field private final c:Ljava/util/HashMap;

.field private d:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->b:Lcom/my/target/qi;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->d:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v2}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;->onBannersShow(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->b:Lcom/my/target/qi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->b:Lcom/my/target/qi;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/my/target/qi;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 52
    .line 53
    const v0, -0x111112

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->d:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;->onBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/nativeads/views/AppwallAdView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAppwallAdViewListener(Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView;->d:Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 2
    .param p1    # Lcom/my/target/nativeads/NativeAppwallAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView;->a:Landroid/widget/ListView;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getBanners()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
