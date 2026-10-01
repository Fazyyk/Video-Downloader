.class public final Lcom/my/target/x1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/x1$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/my/target/v5;

.field private final c:Lcom/my/target/v5;

.field private final d:Lcom/my/target/u1;

.field private final e:Lcom/my/target/yi;

.field private final f:Lcom/my/target/e5;

.field private final g:Lcom/my/target/hg;

.field private final h:Lcom/my/target/w2;

.field private final i:Lcom/my/target/x1$b;

.field private j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/x1$b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/x1;->i:Lcom/my/target/x1$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput v0, p0, Lcom/my/target/x1;->k:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/my/target/x1;->h:Lcom/my/target/w2;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lc37;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, Lc37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/my/target/u1;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/my/target/u1;-><init>(Lcom/my/target/s1$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/my/target/x1;->d:Lcom/my/target/u1;

    .line 50
    .line 51
    new-instance v1, Lcom/my/target/e5;

    .line 52
    .line 53
    sget v2, Lcom/my/target/hg;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/my/target/hg;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3}, Lcom/my/target/e5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/my/target/x1;->f:Lcom/my/target/e5;

    .line 63
    .line 64
    new-instance v1, Lcom/my/target/yi;

    .line 65
    .line 66
    sget v3, Lcom/my/target/hg;->n:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/my/target/hg;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2}, Lcom/my/target/hg;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v1, v3, v0}, Lcom/my/target/yi;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/my/target/x1;->e:Lcom/my/target/yi;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/my/target/x1;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/my/target/x1;->f()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x800015

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v2}, Lcom/my/target/x1;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/v5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/my/target/x1;->c()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v4, 0x800013

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v3, v4}, Lcom/my/target/x1;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/v5;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/my/target/x1;->h()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/my/target/x1;->e()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/my/target/x1$a;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lcom/my/target/x1$a;-><init>(Lcom/my/target/x1;Lcom/my/target/x1$b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/my/target/x1;->a()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/my/target/x1;->b()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 81
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object p0, p0, Lcom/my/target/x1;->d:Lcom/my/target/u1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Lcom/my/target/v5;
    .locals 3

    .line 72
    new-instance v0, Lcom/my/target/v5;

    invoke-direct {v0, p1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object p1, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->D:I

    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    move-result p1

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object p1, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->g:I

    invoke-virtual {p1, v2}, Lcom/my/target/hg;->a(I)I

    move-result p1

    .line 76
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p2, p1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 80
    invoke-direct {p0}, Lcom/my/target/x1;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/my/target/x1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/my/target/hg;->r:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/my/target/hg;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/my/target/hg;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v4, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lcom/my/target/hg;->k:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/my/target/hg;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/my/target/x1;->d:Lcom/my/target/u1;

    invoke-virtual {v2}, Lcom/my/target/u1;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 69
    iget-object p0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    if-ne p1, v1, :cond_2

    if-lez v0, :cond_2

    .line 71
    iget-object p0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/my/target/x1$b;->a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/x1;Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p5}, Lcom/my/target/x1;->a(Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lcom/my/target/x1;->k:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const v2, 0x800015

    .line 23
    .line 24
    .line 25
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    const v2, 0x800013

    .line 28
    .line 29
    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x51

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    const/16 v2, 0x31

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/my/target/x1;->f()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/my/target/x1;->c()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v4}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/my/target/x1;->d:Lcom/my/target/u1;

    invoke-virtual {v2}, Lcom/my/target/u1;->getItemCount()I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    if-ne p1, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 76
    iget-object p0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    if-ne p1, v1, :cond_2

    if-lez v0, :cond_2

    .line 78
    iget-object p0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/x1;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/my/target/x1;->g()V

    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    .line 2
    .line 3
    sget v1, Lcom/my/target/hg;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/hg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/my/target/x1;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/my/target/a1;->d(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/my/target/a1;->j(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/my/target/x1;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/my/target/x1;->getVisibleCards()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/my/target/x1;->h:Lcom/my/target/w2;

    .line 7
    .line 8
    sget v2, Lcom/my/target/w2;->l:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    .line 18
    .line 19
    sget v1, Lcom/my/target/hg;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/x1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/x1;->e:Lcom/my/target/yi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Lqs4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/x1;->f:Lcom/my/target/e5;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/x1;->f:Lcom/my/target/e5;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Lqs4;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/x1;->e:Lcom/my/target/yi;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/x1;->g:Lcom/my/target/hg;

    .line 2
    .line 3
    sget v1, Lcom/my/target/hg;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/hg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/my/target/x1;->k:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/my/target/a1;->g(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/my/target/a1;->b(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    move v2, v0

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/my/target/x1;->d:Lcom/my/target/u1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/my/target/u1;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object p0, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/my/target/x1;->c:Lcom/my/target/v5;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
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
    iget-object v1, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    move v1, v2

    .line 34
    :goto_0
    if-gt v2, v1, :cond_3

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    if-gt v2, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/my/target/k8;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/x1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/x1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/my/target/x1;->i:Lcom/my/target/x1$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/my/target/x1;->getVisibleCards()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, p0}, Lcom/my/target/x1$b;->a(Ljava/util/List;Lcom/my/target/x1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public getMoreButton()Lcom/my/target/v5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/x1;->b:Lcom/my/target/v5;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/x1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/my/target/x1;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/x1;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/my/target/x1;->k:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/x1;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/x1;->e()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/my/target/x1;->b()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/my/target/x1;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/my/target/x1;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/k8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/x1;->d:Lcom/my/target/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/u1;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/target/x1;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
