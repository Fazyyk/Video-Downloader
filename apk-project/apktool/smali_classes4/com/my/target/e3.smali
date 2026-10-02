.class public final Lcom/my/target/e3;
.super Lcom/my/target/c2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private l:Landroid/widget/TextView;


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

.method public static synthetic h(Lcom/my/target/e3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/e3;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 89
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/e3;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/my/target/fi;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/my/target/c2;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p3, Lcom/my/target/fi;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p5, Lcom/my/target/fi;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p6}, Lcom/my/target/c2;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/c2;->c:Landroid/widget/Button;

    .line 46
    .line 47
    new-instance p2, Lig5;

    .line 48
    .line 49
    const/16 p3, 0xc

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iput-object p2, p0, Lcom/my/target/c2;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0}, Lcom/my/target/c2;->m()V

    .line 86
    .line 87
    .line 88
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
    sget v2, Lcom/my/target/hg;->g:I

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
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/c2;->f:Lcom/my/target/v5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/my/target/c2;->e(Landroid/content/Context;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/my/target/e3;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/e3;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/my/target/e3;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/my/target/fi;->b:Ljava/lang/String;

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
