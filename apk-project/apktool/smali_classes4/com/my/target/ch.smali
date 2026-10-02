.class public Lcom/my/target/ch;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/s1;

.field private final b:Lcom/my/target/bh;

.field private final c:Lcom/my/target/hg;

.field private final d:Lcom/my/target/s1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/ka$a;Lcom/my/target/x1$b;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/ch;->c:Lcom/my/target/hg;

    .line 9
    .line 10
    new-instance v1, Lbp5;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p3, v2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/my/target/ch;->d:Lcom/my/target/s1$a;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sget v3, Lcom/my/target/hg;->v:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/my/target/hg;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/my/target/ch;->b(Landroid/content/Context;)Lcom/my/target/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/my/target/ch;->a:Lcom/my/target/s1;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3}, Lcom/my/target/s1;->getActionButton()Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/my/target/w2;->B:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/my/target/w2;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget v5, Lcom/my/target/w2;->A:I

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/my/target/w2;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget v6, Lcom/my/target/w2;->C:I

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lcom/my/target/w2;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget v7, Lcom/my/target/hg;->m:I

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/my/target/hg;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/my/target/w2;->a(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/my/target/s1;->getActionButton()Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v3, Lcom/my/target/w2;->y:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/my/target/w2;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lcom/my/target/bh;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Lcom/my/target/bh;-><init>(Lcom/my/target/ka$a;)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lcom/my/target/ch;->b:Lcom/my/target/bh;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/my/target/ch;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/ch;->b:Lcom/my/target/bh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/my/target/ch;->a()Lcom/my/target/f5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/ch;->c:Lcom/my/target/hg;

    .line 39
    .line 40
    sget v1, Lcom/my/target/hg;->n:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private a()Lcom/my/target/f5;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/my/target/ch;->c:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->i:I

    invoke-virtual {v0, v1}, Lcom/my/target/hg;->a(I)I

    move-result v0

    .line 59
    iget-object p0, p0, Lcom/my/target/ch;->c:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->n:I

    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    .line 60
    new-instance v1, Lcom/my/target/f5;

    invoke-direct {v1, v0, p0}, Lcom/my/target/f5;-><init>(II)V

    return-object v1
.end method

.method private static synthetic a(Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/my/target/x1$b;->a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/my/target/s1;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/s1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/ch;->c:Lcom/my/target/hg;

    .line 13
    .line 14
    sget v2, Lcom/my/target/hg;->m:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/my/target/ch;->c:Lcom/my/target/hg;

    .line 21
    .line 22
    sget v2, Lcom/my/target/hg;->g:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Lcom/my/target/s1;->getActionButton()Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic b(Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/my/target/ch;->a(Lcom/my/target/x1$b;Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/my/target/ng;)V
    .locals 1

    .line 53
    invoke-virtual {p2}, Lcom/my/target/ng;->a()Lcom/my/target/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/my/target/ch;->a:Lcom/my/target/s1;

    invoke-virtual {p2}, Lcom/my/target/ng;->a()Lcom/my/target/k8;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/my/target/s1;->setCard(Lcom/my/target/k8;)V

    .line 55
    iget-object p2, p0, Lcom/my/target/ch;->a:Lcom/my/target/s1;

    iget-object v0, p0, Lcom/my/target/ch;->d:Lcom/my/target/s1$a;

    invoke-virtual {p2, v0}, Lcom/my/target/s1;->setOnClickListeners(Lcom/my/target/s1$a;)V

    .line 56
    iget-object p0, p0, Lcom/my/target/ch;->b:Lcom/my/target/bh;

    invoke-virtual {p0, p1}, Lcom/my/target/bh;->a(Ljava/util/List;)V

    return-void
.end method

.method public getAdCardView()Lcom/my/target/s1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ch;->a:Lcom/my/target/s1;

    .line 2
    .line 3
    return-object p0
.end method
