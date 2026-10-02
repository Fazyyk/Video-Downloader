.class public Lcom/my/target/pa;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/my/target/y0$a;


# instance fields
.field private final a:Lcom/my/target/oa;

.field private final b:Lcom/my/target/h0;

.field private final c:Lcom/my/target/l1;

.field private final d:Lcom/my/target/y0;

.field private final e:Lcom/my/target/hg;

.field private f:Z

.field final g:Landroid/view/View$OnTouchListener;

.field private h:Lcom/my/target/h2;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/y0;Lcom/my/target/oa;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/pa;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/my/target/g2;

    .line 8
    .line 9
    new-instance v1, Lsy6;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/pa;->g:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/my/target/pa;->h:Lcom/my/target/h2;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 34
    .line 35
    invoke-static {p5}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/my/target/pa;->e:Lcom/my/target/hg;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lcom/my/target/w2;->a(Landroid/content/Context;)Lcom/my/target/w2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/my/target/w2;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/my/target/w2;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p5}, Lcom/my/target/pa;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {p0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/16 p0, 0x80

    return p0

    :cond_0
    const/16 p0, 0x800

    return p0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x70

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/my/target/pa;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    .line 43
    .line 44
    const-string v2, "age_restriction_view"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/my/target/pa;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 58
    .line 59
    const-string v2, "buttons_view"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private a(I)Lcom/my/target/n2;
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/my/target/pa;->f:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/my/target/pa;->h:Lcom/my/target/h2;

    invoke-static {p1, p0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v1, p0, Lcom/my/target/pa;->e:Lcom/my/target/hg;

    sget v2, Lcom/my/target/hg;->k:I

    invoke-virtual {v1, v2}, Lcom/my/target/hg;->a(I)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800033

    .line 102
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    iget-object p0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/my/target/pa;->h:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/pa;Lcom/my/target/h2;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/my/target/pa;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const v1, 0x800035

    .line 8
    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    invoke-interface {p0, p3}, Lcom/my/target/oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    invoke-interface {p0, p1}, Lcom/my/target/oa;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    if-nez p1, :cond_0

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {v0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 94
    iget-object p0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {p0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    iget-object v1, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    .line 86
    invoke-direct {p0, v1}, Lcom/my/target/pa;->a(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/my/target/pa;->a(I)Lcom/my/target/n2;

    move-result-object p0

    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, p1, v1, p0}, Lcom/my/target/oa;->a(Ljava/lang/String;ILcom/my/target/n2;)V

    return-void
.end method

.method public a(ZLcom/my/target/e2;)V
    .locals 2

    .line 74
    iput-boolean p1, p0, Lcom/my/target/pa;->f:Z

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/my/target/pa;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    iget-object v0, p0, Lcom/my/target/pa;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    :cond_0
    iget-boolean p1, p2, Lcom/my/target/e2;->m:Z

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 79
    :cond_1
    iget-boolean p1, p2, Lcom/my/target/e2;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    .line 81
    iget-boolean v1, p2, Lcom/my/target/e2;->h:Z

    if-nez v1, :cond_4

    iget-boolean v1, p2, Lcom/my/target/e2;->i:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p0

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {p1}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean p2, p2, Lcom/my/target/e2;->c:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/oa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCloseButton()Lcom/my/target/v5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/my/target/oa;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/my/target/oa;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/my/target/oa;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setHtmlSource(Lcom/my/target/p8;)V
    .locals 2
    .param p1    # Lcom/my/target/p8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lcom/my/target/y0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/p8;->e0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/my/target/p8;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/my/target/y0;->setForceMediaPlayback(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/my/target/pa;->a:Lcom/my/target/oa;

    .line 28
    .line 29
    const-string p1, "failed to load, null source"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/my/target/oa;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShowingChoiceButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
