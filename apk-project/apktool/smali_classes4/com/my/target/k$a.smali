.class Lcom/my/target/k$a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/k$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/k$a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lcom/my/target/qi;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    filled-new-array {v2, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    const v4, -0x303031

    .line 16
    .line 17
    .line 18
    filled-new-array {v4, v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v3, v1, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/my/target/qi;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput p0, p1, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput p0, p1, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput p0, p1, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput p0, p1, v1

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    const/4 v1, 0x0

    .line 50
    aput v1, p1, p0

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    aput v1, p1, p0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    aput v1, p1, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    aput v1, p1, p0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 70
    .line 71
    .line 72
    const p1, 0x10100a7

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    filled-new-array {p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1, v1}, [[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4}, Lcom/my/target/qi;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2}, Lcom/my/target/qi;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    filled-new-array {v1, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p1, v0, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    if-ltz p1, :cond_1

    .line 120
    iget-object p2, p0, Lcom/my/target/k$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 121
    iget-object p2, p0, Lcom/my/target/k$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/k$b;

    .line 122
    iget-object p0, p0, Lcom/my/target/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/menu/Menu$Listener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    instance-of p2, p1, Lcom/my/target/k$c;

    if-eqz p2, :cond_1

    .line 124
    check-cast p1, Lcom/my/target/k$c;

    iget-object p1, p1, Lcom/my/target/k$c;->a:Lcom/my/target/common/menu/MenuAction;

    invoke-interface {p0, p1}, Lcom/my/target/common/menu/Menu$Listener;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/k$a;ILandroid/view/View;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/my/target/k$a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private static b(Lcom/my/target/qi;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/my/target/qi;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p0, p1, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput p0, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput p0, p1, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput p0, p1, v1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    const/4 v1, 0x0

    .line 35
    aput v1, p1, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput v1, p1, p0

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    aput v1, p1, p0

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    aput v1, p1, p0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLandroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 142
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-static {p3}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    move-result-object p3

    const/16 v0, 0x18

    .line 144
    invoke-virtual {p3, v0}, Lcom/my/target/qi;->b(I)I

    move-result v0

    const/16 v1, 0xe

    .line 145
    invoke-virtual {p3, v1}, Lcom/my/target/qi;->b(I)I

    move-result v1

    const/16 v2, 0x8

    .line 146
    invoke-virtual {p3, v2}, Lcom/my/target/qi;->b(I)I

    move-result v2

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 148
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 149
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, -0x92877b

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x800003

    .line 153
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    new-instance v0, Lts4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lts4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-static {p3, p2}, Lcom/my/target/k$a;->b(Lcom/my/target/qi;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .line 125
    new-instance p0, Landroid/widget/Button;

    invoke-direct {p0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {p3}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    move-result-object p3

    const/16 p4, 0x18

    .line 128
    invoke-virtual {p3, p4}, Lcom/my/target/qi;->b(I)I

    move-result p4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 130
    invoke-virtual {p0, p4, v0, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p4, 0x0

    .line 131
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v1, -0x1000000

    .line 134
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 136
    invoke-virtual {p0, v0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p4, 0x800013

    .line 137
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    new-instance p4, Lts4;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, v0, v1}, Lts4;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-static {p3, p2}, Lcom/my/target/k$a;->a(Lcom/my/target/qi;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 140
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p2, Lcom/my/target/rk;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/my/target/rk;-><init>(Lcom/my/target/k$a;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/k$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/k$b;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/my/target/k$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/my/target/k$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/my/target/k$c;->a:Lcom/my/target/common/menu/MenuAction;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/my/target/common/menu/MenuAction;->title:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/my/target/k$a;->a(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p2, v0, Lcom/my/target/k$d;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/my/target/k$d;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/my/target/k$d;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, v2, p1}, Lcom/my/target/k$a;->a(Ljava/lang/String;ZLandroid/content/Context;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "AdChoicesOptionsView: Unknown subtype of AdChoicesItem - "

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
