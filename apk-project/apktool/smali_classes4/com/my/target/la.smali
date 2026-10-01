.class public Lcom/my/target/la;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ka;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/my/target/li;

.field private final b:Lcom/my/target/ch;

.field private final c:Lcom/my/target/x1;

.field private final d:Lcom/my/target/va$a;

.field private e:Lcom/my/target/h2;

.field private final f:Landroid/view/View$OnTouchListener;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/va$a;Lcom/my/target/ka$a;Lcom/my/target/x1$b;)V
    .locals 3

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
    iput-object v0, p0, Lcom/my/target/la;->e:Lcom/my/target/h2;

    .line 9
    .line 10
    new-instance v0, Lcom/my/target/g2;

    .line 11
    .line 12
    new-instance v1, Lsy6;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/my/target/la;->g:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/my/target/w2;->r:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/my/target/w2;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/my/target/la;->a(Landroid/content/Context;)Lcom/my/target/li;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p3, p4}, Lcom/my/target/la;->a(Landroid/content/Context;Lcom/my/target/ka$a;Lcom/my/target/x1$b;)Lcom/my/target/ch;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 59
    .line 60
    invoke-direct {p0, p1, p4}, Lcom/my/target/la;->a(Landroid/content/Context;Lcom/my/target/x1$b;)Lcom/my/target/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/my/target/la;->c:Lcom/my/target/x1;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 75
    .line 76
    const/4 p4, 0x2

    .line 77
    if-ne p1, p4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/my/target/la;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x80

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0x200

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    const/16 p0, 0x800

    .line 44
    .line 45
    return p0
.end method

.method private a(Landroid/content/Context;Lcom/my/target/ka$a;Lcom/my/target/x1$b;)Lcom/my/target/ch;
    .locals 0

    .line 52
    new-instance p0, Lcom/my/target/ch;

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ch;-><init>(Landroid/content/Context;Lcom/my/target/ka$a;Lcom/my/target/x1$b;)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/my/target/li;
    .locals 3

    .line 55
    new-instance v0, Lcom/my/target/li;

    invoke-direct {v0, p1}, Lcom/my/target/li;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/my/target/x1$b;)Lcom/my/target/x1;
    .locals 1

    .line 49
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    new-instance v0, Lcom/my/target/x1;

    invoke-direct {v0, p1, p2}, Lcom/my/target/x1;-><init>(Landroid/content/Context;Lcom/my/target/x1$b;)V

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_0

    .line 61
    invoke-static {v0, p2}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 64
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    invoke-static {v0, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/my/target/la;->e:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/la;Lcom/my/target/h2;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/my/target/la;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private a(ZLcom/my/target/e2;)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/my/target/la;->g:Z

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0, p2}, Lcom/my/target/la;->setClickArea(Lcom/my/target/e2;)V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p2}, Lcom/my/target/la;->setClickAreaLegacy(Lcom/my/target/e2;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/va$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/my/target/va$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/my/target/va$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/la;->e:Lcom/my/target/h2;

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lcom/my/target/la;->a(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/my/target/la;->e:Lcom/my/target/h2;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/va$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/my/target/va$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/my/target/va$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/my/target/la;->d:Lcom/my/target/va$a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private e()V
    .locals 4

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
    sget v1, Lcom/my/target/w2;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/my/target/w2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/my/target/w2;->q:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2}, Lcom/my/target/w2;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v1, Lcom/my/target/w2;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/my/target/w2;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setClickArea(Lcom/my/target/e2;)V
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
    iget-object v0, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/li;->getAdsIcon()Lcom/my/target/fh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/my/target/la;->c:Lcom/my/target/x1;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/my/target/la;->c:Lcom/my/target/x1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/my/target/x1;->getMoreButton()Lcom/my/target/v5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/my/target/s1;->getDescriptionTextView()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/my/target/s1;->getAdImage()Lcom/my/target/fh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/my/target/la;->f:Landroid/view/View$OnTouchListener;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/my/target/s1;->getAdImage()Lcom/my/target/fh;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    move-object v0, v1

    .line 214
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 218
    .line 219
    iget-boolean v2, p1, Lcom/my/target/e2;->l:Z

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    move-object v2, p0

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move-object v2, v1

    .line 226
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/my/target/s1;->getAdImage()Lcom/my/target/fh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-boolean v2, p1, Lcom/my/target/e2;->d:Z

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    move-object v2, p0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v2, v1

    .line 246
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 256
    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    move-object v2, p0

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move-object v2, v1

    .line 262
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v2, p1, Lcom/my/target/e2;->j:Z

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    move-object v2, p0

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move-object v2, v1

    .line 278
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-boolean v2, p1, Lcom/my/target/e2;->c:Z

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    move-object v2, p0

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move-object v2, v1

    .line 294
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    move-object p0, v1

    .line 309
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/e2;)V
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
    iget-object p1, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/my/target/s1;->getAdImage()Lcom/my/target/fh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/my/target/e2;->l:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/ch;->getAdCardView()Lcom/my/target/s1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/my/target/s1;->getAdImage()Lcom/my/target/fh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v2, p1, Lcom/my/target/e2;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v2, p1, Lcom/my/target/e2;->j:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v2, v1

    .line 99
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v2, p1, Lcom/my/target/e2;->c:Z

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v2, v1

    .line 115
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move-object p0, v1

    .line 130
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 46
    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/my/target/ng;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ch;->a(Ljava/util/List;Lcom/my/target/ng;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTopBar()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/la;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/la;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/la;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/la;->c:Lcom/my/target/x1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/la;->c:Lcom/my/target/x1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/my/target/la;->b:Lcom/my/target/ch;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/my/target/la;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 3
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/my/target/h1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "store"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v1, v2}, Lcom/my/target/la;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/my/target/li;->getAdsIcon()Lcom/my/target/fh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/my/target/la;->c:Lcom/my/target/x1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/my/target/x1;->setData(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/my/target/la;->a(ZLcom/my/target/e2;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/e4;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/la;->a:Lcom/my/target/li;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
