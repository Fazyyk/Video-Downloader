.class public final Lcom/my/target/d5;
.super Lcom/my/target/c2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/c2;-><init>(Landroid/content/Context;Lcom/my/target/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/c2;->h:Lcom/my/target/common/menu/MenuAction;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/c2;->j:Lcom/my/target/d$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/d$a;->a(Lcom/my/target/common/menu/MenuAction;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/my/target/d5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/d5;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 117
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/d5;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/my/target/fi;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/my/target/d5;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p2, Lcom/my/target/fi;->h:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/my/target/c2;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p3, Lcom/my/target/fi;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/d5;->n:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    sget-object p5, Lcom/my/target/fi;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p6}, Lcom/my/target/c2;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 74
    .line 75
    new-instance p2, Lig5;

    .line 76
    .line 77
    const/16 p3, 0xb

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/my/target/o;->a(Lcom/my/target/o$a;Landroid/content/Context;)Lcom/my/target/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/my/target/c2;->m()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 4
    .line 5
    sget v2, Lcom/my/target/hg;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 16
    .line 17
    sget v2, Lcom/my/target/hg;->v:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 24
    .line 25
    sget v2, Lcom/my/target/hg;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/my/target/hg;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

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

.method public f(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 5

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
    iget-object v2, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/my/target/c2;->g(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/my/target/d5;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/my/target/c2;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/my/target/d5;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 39
    .line 40
    sget v3, Lcom/my/target/hg;->y:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/my/target/hg;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lcom/my/target/c2;->b:Lcom/my/target/hg;

    .line 47
    .line 48
    sget v4, Lcom/my/target/hg;->n:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/my/target/hg;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/d5;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/d5;->l:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/my/target/c2;->d(Landroid/content/Context;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/my/target/d5;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/my/target/fi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/c2;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/c2;->k:Lcom/my/target/i$a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/my/target/i$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
