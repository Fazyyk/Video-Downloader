.class public abstract Lcom/my/target/wa;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/va;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/my/target/h0;

.field protected final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/my/target/l1;

.field protected final d:Lcom/my/target/va$a;

.field protected e:Lcom/my/target/h2;

.field protected f:Z

.field protected g:Lcom/my/target/j3;

.field protected final h:Lcom/my/target/hg;

.field protected i:Lcom/my/target/w2;

.field private final j:Landroid/widget/LinearLayout;

.field protected k:I

.field protected l:Lcom/my/target/e2;

.field private final m:Lcom/my/target/we;

.field final n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/we;Lcom/my/target/va$a;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/wa;->e:Lcom/my/target/h2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/wa;->f:Z

    .line 12
    .line 13
    new-instance v0, Lcom/my/target/g2;

    .line 14
    .line 15
    new-instance v1, Lsy6;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/my/target/wa;->m:Lcom/my/target/we;

    .line 34
    .line 35
    invoke-static {p5}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/my/target/wa;->h:Lcom/my/target/hg;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    iput p1, p0, Lcom/my/target/wa;->k:I

    .line 62
    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p5}, Lcom/my/target/wa;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const-string p2, "content"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 87
    .line 88
    sget p2, Lcom/my/target/w2;->r:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/my/target/w2;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p5}, Lcom/my/target/wa;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/my/target/wa;->j:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private a(D)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/qi;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 118
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 119
    :cond_0
    iget v0, p0, Lcom/my/target/wa;->k:I

    .line 120
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 121
    instance-of p0, p0, Lcom/my/target/ig;

    if-eqz p0, :cond_1

    .line 122
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 123
    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0

    .line 125
    :cond_2
    instance-of p0, p0, Lcom/my/target/ah;

    if-eqz p0, :cond_4

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p0, p1, v3

    if-lez p0, :cond_3

    .line 126
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 127
    :cond_3
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 128
    :cond_4
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method private a(IID)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 130
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/target/wa;->c(IID)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/qi;->f(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 132
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0

    .line 134
    :cond_0
    iget p0, p0, Lcom/my/target/wa;->k:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 135
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_1
    const-wide p0, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p0, p3, p0

    if-lez p0, :cond_2

    .line 136
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 137
    :cond_2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 140
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    iget p0, p0, Lcom/my/target/wa;->k:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 142
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/my/target/wa;->e:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/wa;Lcom/my/target/h2;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/my/target/wa;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private a(ZLcom/my/target/e2;)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/my/target/wa;->f:Z

    .line 146
    iput-object p2, p0, Lcom/my/target/wa;->l:Lcom/my/target/e2;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0, p2}, Lcom/my/target/wa;->setClickAreaActual(Lcom/my/target/e2;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p2}, Lcom/my/target/wa;->setClickAreaLegacy(Lcom/my/target/e2;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .line 149
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x70

    .line 150
    invoke-static {v1, p1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    move-result v1

    .line 151
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    iget-object v1, p0, Lcom/my/target/wa;->m:Lcom/my/target/we;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-direct {p0}, Lcom/my/target/wa;->e()V

    .line 160
    iget-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    const-string v2, "age_restriction_view"

    invoke-static {p1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    invoke-direct {p0}, Lcom/my/target/wa;->g()V

    .line 163
    iget-object p1, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    const-string v2, "buttons_view"

    invoke-static {p1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0}, Lcom/my/target/wa;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private b(IID)Lcom/my/target/j3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/qi;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    if-lez v1, :cond_6

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/my/target/qi;->f(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/my/target/ah;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/my/target/ah;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    mul-int/2addr v1, v3

    .line 58
    if-ge p1, v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/my/target/f1;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lcom/my/target/ig;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Lcom/my/target/ig;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    div-int/lit8 p1, v0, 0x2

    .line 81
    .line 82
    div-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    if-le p2, p1, :cond_4

    .line 87
    .line 88
    if-ge p2, v0, :cond_4

    .line 89
    .line 90
    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double p3, p3, v0

    .line 96
    .line 97
    if-lez p3, :cond_4

    .line 98
    .line 99
    new-instance p1, Lcom/my/target/f1;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    if-ge p2, p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lcom/my/target/f1;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Lcom/my/target/ah;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Lcom/my/target/ah;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/wa;->h:Lcom/my/target/hg;

    .line 8
    .line 9
    sget v2, Lcom/my/target/hg;->k:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    const v1, 0x800033

    .line 19
    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x66000000
        0x61000000
        0x52000000
        0x14000000
        0x5000000
        0x0
    .end array-data
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const v1, 0x800035

    .line 8
    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setAdIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 1
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setAgeRestrictions(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private setTitleAction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/16 p0, 0x80

    return p0

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0x800

    return p0
.end method

.method public a(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/qi;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-double v2, p1

    .line 14
    int-to-double v4, p2

    .line 15
    div-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpl-double v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-double p1, v0

    .line 26
    div-double/2addr p1, v2

    .line 27
    double-to-int v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v5, p0, Lcom/my/target/wa;->k:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x11a

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    if-lez v4, :cond_4

    .line 46
    .line 47
    int-to-float p2, v1

    .line 48
    const/high16 v1, 0x40400000    # 3.0f

    .line 49
    .line 50
    div-float/2addr p2, v1

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr p2, v1

    .line 54
    int-to-double v4, v0

    .line 55
    mul-double/2addr v4, v2

    .line 56
    double-to-int v1, v4

    .line 57
    int-to-float v4, v1

    .line 58
    cmpg-float v5, v4, p1

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    float-to-int v1, p1

    .line 63
    :cond_2
    :goto_0
    int-to-double p1, v1

    .line 64
    div-double/2addr p1, v2

    .line 65
    double-to-int v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmpl-float p1, v4, p2

    .line 68
    .line 69
    if-lez p1, :cond_6

    .line 70
    .line 71
    float-to-int v1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    int-to-double v4, v0

    .line 74
    mul-double/2addr v4, v2

    .line 75
    double-to-int v1, v4

    .line 76
    int-to-float p2, v1

    .line 77
    cmpg-float p2, p2, p1

    .line 78
    .line 79
    if-gez p2, :cond_6

    .line 80
    .line 81
    float-to-int v1, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v5, 0x2ba

    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le p2, v4, :cond_2

    .line 94
    .line 95
    int-to-float p2, v0

    .line 96
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 97
    .line 98
    mul-float/2addr p2, v0

    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    div-float/2addr p2, v0

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, p2

    .line 104
    float-to-int v0, p2

    .line 105
    mul-float/2addr p2, p1

    .line 106
    float-to-int v1, p2

    .line 107
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/my/target/wa;->a(IID)Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 135
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    invoke-interface {p0}, Lcom/my/target/va$a;->e()V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 137
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    invoke-interface {p0}, Lcom/my/target/va$a;->d()V

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 139
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    invoke-interface {p0}, Lcom/my/target/va$a;->a()V

    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 142
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object p1, p0, Lcom/my/target/wa;->e:Lcom/my/target/h2;

    const/16 v0, 0x40

    .line 144
    invoke-static {v0, p1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p1

    .line 145
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    return-void

    .line 146
    :cond_4
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/my/target/wa;->e:Lcom/my/target/h2;

    .line 147
    invoke-static {p1, v0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p1

    .line 148
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(IID)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/wa;->b(IID)Lcom/my/target/j3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    if-eqz p1, :cond_1

    .line 96
    invoke-direct {p0, p3, p4}, Lcom/my/target/wa;->a(D)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object p1, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/my/target/va$a;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/my/target/va$a;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/my/target/va$a;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 71
    .line 72
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 82
    .line 83
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

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
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic getCloseButton()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/my/target/wa;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0
.end method

.method public getCloseButton()Lcom/my/target/v5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

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
    iget-object p0, p0, Lcom/my/target/wa;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/wa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput p1, p0, Lcom/my/target/wa;->k:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/my/target/qi;->f(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 42
    .line 43
    sget v1, Lcom/my/target/w2;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/my/target/w2;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/my/target/wa;->i:Lcom/my/target/w2;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/my/target/wa;->d:Lcom/my/target/va$a;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/my/target/va$a;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 2
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/my/target/wa;->setIcon(Lcom/my/target/common/models/ImageData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/my/target/wa;->setAdIcon(Lcom/my/target/common/models/ImageData;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "store"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/my/target/wa;->setDomain(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/my/target/wa;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/my/target/wa;->setDescription(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/my/target/wa;->setTitleAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/my/target/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/my/target/wa;->setAgeRestrictions(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/my/target/wa;->a(ZLcom/my/target/e2;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setClickAreaActual(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/my/target/wa;->n:Landroid/view/View$OnTouchListener;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object v0, v2

    .line 194
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 198
    .line 199
    iget-boolean v1, p1, Lcom/my/target/e2;->h:Z

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    iget-boolean v1, p1, Lcom/my/target/e2;->i:Z

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v1, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    move-object v1, p0

    .line 211
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v1, p1, Lcom/my/target/e2;->c:Z

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v1, v2

    .line 227
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v1, p1, Lcom/my/target/e2;->g:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v1, v2

    .line 245
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v1, p1, Lcom/my/target/e2;->g:Z

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-boolean v1, p1, Lcom/my/target/e2;->a:Z

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move-object v1, v2

    .line 272
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v1, p1, Lcom/my/target/e2;->b:Z

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object v1, v2

    .line 288
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-boolean v1, p1, Lcom/my/target/e2;->j:Z

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    move-object v1, p0

    .line 318
    goto :goto_7

    .line 319
    :cond_9
    move-object v1, v2

    .line 320
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-boolean p1, p1, Lcom/my/target/e2;->j:Z

    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    move-object p0, v2

    .line 335
    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-void
.end method

.method public setClickAreaLegacy(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/my/target/e2;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/my/target/e2;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/my/target/e2;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    move-object v1, p0

    .line 47
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/wa;->a:Lcom/my/target/h0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p1, Lcom/my/target/e2;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Lcom/my/target/e2;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v1, v2

    .line 81
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p1, Lcom/my/target/e2;->g:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p1, Lcom/my/target/e2;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v1, v2

    .line 108
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p1, Lcom/my/target/e2;->b:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v1, v2

    .line 124
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p1, Lcom/my/target/e2;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move-object v1, v2

    .line 156
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean p1, p1, Lcom/my/target/e2;->j:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move-object p0, v2

    .line 171
    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/my/target/ah;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public abstract synthetic setDoubleBanners(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 2
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/my/target/ah;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/my/target/h1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/wa;->c:Lcom/my/target/l1;

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
