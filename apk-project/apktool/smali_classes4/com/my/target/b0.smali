.class public Lcom/my/target/b0;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Lcom/my/target/b0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/b0;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v6, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    float-to-int v5, v5

    .line 51
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x777778

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    invoke-static {}, Lcom/my/target/qi;->a()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr v2, v7

    .line 81
    float-to-int v2, v2

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/my/target/b0;->b:Landroid/view/View;

    .line 96
    .line 97
    const v2, -0x99999a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/my/target/w5;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/my/target/l0;->a()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lig5;

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-direct {p1, p0, v1}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/high16 v2, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    float-to-int v1, v1

    .line 155
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b0;->d:Lcom/my/target/b0$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/b0$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/b0;Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/my/target/b0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMainColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnCloseClickListener(Lcom/my/target/b0$a;)V
    .locals 0
    .param p1    # Lcom/my/target/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/b0;->d:Lcom/my/target/b0$a;

    .line 2
    .line 3
    return-void
.end method

.method public setStripeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/b0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
