.class public final Lcom/my/target/ads/MyTargetView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/MyTargetView$AdSize;,
        Lcom/my/target/ads/MyTargetView$MyTargetViewListener;,
        Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/n;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

.field private d:Lcom/my/target/common/webform/WebFormClient;

.field private e:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

.field private f:Lcom/my/target/kh;

.field private g:Lcom/my/target/ads/MyTargetView$AdSize;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "MyTargetView created. Version - "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {p3, v0}, Lcom/my/target/n;->a(ILjava/lang/String;)Lcom/my/target/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_0
    sget-object v0, Lcom/my/target/R$styleable;->MyTargetView:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "MyTargetView: Unable to get view attributes - "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_0
    if-nez p2, :cond_1

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_1
    sget v0, Lcom/my/target/R$styleable;->MyTargetView_myTarget_slotId:I

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lcom/my/target/n;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 84
    .line 85
    sget v0, Lcom/my/target/R$styleable;->MyTargetView_myTarget_isRefreshAd:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p3, v0}, Lcom/my/target/n;->b(Z)V

    .line 93
    .line 94
    .line 95
    sget p3, Lcom/my/target/R$styleable;->MyTargetView_myTarget_adSize:I

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz p3, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq p3, v0, :cond_2

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    .line 108
    .line 109
    :cond_2
    invoke-static {p3, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->c(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    const-string v0, "standard_320x50"

    invoke-virtual {p0, v0}, Lcom/my/target/n;->c(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_1

    .line 64
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    const-string v0, "standard_300x250"

    invoke-virtual {p0, v0}, Lcom/my/target/n;->c(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 66
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    if-ne v0, v1, :cond_2

    .line 67
    const-string v0, "standard_728x90"

    invoke-virtual {p0, v0}, Lcom/my/target/n;->c(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_2
    const-string v0, "standard"

    invoke-virtual {p0, v0}, Lcom/my/target/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ads/MyTargetView;->b(Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/nh;Lcom/my/target/s;Lcom/my/target/tb$a;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/qi;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v3, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/my/target/ads/MyTargetView$AdSize;->a(Lcom/my/target/ads/MyTargetView$AdSize;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lcom/my/target/ads/MyTargetView$AdSize;->b(Lcom/my/target/ads/MyTargetView$AdSize;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const v3, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v3

    .line 31
    cmpg-float v1, v2, v1

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/my/target/kh;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/ads/MyTargetView;Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V

    return-void
.end method

.method private synthetic b(Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/nh;Lcom/my/target/s;Lcom/my/target/tb$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/nh;Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 3

    .line 54
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    invoke-virtual {p2}, Lcom/my/target/n;->j()I

    move-result p2

    invoke-static {p2}, Lcom/my/target/tb;->a(I)Lcom/my/target/tb$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    invoke-static {p1, v1, p2}, Lcom/my/target/jh;->a(Lcom/my/target/nh;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    move-result-object p1

    new-instance v1, Lfy3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lfy3;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/tb$a;I)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    return-void
.end method

.method public a(Lcom/my/target/nh;Lcom/my/target/s;Lcom/my/target/tb$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/q;->i:Lcom/my/target/q;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/my/target/kh;->a()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 30
    .line 31
    invoke-static {p0, p2, p3}, Lcom/my/target/kh;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/kh;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 36
    .line 37
    iget-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->i:Z

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lcom/my/target/kh;->a(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/my/target/kh;->b(Lcom/my/target/nh;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/my/target/n;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/kh;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/kh;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getAdSourcePriority()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/kh;->c()F

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

.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderCrashListener()Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Trying to get a MyTargetViewRenderCrashListener on api = "

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", but min api = 26, return null"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    .line 32
    .line 33
    return-object p0
.end method

.method public getSize()Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebFormClient()Lcom/my/target/common/webform/WebFormClient;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->d:Lcom/my/target/common/webform/WebFormClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;->init(IZ)V

    return-void
.end method

.method public init(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public init(IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/my/target/ads/MyTargetView$AdSize;->c(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/my/target/n;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/my/target/n;->b(Z)V

    .line 20
    .line 21
    .line 22
    const-string p0, "MyTargetView: Initialized"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public init(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public isMediationEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public load()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MyTargetView: Doesn\'t support multiple load"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/n;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/my/target/tb;->a(I)Lcom/my/target/tb$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "MyTargetView: View load"

    .line 32
    .line 33
    invoke-static {v3}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetView;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/my/target/jh;->a(Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lfy3;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v2}, Lfy3;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/tb$a;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/n;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/my/target/n;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/my/target/kh;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/my/target/kh;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/my/target/kh;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/AdNetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/n;->a(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 2
    .param p1    # Lcom/my/target/ads/MyTargetView$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MyTargetView: AdSize cannot be null"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->d(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 34
    .line 35
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/my/target/ads/MyTargetView$AdSize;->d(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/my/target/ads/MyTargetView$AdSize;->d(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p0, "MyTargetView: unable to switch size to/from 300x250"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->f:Lcom/my/target/kh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/my/target/kh;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/my/target/h3;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->g:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetView;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->c:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshAd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderCrashListener(Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;)V
    .locals 2
    .param p1    # Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Can\'t set MyTargetViewRenderCrashListener: available only on api >= 26, your api = "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->e:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    .line 26
    .line 27
    return-void
.end method

.method public setSlotId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/my/target/ads/MyTargetView;->a:Lcom/my/target/n;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/my/target/n;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWebFormClient(Lcom/my/target/common/webform/WebFormClient;)V
    .locals 0
    .param p1    # Lcom/my/target/common/webform/WebFormClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->d:Lcom/my/target/common/webform/WebFormClient;

    .line 2
    .line 3
    return-void
.end method
