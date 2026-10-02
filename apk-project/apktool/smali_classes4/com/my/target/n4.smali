.class public Lcom/my/target/n4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/m4;


# instance fields
.field private final a:Lcom/my/target/va$a;

.field private b:Lcom/my/target/va;

.field private final c:Lcom/my/target/r9;

.field private final d:Lcom/my/target/m4$a;

.field private final e:Lcom/my/target/we;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/m4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/n4;->a:Lcom/my/target/va$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/n4;->c:Lcom/my/target/r9;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/my/target/n4;->d:Lcom/my/target/m4$a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/my/target/n4;->e(Landroid/content/Context;)Lcom/my/target/we;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/my/target/n4;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    move-result-object v0

    .line 148
    sget v1, Lcom/my/target/w2;->r:I

    invoke-virtual {v0, v1}, Lcom/my/target/w2;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/my/target/n4;->d:Lcom/my/target/m4$a;

    invoke-interface {p0}, Lcom/my/target/m4$a;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/n4;Landroid/view/View;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/my/target/n4;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/my/target/h0;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/h0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private c(Landroid/content/Context;)Lcom/my/target/l1;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private d(Landroid/content/Context;)Lcom/my/target/z5;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/z5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/z5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private e(Landroid/content/Context;)Lcom/my/target/we;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/my/target/we;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/my/target/we;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/my/target/hg;->e:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/my/target/hg;->k:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget v3, Lcom/my/target/hg;->g:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/my/target/hg;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, v2, p1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/r9;Z)Lcom/my/target/bj;
    .locals 2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/n4;->a(Landroid/content/Context;)Lcom/my/target/e0;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/my/target/ib;->a(ZLandroid/content/Context;)Lcom/my/target/c0;

    move-result-object p2

    .line 146
    new-instance v1, Lcom/my/target/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/my/target/bj;-><init>(Lcom/my/target/c0;Lcom/my/target/e0;Landroid/content/Context;Lcom/my/target/r9;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;)Lcom/my/target/e0;
    .locals 0

    .line 149
    new-instance p0, Lcom/my/target/e0;

    invoke-direct {p0, p1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public a(Lcom/my/target/d9;ZIZ)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/my/target/va;->getTopBar()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/my/target/va;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p3}, Lcom/my/target/n4;->b(Landroid/content/Context;)Lcom/my/target/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0, p3}, Lcom/my/target/n4;->c(Landroid/content/Context;)Lcom/my/target/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lig5;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v0, p0, v3}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p3, p0, Lcom/my/target/n4;->c:Lcom/my/target/r9;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2}, Lcom/my/target/n4;->a(Lcom/my/target/r9;Z)Lcom/my/target/bj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object p2, v0

    .line 69
    new-instance v0, Lcom/my/target/ua;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    :goto_0
    move-object v4, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/my/target/n4;->a:Lcom/my/target/va$a;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/my/target/n4;->c:Lcom/my/target/r9;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/my/target/ua;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/bj;Lcom/my/target/we;Lcom/my/target/va$a;Lcom/my/target/r9;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/my/target/va;->setBanner(Lcom/my/target/d9;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object p2, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p0, p3}, Lcom/my/target/n4;->d(Landroid/content/Context;)Lcom/my/target/z5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v0, Lcom/my/target/ma;

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v4, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v5, p0, Lcom/my/target/n4;->a:Lcom/my/target/va$a;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/my/target/ma;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lcom/my/target/we;Lcom/my/target/va$a;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lcom/my/target/va;->setBanner(Lcom/my/target/d9;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p1, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/my/target/va;->a()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public a(Ljava/util/List;Lcom/my/target/j9;)V
    .locals 3

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    :cond_0
    new-instance v0, Lcom/my/target/b4;

    iget-object v1, p0, Lcom/my/target/n4;->a:Lcom/my/target/va$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/my/target/b4;-><init>(Lcom/my/target/va$a;Lcom/my/target/j9;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    .line 142
    invoke-interface {v0, p1}, Lcom/my/target/va;->setDoubleBanners(Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    invoke-interface {p1}, Lcom/my/target/va;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getInterstitialView()Lcom/my/target/va;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/n4;->b:Lcom/my/target/va;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgressBar()Lcom/my/target/we;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootLayout()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/n4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
