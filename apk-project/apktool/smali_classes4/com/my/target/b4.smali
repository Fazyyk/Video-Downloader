.class public Lcom/my/target/b4;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/va;


# instance fields
.field private final a:Lcom/my/target/l1;

.field private final b:Lcom/my/target/hg;

.field private final c:Lcom/my/target/d4;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/my/target/va$a;Lcom/my/target/j9;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/b4;->b:Lcom/my/target/hg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/my/target/l1;

    .line 15
    .line 16
    invoke-direct {v2, p3}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 20
    .line 21
    const v3, 0x800035

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-direct {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/my/target/b4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v4, Lcom/my/target/d4;

    .line 47
    .line 48
    invoke-direct {v4, p2}, Lcom/my/target/d4;-><init>(Lcom/my/target/j9;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/my/target/b4;->c:Lcom/my/target/d4;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/my/target/hg;->r:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/my/target/hg;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-ne p3, v0, :cond_0

    .line 84
    .line 85
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p3, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/my/target/j4;

    .line 98
    .line 99
    invoke-direct {p3, p2}, Lcom/my/target/j4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p3, v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lcom/my/target/l4;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Lcom/my/target/l4;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lig5;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-direct {p3, p1, v0}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/my/target/b4;->e()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private a(Lcom/my/target/w2;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/my/target/w2;->I:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/my/target/w2;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static synthetic a(Lcom/my/target/va$a;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-interface {p0}, Lcom/my/target/va$a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/va$a;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/my/target/b4;->a(Lcom/my/target/va$a;Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/my/target/w2;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/w2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/my/target/w2;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0}, Lcom/my/target/b4;->a(Lcom/my/target/w2;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 21
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTopBar()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/my/target/b4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/b4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/my/target/b4;->b:Lcom/my/target/hg;

    .line 23
    .line 24
    sget v2, Lcom/my/target/hg;->r:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/my/target/b4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/b4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/my/target/j4;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/my/target/j4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {p1, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/my/target/b4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Lcom/my/target/l4;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/my/target/l4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {p0}, Lcom/my/target/b4;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 0
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/e4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/b4;->c:Lcom/my/target/d4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/d4;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b4;->a:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
