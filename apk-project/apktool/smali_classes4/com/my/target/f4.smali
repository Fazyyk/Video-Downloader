.class public abstract Lcom/my/target/f4;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final a:Lcom/my/target/hg;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/Button;

.field private final e:Lcom/my/target/fh;

.field private final f:Landroid/widget/TextView;

.field protected final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/my/target/h0;

.field protected final i:Lcom/my/target/v5;

.field private j:Z

.field protected k:Lcom/my/target/e4;

.field protected l:Lcom/my/target/h2;

.field protected final m:Landroid/view/View$OnTouchListener;

.field protected final n:Lcom/my/target/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/g4;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/f4;->l:Lcom/my/target/h2;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/g2;

    .line 11
    .line 12
    new-instance v1, Lbp5;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/my/target/f4;->m:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/my/target/f4;->c(Landroid/content/Context;)Lcom/my/target/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/my/target/f4;->h:Lcom/my/target/h0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/my/target/f4;->b(Landroid/content/Context;)Lcom/my/target/v5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/my/target/f4;->i:Lcom/my/target/v5;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sget v2, Lcom/my/target/hg;->r:I

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/my/target/hg;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/my/target/f4;->g(Landroid/content/Context;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/my/target/f4;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/my/target/f4;->d(Landroid/content/Context;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 136
    .line 137
    sget v3, Lcom/my/target/hg;->n:I

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lcom/my/target/hg;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v2, v6, p2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/my/target/f4;->a(Landroid/content/Context;)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/my/target/f4;->f(Landroid/content/Context;)Lcom/my/target/fh;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lcom/my/target/f4;->e:Lcom/my/target/fh;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/my/target/f4;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/my/target/f4;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 3

    .line 123
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    iget-object v1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->r:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object p1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    invoke-virtual {p1, v2}, Lcom/my/target/hg;->a(I)I

    move-result p1

    .line 129
    iget-object v1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->m:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 130
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object p0, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    sget p1, Lcom/my/target/hg;->O:I

    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 132
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method private a()V
    .locals 8

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
    iget-object v1, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/my/target/f4;->a(Lcom/my/target/w2;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/f4;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/my/target/w2;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lcom/my/target/w2;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 41
    .line 42
    sget v2, Lcom/my/target/w2;->B:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v3, Lcom/my/target/w2;->y:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/my/target/w2;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v5, Lcom/my/target/w2;->C:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/my/target/w2;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 61
    .line 62
    sget v7, Lcom/my/target/hg;->n:I

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/my/target/hg;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/my/target/w2;->a(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/my/target/w2;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/my/target/f4;->e:Lcom/my/target/fh;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 88
    .line 89
    sget v3, Lcom/my/target/hg;->d:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v2, v3

    .line 99
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(F)Landroid/graphics/drawable/ShapeDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/my/target/f4;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Lcom/my/target/w2;->z:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/my/target/w2;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/my/target/f4;Lcom/my/target/h2;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/my/target/f4;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/my/target/f4;->l:Lcom/my/target/h2;

    return-void
.end method

.method private a(ZLcom/my/target/e2;)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/my/target/f4;->j:Z

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0, p2}, Lcom/my/target/f4;->setClickAreaActual(Lcom/my/target/e2;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p2}, Lcom/my/target/f4;->setClickAreaLegacy(Lcom/my/target/e2;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/my/target/v5;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 12
    .line 13
    sget v2, Lcom/my/target/hg;->C:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 20
    .line 21
    sget v3, Lcom/my/target/hg;->D:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const v1, 0x800035

    .line 31
    .line 32
    .line 33
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 39
    .line 40
    sget v1, Lcom/my/target/hg;->k:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 v1, p1, 0x2

    .line 47
    .line 48
    invoke-virtual {v0, p1, p1, v1, p1}, Lcom/my/target/v5;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 52
    .line 53
    sget v1, Lcom/my/target/hg;->w:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, v1, p0}, Lcom/my/target/a1;->a(IZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p0, p1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/my/target/h0;
    .locals 2

    .line 48
    new-instance v0, Lcom/my/target/h0;

    invoke-direct {v0, p1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object p0, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->k:I

    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p0, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p0, 0x800033

    .line 52
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 7
    .line 8
    sget v1, Lcom/my/target/hg;->O:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 35
    .line 36
    sget v1, Lcom/my/target/hg;->g:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 7
    .line 8
    sget p1, Lcom/my/target/hg;->O:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private f(Landroid/content/Context;)Lcom/my/target/fh;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/fh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 7
    .line 8
    sget v1, Lcom/my/target/hg;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 20
    .line 21
    sget v2, Lcom/my/target/hg;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/my/target/hg;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 34
    .line 35
    sget p1, Lcom/my/target/hg;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 21
    .line 22
    sget p1, Lcom/my/target/hg;->N:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-ne p1, p0, :cond_2

    const/16 p0, 0x800

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public a(Lcom/my/target/w2;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 119
    sget v1, Lcom/my/target/w2;->x:I

    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    iget-object p0, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    sget p1, Lcom/my/target/hg;->r:I

    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public a(II)Landroid/util/Size;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 137
    iget-object p0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    if-ge p0, v0, :cond_0

    int-to-float p2, p0

    div-float/2addr p2, p1

    float-to-int v0, p2

    goto :goto_1

    :cond_0
    int-to-float p0, v0

    div-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_1
    if-lez p2, :cond_3

    int-to-float p2, p0

    div-float/2addr p2, p1

    float-to-int p2, p2

    if-le p2, v0, :cond_2

    int-to-float p0, v0

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    int-to-float p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-le p1, p0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move p0, p1

    .line 138
    :goto_1
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public abstract a(Lcom/my/target/e4;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 73
    invoke-virtual {p0, p1}, Lcom/my/target/f4;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/my/target/f4;->l:Lcom/my/target/h2;

    .line 75
    invoke-static {v0, v1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/my/target/f4;->k:Lcom/my/target/e4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/my/target/f4;->i:Lcom/my/target/v5;

    if-ne p1, v2, :cond_2

    .line 79
    iget-object p1, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/my/target/g4;->a(Lcom/my/target/d9;Landroid/content/Context;)V

    return-void

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 81
    iget-object v3, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    if-ne p1, v2, :cond_3

    const/4 p1, 0x2

    .line 82
    invoke-interface {v3, v1, p1, v0, p0}, Lcom/my/target/g4;->a(Lcom/my/target/b;ILcom/my/target/n2;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 83
    invoke-interface {v3, v1, p1, v0, p0}, Lcom/my/target/g4;->a(Lcom/my/target/b;ILcom/my/target/n2;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/f4;->k:Lcom/my/target/e4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/my/target/f4;->i:Lcom/my/target/v5;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, v0, p0}, Lcom/my/target/g4;->a(Lcom/my/target/d9;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {v2, v0, v1, p1, p0}, Lcom/my/target/g4;->a(Lcom/my/target/b;ILcom/my/target/n2;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v2, v0, v1, p1, p0}, Lcom/my/target/g4;->a(Lcom/my/target/b;ILcom/my/target/n2;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f4;->k:Lcom/my/target/e4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/f4;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/my/target/f4;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/f4;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/f4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBannerData(Lcom/my/target/e4;)V
    .locals 6
    .param p1    # Lcom/my/target/e4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/my/target/f4;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/f4;->k:Lcom/my/target/e4;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/f4;->n:Lcom/my/target/g4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/my/target/g4;->b(Lcom/my/target/d9;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/my/target/f4;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/my/target/f4;->a(Lcom/my/target/e4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/my/target/qi;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 63
    .line 64
    sget v4, Lcom/my/target/hg;->r:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/my/target/hg;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    div-int/2addr v0, v2

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/my/target/qi;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 94
    .line 95
    sget v4, Lcom/my/target/hg;->r:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/my/target/hg;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-int/2addr v3, v2

    .line 102
    iget-object v4, p0, Lcom/my/target/f4;->a:Lcom/my/target/hg;

    .line 103
    .line 104
    sget v5, Lcom/my/target/hg;->D:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/my/target/hg;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v3

    .line 111
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    sub-int/2addr v0, v4

    .line 114
    div-int/2addr v0, v2

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/my/target/f4;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/my/target/f4;->e:Lcom/my/target/fh;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/my/target/h1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "store"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/my/target/f4;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/my/target/b;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/my/target/f4;->h:Lcom/my/target/h0;

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v2, p0, Lcom/my/target/f4;->h:Lcom/my/target/h0;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, Lcom/my/target/f4;->h:Lcom/my/target/h0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/my/target/f4;->h:Lcom/my/target/h0;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, v0, p1}, Lcom/my/target/f4;->a(ZLcom/my/target/e2;)V

    .line 268
    .line 269
    .line 270
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
    iget-object v0, p0, Lcom/my/target/f4;->m:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/f4;->m:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/f4;->m:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/my/target/e2;->g:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/my/target/e2;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p0, v1

    .line 69
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
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
    iget-object p1, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/f4;->d:Landroid/widget/Button;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/my/target/e2;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/f4;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/my/target/e2;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object p0, v1

    .line 45
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
