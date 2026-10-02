.class public Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsg/bigo/ads/j/q;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Lsg/bigo/ads/j/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lsg/bigo/ads/R$styleable;->BigoAd_CountDownButton:[I

    .line 27
    .line 28
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_CountDownButton_bigo_ad_customLayout:I

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p0, p3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    .line 45
    .line 46
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 100
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, p1, p0, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 61
    .line 62
    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->n:Lsg/bigo/ads/j/r;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/j/r;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final a(ILsg/bigo/ads/j/s;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 107
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/j/s;->a()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-gez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lsg/bigo/ads/j/q;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/j/q;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;JLsg/bigo/ads/j/s;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    .line 101
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 130
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    .line 20
    .line 21
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const-string v4, "s"

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_splash_skip_after:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v5, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " %d"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    long-to-float p1, p1

    .line 68
    div-float/2addr p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Z

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    :cond_4
    const-string p0, "%d"

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    long-to-float p1, p1

    .line 103
    div-float/2addr p1, v2

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 128
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 129
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMillisUntilFinished()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setBtnClickArea(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 15
    .line 16
    const/high16 p1, 0x3e800000    # 0.25f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setRegionScale(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 23
    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public setCloseImageResource(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lsg/bigo/ads/j/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->n:Lsg/bigo/ads/j/r;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p0, v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setCloseListener(Lsg/bigo/ads/j/r;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Lsg/bigo/ads/j/p;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/p;-><init>(Lsg/bigo/ads/j/r;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setShowCloseButtonInCountdown(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTakeoverTickEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWithUnit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Z

    .line 2
    .line 3
    return-void
.end method
