.class public final Lcom/my/target/qe;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/o$a;
.implements Lcom/my/target/i;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/Button;

.field private final g:Lcom/my/target/v5;

.field private final h:Lcom/my/target/hg;

.field private final i:Lcom/my/target/w2;

.field private final j:Lcom/my/target/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/i$a;)V
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
    iput-object v0, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/my/target/qe;->i:Lcom/my/target/w2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/qe;->j:Lcom/my/target/i$a;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/my/target/qe;->b()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/my/target/qe;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/my/target/qe;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/my/target/qe;->a(Landroid/content/Context;)Lcom/my/target/v5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/my/target/qe;->g:Lcom/my/target/v5;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/my/target/qe;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-direct {v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/my/target/hg;->v:I

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/my/target/hg;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget v5, Lcom/my/target/hg;->r:I

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/my/target/hg;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v3, v6, p2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/my/target/qe;->c()Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/my/target/w2;->F:I

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/my/target/w2;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/my/target/qe;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v3, -0x2

    .line 105
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/widget/Button;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/my/target/qe;->f:Landroid/widget/Button;

    .line 124
    .line 125
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/my/target/hg;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sget v3, Lcom/my/target/hg;->n:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/my/target/hg;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    sget p1, Lcom/my/target/w2;->y:I

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/my/target/w2;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    sget p1, Lcom/my/target/w2;->B:I

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/my/target/w2;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget v2, Lcom/my/target/w2;->A:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v4, Lcom/my/target/w2;->C:I

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/my/target/w2;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0, v3}, Lcom/my/target/hg;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {v1, p1, v2, v4, v0}, Lcom/my/target/w2;->a(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/my/target/v5;
    .locals 4

    .line 92
    new-instance v0, Lcom/my/target/v5;

    invoke-direct {v0, p1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->D:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v3, Lcom/my/target/hg;->E:I

    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    move-result v2

    .line 95
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->g:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->k:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v3, Lcom/my/target/hg;->m:I

    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    move-result v2

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/my/target/v5;->a(II)V

    .line 102
    iget-object v1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->w:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/my/target/qe;->i:Lcom/my/target/w2;

    sget v3, Lcom/my/target/w2;->G:I

    .line 104
    invoke-virtual {v2, v3}, Lcom/my/target/w2;->a(I)I

    move-result v2

    .line 105
    invoke-static {v1, v2, p1}, Lcom/my/target/m1;->a(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/my/target/qe;->i:Lcom/my/target/w2;

    sget v3, Lcom/my/target/w2;->r:I

    invoke-virtual {v2, v3}, Lcom/my/target/w2;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    iget-object p0, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->n:I

    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/16 v2, 0x8

    .line 192
    new-array v2, v2, [F

    aput p0, v2, v0

    const/4 v0, 0x1

    aput p0, v2, v0

    const/4 v0, 0x2

    aput p0, v2, v0

    const/4 v0, 0x3

    aput p0, v2, v0

    const/4 p0, 0x4

    const/4 v0, 0x0

    aput v0, v2, p0

    const/4 p0, 0x5

    aput v0, v2, p0

    const/4 p0, 0x6

    aput v0, v2, p0

    const/4 p0, 0x7

    aput v0, v2, p0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v1
.end method

.method private b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 16
    .line 17
    sget v3, Lcom/my/target/hg;->y:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/my/target/qe;->e(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 31
    .line 32
    sget v4, Lcom/my/target/hg;->F:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/my/target/hg;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v4, -0x2

    .line 60
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 64
    .line 65
    sget v6, Lcom/my/target/hg;->n:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/my/target/hg;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 78
    .line 79
    sget v8, Lcom/my/target/hg;->X:I

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcom/my/target/hg;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v5, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/my/target/qe;->i:Lcom/my/target/w2;

    .line 98
    .line 99
    sget v7, Lcom/my/target/w2;->s:I

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lcom/my/target/w2;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 130
    .line 131
    sget v3, Lcom/my/target/hg;->k:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 148
    .line 149
    sget v3, Lcom/my/target/hg;->S:I

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/my/target/hg;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/my/target/qe;->i:Lcom/my/target/w2;

    .line 162
    .line 163
    sget v3, Lcom/my/target/w2;->v:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/my/target/w2;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method private c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->d:I

    .line 52
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->g:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 54
    iget-object p0, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->r:I

    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    move-result p0

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, p0, v1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
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
    iget-object p1, p0, Lcom/my/target/qe;->i:Lcom/my/target/w2;

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
    iget-object p1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

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
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

    .line 39
    .line 40
    sget p1, Lcom/my/target/hg;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/qe;->g:Lcom/my/target/v5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/qe;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/qe;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/widget/ImageView;
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
    iget-object v2, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

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
    iget-object v1, p0, Lcom/my/target/qe;->h:Lcom/my/target/hg;

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
    iget-object p0, p0, Lcom/my/target/qe;->i:Lcom/my/target/w2;

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


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 91
    return-object p0
.end method

.method public a(Lcom/my/target/o;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 89
    iput-object p2, p0, Lcom/my/target/qe;->e:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    .line 90
    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/my/target/qe;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/my/target/fi;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/qe;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object p3, Lcom/my/target/fi;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/my/target/qe;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/my/target/fi;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object p1, p0, Lcom/my/target/qe;->f:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget-object p5, Lcom/my/target/fi;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_5
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/my/target/o;->a(Lcom/my/target/o$a;Landroid/content/Context;)Lcom/my/target/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/my/target/qe;->m()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 188
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/my/target/o;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/o;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/qe;->e:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/my/target/qe;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/qe;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/qe;->j:Lcom/my/target/i$a;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/my/target/i$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
