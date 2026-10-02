.class public final Lcom/my/target/l9;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/va;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/my/target/li;

.field private final b:Lcom/my/target/x1;

.field private final c:Lcom/my/target/va$a;

.field private d:Z

.field private e:Lcom/my/target/h2;

.field private final f:Landroid/view/View$OnTouchListener;

.field private g:Lcom/my/target/w2;


# direct methods
.method public constructor <init>(Lcom/my/target/va$a;Lcom/my/target/x1$b;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/l9;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/my/target/l9;->e:Lcom/my/target/h2;

    .line 12
    .line 13
    new-instance v0, Lcom/my/target/g2;

    .line 14
    .line 15
    new-instance v1, Lsy6;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/my/target/l9;->g:Lcom/my/target/w2;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/my/target/l9;->a(Landroid/content/Context;)Lcom/my/target/li;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, p2}, Lcom/my/target/l9;->a(Landroid/content/Context;Lcom/my/target/x1$b;)Lcom/my/target/x1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/my/target/l9;->b:Lcom/my/target/x1;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/my/target/l9;->g:Lcom/my/target/w2;

    .line 76
    .line 77
    sget p3, Lcom/my/target/w2;->r:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/my/target/w2;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/my/target/l9;->e()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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

.method private a(Landroid/content/Context;)Lcom/my/target/li;
    .locals 0

    .line 49
    new-instance p0, Lcom/my/target/li;

    invoke-direct {p0, p1}, Lcom/my/target/li;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/my/target/x1$b;)Lcom/my/target/x1;
    .locals 0

    .line 48
    new-instance p0, Lcom/my/target/x1;

    invoke-direct {p0, p1, p2}, Lcom/my/target/x1;-><init>(Landroid/content/Context;Lcom/my/target/x1$b;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-nez p0, :cond_0

    .line 51
    invoke-static {v0, p2}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 54
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
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
    iput-object p1, p0, Lcom/my/target/l9;->e:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/l9;Lcom/my/target/h2;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/my/target/l9;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private a(ZLcom/my/target/e2;)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/my/target/l9;->d:Z

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0, p2}, Lcom/my/target/l9;->setClickAreaActual(Lcom/my/target/e2;)V

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p2}, Lcom/my/target/l9;->setClickAreaLegacy(Lcom/my/target/e2;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/va$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/my/target/va$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/my/target/va$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/my/target/l9;->a(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/my/target/l9;->e:Lcom/my/target/h2;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/va$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/my/target/va$a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->c:Lcom/my/target/va$a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/my/target/va$a;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {p0, v0, p1}, Lcom/my/target/va$a;->a(ILcom/my/target/n2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private e()V
    .locals 3

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
    iput-object v0, p0, Lcom/my/target/l9;->g:Lcom/my/target/w2;

    .line 10
    .line 11
    sget v1, Lcom/my/target/w2;->r:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/w2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/my/target/l9;->g:Lcom/my/target/w2;

    .line 27
    .line 28
    sget v2, Lcom/my/target/w2;->q:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/my/target/l9;->g:Lcom/my/target/w2;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/my/target/w2;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/my/target/l9;->g:Lcom/my/target/w2;

    .line 59
    .line 60
    sget v1, Lcom/my/target/w2;->s:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/my/target/w2;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private setClickAreaActual(Lcom/my/target/e2;)V
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
    iget-object v0, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/li;->getAdsIcon()Lcom/my/target/fh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/my/target/l9;->b:Lcom/my/target/x1;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/my/target/l9;->b:Lcom/my/target/x1;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/my/target/x1;->getMoreButton()Lcom/my/target/v5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/my/target/l9;->f:Landroid/view/View$OnTouchListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v0, v1

    .line 159
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v2, v1

    .line 175
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v2, p1, Lcom/my/target/e2;->j:Z

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    move-object v2, p0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v2, v1

    .line 191
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v2, p1, Lcom/my/target/e2;->c:Z

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v2, v1

    .line 207
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object p0, v1

    .line 222
    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
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
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v2, p1, Lcom/my/target/e2;->j:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v2, p1, Lcom/my/target/e2;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean p1, p1, Lcom/my/target/e2;->h:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object p0, v1

    .line 80
    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 46
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    invoke-virtual {v0}, Lcom/my/target/li;->getButtonsView()Lcom/my/target/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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

    .line 60
    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
    iget-boolean v0, p0, Lcom/my/target/l9;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/l9;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/l9;->c(Landroid/view/View;)V

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
    invoke-direct {p0}, Lcom/my/target/l9;->e()V

    .line 5
    .line 6
    .line 7
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/li;->getLogoIcon()Lcom/my/target/fh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/my/target/h1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/li;->getTitleTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "store"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/my/target/b;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/my/target/li;->getDomainTextView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/my/target/li;->getAgeRestrictionTextView()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/my/target/l9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/my/target/li;->getAdsIcon()Lcom/my/target/fh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/my/target/l9;->b:Lcom/my/target/x1;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/my/target/x1;->setData(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/my/target/l9;->a(ZLcom/my/target/e2;)V

    .line 138
    .line 139
    .line 140
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
    iget-object p0, p0, Lcom/my/target/l9;->a:Lcom/my/target/li;

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
