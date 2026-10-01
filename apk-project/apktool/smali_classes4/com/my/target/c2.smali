.class public abstract Lcom/my/target/c2;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/o$a;
.implements Lcom/my/target/i;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;

.field protected final b:Lcom/my/target/hg;

.field protected final c:Landroid/widget/Button;

.field protected final d:Landroid/widget/RadioGroup;

.field protected final e:Landroid/widget/TextView;

.field protected f:Lcom/my/target/v5;

.field private g:Landroid/widget/FrameLayout;

.field protected h:Lcom/my/target/common/menu/MenuAction;

.field protected final i:Lcom/my/target/w2;

.field protected final j:Lcom/my/target/d$a;

.field protected final k:Lcom/my/target/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/i$a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/c2;->k:Lcom/my/target/i$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwv6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, v2}, Lwv6;-><init>(Lcom/my/target/i$a;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/my/target/c2;->j:Lcom/my/target/d$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/my/target/c2;->b()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/my/target/c2;->c(Landroid/content/Context;)Lcom/my/target/v5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/my/target/c2;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/my/target/c2;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lcom/my/target/w2;->F:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/my/target/w2;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lcom/my/target/c2;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    const/4 v6, -0x2

    .line 88
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sget v7, Lcom/my/target/hg;->r:I

    .line 92
    .line 93
    invoke-virtual {p2, v7}, Lcom/my/target/hg;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget v8, Lcom/my/target/hg;->n:I

    .line 98
    .line 99
    invoke-virtual {p2, v8}, Lcom/my/target/hg;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v4, v7, v8, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/my/target/w2;->s:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/my/target/hg;->S:I

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lcom/my/target/hg;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {v3, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/widget/ScrollView;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/my/target/c2;->b(Landroid/content/Context;)Landroid/widget/RadioGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/my/target/c2;->d:Landroid/widget/RadioGroup;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/my/target/c2;->a(Landroid/content/Context;)Landroid/widget/Button;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/my/target/c2;->getActionText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    .line 114
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    iget-object v3, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v4, Lcom/my/target/hg;->f:I

    invoke-virtual {v3, v4}, Lcom/my/target/hg;->a(I)I

    move-result v3

    .line 118
    iget-object v4, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    sget v5, Lcom/my/target/w2;->G:I

    invoke-virtual {v4, v5}, Lcom/my/target/w2;->a(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 119
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 120
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 122
    iget-object v4, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    invoke-virtual {v4, v5}, Lcom/my/target/w2;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    iget-object p0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v4, Lcom/my/target/hg;->i:I

    invoke-virtual {p0, v4}, Lcom/my/target/hg;->a(I)I

    move-result v7

    const/4 p0, 0x2

    .line 124
    div-int/2addr p1, p0

    invoke-virtual {v3, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 125
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v2

    aput-object v3, p0, v1

    invoke-direct {v5, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    move v8, v7

    move v9, v7

    move v10, v7

    .line 126
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v5
.end method

.method private a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 7
    .line 8
    sget v1, Lcom/my/target/hg;->D:I

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
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 21
    .line 22
    sget v2, Lcom/my/target/hg;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/my/target/hg;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v3, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 29
    .line 30
    sget v4, Lcom/my/target/hg;->r:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/my/target/hg;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3, p1, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 43
    .line 44
    sget v1, Lcom/my/target/w2;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 54
    .line 55
    sget v1, Lcom/my/target/hg;->S:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 66
    .line 67
    sget v1, Lcom/my/target/w2;->B:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 74
    .line 75
    sget v4, Lcom/my/target/w2;->A:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/my/target/w2;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 82
    .line 83
    sget v5, Lcom/my/target/w2;->C:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/my/target/w2;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object p0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/my/target/w2;->a(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-interface {p0}, Lcom/my/target/i;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/c2;Lcom/my/target/common/menu/MenuAction;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/c2;->a(Lcom/my/target/common/menu/MenuAction;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/common/menu/MenuAction;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 139
    iput-object p1, p0, Lcom/my/target/c2;->h:Lcom/my/target/common/menu/MenuAction;

    .line 140
    iget-object p0, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 7
    .line 8
    sget v3, Lcom/my/target/w2;->r:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/my/target/w2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 18
    .line 19
    sget v2, Lcom/my/target/hg;->n:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    aput p0, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput p0, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput p0, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput p0, v2, v0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    const/4 v0, 0x0

    .line 43
    aput v0, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    aput v0, v2, p0

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    aput v0, v2, p0

    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    aput v0, v2, p0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private b(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 67
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->f:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 71
    iget-object p0, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    sget v2, Lcom/my/target/w2;->H:I

    .line 72
    invoke-virtual {p0, v2}, Lcom/my/target/w2;->a(I)I

    move-result p0

    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0
.end method

.method public static synthetic b(Lcom/my/target/c2;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/my/target/c2;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/o;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 112
    iput-object p2, p0, Lcom/my/target/c2;->g:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    .line 113
    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->m:I

    invoke-virtual {v0, v1}, Lcom/my/target/hg;->a(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->r:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/menu/MenuAction;

    .line 131
    new-instance v3, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 133
    iget-object v4, v2, Lcom/my/target/common/menu/MenuAction;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v4, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    sget v5, Lcom/my/target/w2;->s:I

    invoke-virtual {v4, v5}, Lcom/my/target/w2;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v4, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v5, Lcom/my/target/hg;->S:I

    invoke-virtual {v4, v5}, Lcom/my/target/hg;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    invoke-virtual {p0}, Lcom/my/target/c2;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v4, Lvv6;

    invoke-direct {v4, p0, v2}, Lvv6;-><init>(Lcom/my/target/c2;Lcom/my/target/common/menu/MenuAction;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v2, p0, Lcom/my/target/c2;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/widget/RadioGroup;
    .locals 3

    .line 60
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->m:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 63
    iget-object p0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->r:I

    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    move-result p0

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v0, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 59
    return-void
.end method

.method public abstract c()Landroid/widget/LinearLayout$LayoutParams;
.end method

.method public c(Landroid/content/Context;)Lcom/my/target/v5;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 7
    .line 8
    sget v2, Lcom/my/target/hg;->D:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 15
    .line 16
    sget v3, Lcom/my/target/hg;->E:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 28
    .line 29
    sget v2, Lcom/my/target/hg;->k:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 36
    .line 37
    sget v5, Lcom/my/target/hg;->g:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/my/target/hg;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v1, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 57
    .line 58
    sget v3, Lcom/my/target/hg;->m:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/my/target/v5;->a(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 68
    .line 69
    sget v2, Lcom/my/target/hg;->w:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 76
    .line 77
    sget v3, Lcom/my/target/w2;->G:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/my/target/w2;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2, p1}, Lcom/my/target/m1;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1, v5}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lig5;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {p1, p0, v1}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public d()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 66
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->v:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    const v2, 0x10100a0

    .line 68
    filled-new-array {v2}, [I

    move-result-object v2

    .line 69
    invoke-direct {p0, v1}, Lcom/my/target/c2;->a(I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [I

    invoke-direct {p0, v1}, Lcom/my/target/c2;->b(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 16
    .line 17
    sget v2, Lcom/my/target/hg;->y:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 24
    .line 25
    sget v3, Lcom/my/target/hg;->i:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 43
    .line 44
    sget v1, Lcom/my/target/w2;->v:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 54
    .line 55
    sget p1, Lcom/my/target/hg;->S:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 11
    .line 12
    sget v1, Lcom/my/target/w2;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 22
    .line 23
    sget v1, Lcom/my/target/hg;->X:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 42
    .line 43
    sget p1, Lcom/my/target/hg;->k:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end method

.method public g(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 13
    .line 14
    sget v3, Lcom/my/target/hg;->y:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 31
    .line 32
    sget v2, Lcom/my/target/hg;->F:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, p1}, Lcom/my/target/b2;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/my/target/c2;->i:Lcom/my/target/w2;

    .line 46
    .line 47
    sget p1, Lcom/my/target/w2;->G:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/my/target/w2;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public abstract getActionText()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/c2;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/i;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
