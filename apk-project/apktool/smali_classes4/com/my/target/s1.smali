.class public final Lcom/my/target/s1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/fh;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/my/target/hg;

.field private i:Lcom/my/target/w2;

.field private j:Lcom/my/target/h2;

.field final k:Landroid/view/View$OnTouchListener;

.field private l:Lcom/my/target/s1$a;

.field private m:Z

.field private n:Lcom/my/target/e2;

.field private o:Lcom/my/target/k8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    iput-object v0, p0, Lcom/my/target/s1;->j:Lcom/my/target/h2;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/g2;

    .line 11
    .line 12
    new-instance v1, Lsy6;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/my/target/s1;->k:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/my/target/s1;->m:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/my/target/s1;->a(Landroid/content/Context;)Lcom/my/target/fh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/my/target/s1;->e(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/my/target/s1;->g:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/my/target/s1;->d(Landroid/content/Context;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/my/target/s1;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 68
    .line 69
    sget v5, Lcom/my/target/w2;->s:I

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lcom/my/target/w2;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {p0, p1, v3, v0}, Lcom/my/target/s1;->a(Landroid/content/Context;IZ)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v5, -0x2

    .line 84
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sget v5, Lcom/my/target/hg;->i:I

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/my/target/hg;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/my/target/s1;->f(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 107
    .line 108
    sget v3, Lcom/my/target/w2;->v:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/my/target/w2;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, p1, v0, v2}, Lcom/my/target/s1;->a(Landroid/content/Context;IZ)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/my/target/s1;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/my/target/s1;->b(Landroid/content/Context;)Landroid/widget/Button;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x40

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    if-ne p1, p0, :cond_4

    .line 31
    .line 32
    const/16 p0, 0x800

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private a(Landroid/content/Context;IZ)Landroid/widget/TextView;
    .locals 1

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object p0, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget p1, Lcom/my/target/hg;->Q:I

    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    int-to-float p0, p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/my/target/fh;
    .locals 0

    .line 48
    new-instance p0, Lcom/my/target/fh;

    invoke-direct {p0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/my/target/s1;->j:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/s1;Lcom/my/target/h2;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/my/target/s1;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    sget v2, Lcom/my/target/w2;->x:I

    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    iget-object v1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->d:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    sget v3, Lcom/my/target/w2;->k:I

    invoke-virtual {v2, v3}, Lcom/my/target/w2;->a(I)I

    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 124
    iget-object p0, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->r:I

    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/Button;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    .line 14
    .line 15
    sget v2, Lcom/my/target/hg;->g:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 28
    .line 29
    sget v1, Lcom/my/target/w2;->w:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 36
    .line 37
    sget v4, Lcom/my/target/w2;->A:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/my/target/w2;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 44
    .line 45
    sget v5, Lcom/my/target/w2;->E:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/my/target/w2;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    .line 52
    .line 53
    sget v6, Lcom/my/target/hg;->m:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/my/target/hg;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/my/target/w2;->a(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 68
    .line 69
    sget v1, Lcom/my/target/w2;->B:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    .line 79
    .line 80
    sget v1, Lcom/my/target/hg;->Q:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lcom/my/target/hg;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p0, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p1, p0, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 111
    invoke-direct {p0, p1}, Lcom/my/target/s1;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/my/target/s1;->j:Lcom/my/target/h2;

    .line 113
    invoke-static {v0, v1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/my/target/s1;->l:Lcom/my/target/s1$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/my/target/s1;->o:Lcom/my/target/k8;

    if-nez v2, :cond_2

    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x2

    .line 117
    invoke-interface {v1, v2, p0, v0, p1}, Lcom/my/target/s1$a;->a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 p0, 0x1

    .line 118
    invoke-interface {v1, v2, p0, v0, p1}, Lcom/my/target/s1$a;->a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 169
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object p1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->R:I

    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    move-result p1

    int-to-float p1, p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    iget-object p1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    sget v1, Lcom/my/target/w2;->s:I

    invoke-virtual {p1, v1}, Lcom/my/target/w2;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 174
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    iget-object p0, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->g:I

    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    .line 177
    div-int/lit8 v1, p0, 0x2

    invoke-virtual {p1, p0, v1, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/s1;->k:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/s1;->k:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/s1;->k:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/s1;->k:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/s1;->k:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/my/target/s1;->k:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/my/target/e2;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean v0, v0, Lcom/my/target/e2;->l:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/my/target/e2;->g:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, v1

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 109
    .line 110
    iget-boolean v2, v2, Lcom/my/target/e2;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v2, v1

    .line 117
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 123
    .line 124
    iget-boolean v2, v2, Lcom/my/target/e2;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v2, v1

    .line 131
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 137
    .line 138
    iget-boolean v2, v2, Lcom/my/target/e2;->a:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, v1

    .line 145
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/my/target/e2;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object p0, v1

    .line 158
    :goto_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/my/target/s1;->l:Lcom/my/target/s1$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/my/target/s1;->o:Lcom/my/target/k8;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object p0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    if-ne p1, p0, :cond_2

    .line 165
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p0

    const/4 v2, 0x2

    .line 166
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/my/target/s1$a;->a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    return-void

    .line 167
    :cond_2
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p0

    const/4 v2, 0x1

    .line 168
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/my/target/s1$a;->a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 120
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object p1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v1, Lcom/my/target/hg;->g:I

    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    move-result p1

    .line 122
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    sget v2, Lcom/my/target/w2;->i:I

    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    iget-object v1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->x:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v1, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->i:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 133
    iget-object p0, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget p1, Lcom/my/target/hg;->R:I

    invoke-virtual {p0, p1}, Lcom/my/target/hg;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x8

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/my/target/e2;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, v0, Lcom/my/target/e2;->l:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/my/target/e2;->g:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/my/target/e2;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/my/target/e2;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/my/target/e2;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v2, v1

    .line 103
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 109
    .line 110
    iget-boolean v2, v2, Lcom/my/target/e2;->b:Z

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object p0, v1

    .line 116
    :goto_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0}, Lcom/my/target/s1;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v0
.end method

.method private e()V
    .locals 7

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
    iput-object v0, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v2, Lcom/my/target/w2;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 25
    .line 26
    sget v3, Lcom/my/target/w2;->v:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/my/target/w2;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 49
    .line 50
    sget v2, Lcom/my/target/w2;->w:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 57
    .line 58
    sget v4, Lcom/my/target/w2;->A:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/my/target/w2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 65
    .line 66
    sget v5, Lcom/my/target/w2;->E:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/my/target/w2;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    .line 73
    .line 74
    sget v6, Lcom/my/target/hg;->m:I

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/my/target/hg;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/my/target/w2;->a(IIIF)Landroid/graphics/drawable/StateListDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/my/target/s1;->i:Lcom/my/target/w2;

    .line 91
    .line 92
    sget v1, Lcom/my/target/w2;->B:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/my/target/w2;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .line 56
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v2, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v3, Lcom/my/target/hg;->k:I

    invoke-virtual {v2, v3}, Lcom/my/target/hg;->a(I)I

    move-result v2

    .line 60
    iget-object p0, p0, Lcom/my/target/s1;->h:Lcom/my/target/hg;

    sget v3, Lcom/my/target/hg;->g:I

    invoke-virtual {p0, v3}, Lcom/my/target/hg;->a(I)I

    move-result p0

    .line 61
    invoke-virtual {v1, p0, v2, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, -0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 26
    .line 27
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/my/target/s1;->g:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 39
    return-object p0
.end method

.method public getActionButton()Landroid/widget/Button;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdImage()Lcom/my/target/fh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/s1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/s1;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/s1;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/s1;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCard(Lcom/my/target/k8;)V
    .locals 4
    .param p1    # Lcom/my/target/k8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/s1;->o:Lcom/my/target/k8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/s1;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/my/target/s1;->m:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/s1;->n:Lcom/my/target/e2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/my/target/b;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/my/target/b;->D()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->C()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/my/target/b;->D()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/my/target/s1;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/my/target/s1;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-direct {p0}, Lcom/my/target/s1;->f()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setOnClickListeners(Lcom/my/target/s1$a;)V
    .locals 0
    .param p1    # Lcom/my/target/s1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/s1;->l:Lcom/my/target/s1$a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/my/target/s1;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/s1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/s1;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
