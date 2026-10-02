.class public Lcom/my/target/kh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/kh$b;,
        Lcom/my/target/kh$c;,
        Lcom/my/target/kh$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/ads/MyTargetView;

.field final b:Lcom/my/target/n;

.field final c:Lcom/my/target/kh$b;

.field final d:Lcom/my/target/kh$c;

.field final e:Lcom/my/target/tb$a;

.field private f:Lcom/my/target/s5;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:J

.field private l:I


# direct methods
.method private constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/n;Lcom/my/target/tb$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/kh$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/kh$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/my/target/kh;->g:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/my/target/kh;->i:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/my/target/kh;->l:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/my/target/kh;->b:Lcom/my/target/n;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/my/target/kh;->e:Lcom/my/target/tb$a;

    .line 25
    .line 26
    new-instance p2, Lcom/my/target/kh$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/my/target/kh$c;-><init>(Lcom/my/target/kh;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/my/target/kh;->d:Lcom/my/target/kh$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, Landroid/app/Activity;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "StandardAdMasterEngine: MyTargetView was created with non-activity focus, so system cannot automatically handle lifecycle"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/my/target/kh$b;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Lcom/my/target/kh$b;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/kh;
    .locals 1

    .line 111
    new-instance v0, Lcom/my/target/kh;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/kh;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/kh;Lcom/my/target/nh;Lcom/my/target/s;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/my/target/kh;->a(Lcom/my/target/nh;Lcom/my/target/s;)V

    return-void
.end method

.method private a(Lcom/my/target/nh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/my/target/nh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/kh;->b:Lcom/my/target/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/n;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/kh;->b:Lcom/my/target/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "standard_300x250"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/my/target/kh;->h:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/nh;->c()Lcom/my/target/gh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v3, p0, Lcom/my/target/kh;->b:Lcom/my/target/n;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/my/target/kh;->e:Lcom/my/target/tb$a;

    .line 67
    .line 68
    invoke-static {v0, p1, v3, v4}, Lcom/my/target/sb;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/sb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/my/target/kh;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/my/target/jb;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int/lit16 p1, p1, 0x3e8

    .line 83
    .line 84
    iput p1, p0, Lcom/my/target/kh;->i:I

    .line 85
    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_2
    iput-boolean v1, p0, Lcom/my/target/kh;->h:Z

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/my/target/kh;->e:Lcom/my/target/tb$a;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/my/target/ih;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/gh;Lcom/my/target/tb$a;)Lcom/my/target/ih;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/my/target/gh;->Z()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-int/lit16 p1, p1, 0x3e8

    .line 107
    .line 108
    iput p1, p0, Lcom/my/target/kh;->i:I

    .line 109
    .line 110
    return-void
.end method

.method private synthetic a(Lcom/my/target/nh;Lcom/my/target/s;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lcom/my/target/kh;->b(Lcom/my/target/nh;)V

    return-void

    .line 125
    :cond_0
    const-string p1, "StandardAdMasterEngine: No new ad"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/my/target/kh;->p()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/kh;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/my/target/kh;->e()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/my/target/kh;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/my/target/kh;->j()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/kh;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/kh;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onClick(Lcom/my/target/ads/MyTargetView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onShow(Lcom/my/target/ads/MyTargetView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {v0}, Lcom/my/target/kh$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/my/target/kh;->r()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {v0}, Lcom/my/target/kh$b;->f()V

    .line 121
    invoke-virtual {p0}, Lcom/my/target/kh;->n()V

    return-void
.end method

.method public a(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    if-eqz p0, :cond_0

    .line 123
    invoke-interface {p0, p1}, Lcom/my/target/s5;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/my/target/kh;->g:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/kh$b;->e(Z)V

    .line 129
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v2, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {v0, p1, v2}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    .line 131
    :cond_0
    iput-boolean v1, p0, Lcom/my/target/kh;->g:Z

    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/kh;->n()V

    .line 133
    invoke-virtual {p0}, Lcom/my/target/kh;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {v0, p1}, Lcom/my/target/kh$b;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    iget-object v1, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/kh$b;->d(Z)V

    .line 114
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {v0}, Lcom/my/target/kh$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/my/target/kh;->q()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {p1}, Lcom/my/target/kh$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/my/target/kh;->r()V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Lcom/my/target/s5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/my/target/nh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/kh$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/kh;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/kh;->n()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/my/target/kh;->a(Lcom/my/target/nh;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/my/target/kh$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/my/target/kh$a;-><init>(Lcom/my/target/kh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/my/target/s5;->a(Lcom/my/target/s5$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget p1, p0, Lcom/my/target/kh;->i:I

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/my/target/kh;->j:J

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/my/target/kh;->k:J

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/my/target/kh;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/my/target/kh$b;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/my/target/kh;->i:I

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    iput-wide v0, p0, Lcom/my/target/kh;->k:J

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/my/target/s5;->prepare()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {v0, p1}, Lcom/my/target/kh$b;->d(Z)V

    .line 70
    iget-object p1, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {p1}, Lcom/my/target/kh$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/my/target/kh;->q()V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {p1}, Lcom/my/target/kh$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/my/target/kh;->o()V

    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    invoke-virtual {p1}, Lcom/my/target/kh$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/my/target/kh;->l()V

    :cond_2
    return-void
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/s5;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/kh$b;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/kh$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/kh;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/kh;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/kh$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/kh;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/my/target/kh$b;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/kh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/kh$b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onLoad(Lcom/my/target/ads/MyTargetView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/my/target/kh;->g:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/kh$b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/kh;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/kh;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/my/target/kh;->l:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WebView crashed "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/my/target/kh;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " times"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/my/target/kh;->l:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "No more try to reload ad, notify user..."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/my/target/kh;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getRenderCrashListener()Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;->onViewRenderCrash(Lcom/my/target/ads/MyTargetView;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "Try reload ad without notifying user"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/my/target/kh;->m()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/kh;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/my/target/kh;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/my/target/kh;->j:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/my/target/kh;->k:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/s5;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/my/target/kh$b;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    const-string v0, "StandardAdMasterEngine: Load new standard ad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/kh;->e:Lcom/my/target/tb$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/my/target/kh;->b:Lcom/my/target/n;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/kh;->e:Lcom/my/target/tb$a;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/my/target/jh;->a(Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lsy6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/s5;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/s5;->a(Lcom/my/target/s5$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/my/target/kh;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/my/target/kh;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/my/target/kh;->k:J

    .line 18
    .line 19
    add-long/2addr v0, v4

    .line 20
    iput-wide v0, p0, Lcom/my/target/kh;->j:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/kh;->d:Lcom/my/target/kh$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/my/target/kh;->k:J

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/my/target/s5;->resume()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/my/target/kh$b;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/my/target/kh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/my/target/kh;->i:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/kh;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/kh;->d:Lcom/my/target/kh$c;

    .line 15
    .line 16
    iget p0, p0, Lcom/my/target/kh;->i:I

    .line 17
    .line 18
    int-to-long v2, p0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/my/target/kh;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/my/target/kh;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/kh;->d:Lcom/my/target/kh$c;

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/s5;->start()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/my/target/kh$b;->g(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->c:Lcom/my/target/kh$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/kh$b;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/kh;->s()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/my/target/kh;->f:Lcom/my/target/s5;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/my/target/s5;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kh;->a:Lcom/my/target/ads/MyTargetView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/kh;->d:Lcom/my/target/kh$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
