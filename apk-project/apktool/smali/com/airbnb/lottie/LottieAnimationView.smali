.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final t:Lge3;


# instance fields
.field public final b:Lhe3;

.field public final c:Lhe3;

.field public d:Lze3;

.field public e:I

.field public final f:Lxe3;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Luu4;

.field public final p:Ljava/util/HashSet;

.field public q:I

.field public r:Ldf3;

.field public s:Lje3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lge3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhe3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lhe3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lhe3;

    .line 11
    .line 12
    new-instance p1, Lhe3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1}, Lhe3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lhe3;

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 21
    .line 22
    new-instance p1, Lxe3;

    .line 23
    .line 24
    invoke-direct {p1}, Lxe3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 38
    .line 39
    sget-object p1, Luu4;->b:Luu4;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Luu4;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 49
    .line 50
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const v0, 0x7f040396

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Lhe3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhe3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lhe3;

    .line 62
    new-instance p1, Lhe3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lhe3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lhe3;

    .line 63
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 64
    new-instance p1, Lxe3;

    invoke-direct {p1}, Lxe3;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 65
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 66
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 67
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 68
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 69
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 70
    sget-object p1, Luu4;->b:Luu4;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Luu4;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 72
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    const p1, 0x7f040396

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Lhe3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhe3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lhe3;

    .line 76
    new-instance p1, Lhe3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lhe3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lhe3;

    .line 77
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 78
    new-instance p1, Lxe3;

    invoke-direct {p1}, Lxe3;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 79
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 80
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 81
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 82
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 83
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 84
    sget-object p1, Luu4;->b:Luu4;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Luu4;

    .line 85
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 86
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Ldf3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lje3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxe3;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lhe3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldf3;->b(Lze3;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lhe3;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldf3;->a(Lze3;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ldf3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ldf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lhe3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Ldf3;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ldf3;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lhe3;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v1, Ldf3;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Luu4;->c:Luu4;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Luu4;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 47
    .line 48
    invoke-static {}, Ln07;->n()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Luu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lje3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v0, Lje3;->n:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lje3;->o:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v0, v3, :cond_2

    .line 36
    .line 37
    :goto_1
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lep4;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 105
    .line 106
    :cond_6
    const/4 p2, 0x7

    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v1, -0x1

    .line 112
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p2, v3, Lxe3;->d:Lef3;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    const/16 p2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    const/16 p2, 0xb

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    const/16 p2, 0xe

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 166
    .line 167
    .line 168
    :cond_a
    const/4 p2, 0x6

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 p2, 0x8

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x3

    .line 187
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-boolean v5, v3, Lxe3;->m:Z

    .line 192
    .line 193
    if-ne v5, p2, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    iput-boolean p2, v3, Lxe3;->m:Z

    .line 197
    .line 198
    iget-object p2, v3, Lxe3;->c:Lje3;

    .line 199
    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v3}, Lxe3;->b()V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_2
    const/4 p2, 0x2

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    new-instance v5, Ltc5;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 219
    .line 220
    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Ly43;

    .line 224
    .line 225
    const-string v6, "**"

    .line 226
    .line 227
    filled-new-array {v6}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {p2, v6}, Ly43;-><init>([Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lqy7;

    .line 235
    .line 236
    invoke-direct {v6, v5}, Lqy7;-><init>(Ltc5;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Laf3;->y:Landroid/graphics/ColorFilter;

    .line 240
    .line 241
    invoke-virtual {v3, p2, v5, v6}, Lxe3;->a(Ly43;Ljava/lang/Object;Lqy7;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    const/16 p2, 0xd

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, v3, Lxe3;->e:F

    .line 257
    .line 258
    invoke-virtual {v3}, Lxe3;->n()V

    .line 259
    .line 260
    .line 261
    :cond_e
    const/16 p2, 0xa

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-static {}, Luu4;->values()[Luu4;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    array-length v5, v5

    .line 278
    if-lt p2, v5, :cond_f

    .line 279
    .line 280
    move p2, v2

    .line 281
    :cond_f
    invoke-static {}, Luu4;->values()[Luu4;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aget-object p2, v5, p2

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Luu4;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_11

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, v3, Lxe3;->i:Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object p2, Lvb6;->a:Landroid/graphics/PathMeasure;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "animator_duration_scale"

    .line 316
    .line 317
    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    cmpl-float p1, p1, v1

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    move v2, v0

    .line 326
    :cond_12
    iput-boolean v2, v3, Lxe3;->f:Z

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 329
    .line 330
    .line 331
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 332
    .line 333
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxe3;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public getComposition()Lje3;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lje3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lje3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lje3;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    iget p0, p0, Lef3;->g:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lef3;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lef3;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lec4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->c:Lje3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lje3;->a:Lec4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lef3;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget p0, p0, Lxe3;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    iget p0, p0, Lef3;->d:F

    .line 6
    .line 7
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object v1, v0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v1, Lef3;->l:Z

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 19
    .line 20
    iget-object v1, v0, Lxe3;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lxe3;->d:Lef3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lef3;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lie3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lie3;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lie3;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lie3;->c:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lie3;->d:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lie3;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 55
    .line 56
    iget-object v1, p1, Lie3;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lxe3;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lie3;->g:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lie3;->h:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lie3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lie3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 15
    .line 16
    iput v0, v1, Lie3;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 19
    .line 20
    iget-object v2, v0, Lxe3;->d:Lef3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lef3;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lie3;->d:F

    .line 27
    .line 28
    iget-object v2, v0, Lxe3;->d:Lef3;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v4, v2, Lef3;->l:Z

    .line 36
    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lai6;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    :cond_2
    iput-boolean v3, v1, Lie3;->e:Z

    .line 53
    .line 54
    iget-object p0, v0, Lxe3;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p0, v1, Lie3;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v1, Lie3;->g:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v1, Lie3;->h:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lxe3;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p1, v0, Lxe3;->d:Lef3;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    move p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-boolean p1, p1, Lef3;->l:Z

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 67
    .line 68
    iget-object p1, v0, Lxe3;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lxe3;->d:Lef3;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lef3;->h(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 79
    .line 80
    .line 81
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Loe3;->e(ILandroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lne3;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, p1}, Lne3;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Loe3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldf3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Loe3;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lne3;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, p1}, Lne3;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Loe3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldf3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ldf3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 67
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Loe3;->a:Ljava/util/HashMap;

    .line 69
    const-string v2, "asset_"

    .line 70
    invoke-static {v2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    new-instance v3, Lme3;

    invoke-direct {v3, v0, p1, v1, v2}, Lme3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v3}, Loe3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldf3;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Loe3;->a:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    new-instance v2, Lme3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lme3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2}, Loe3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldf3;

    move-result-object p1

    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ldf3;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lze1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, v1}, Lze1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Loe3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldf3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ldf3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Loe3;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "url_"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lme3;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v1, v2}, Lme3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Loe3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldf3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lme3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, p1, v1, v3}, Lme3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Loe3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ldf3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ldf3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iput-boolean p1, p0, Lxe3;->q:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Lje3;)V
    .locals 7
    .param p1    # Lje3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lje3;

    .line 7
    .line 8
    iget-object v1, v0, Lxe3;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lxe3;->d:Lef3;

    .line 11
    .line 12
    iget-object v3, v0, Lxe3;->c:Lje3;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iput-boolean v4, v0, Lxe3;->s:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lxe3;->c()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lxe3;->c:Lje3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxe3;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lef3;->k:Lje3;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    iput-object p1, v2, Lef3;->k:Lje3;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v3, v2, Lef3;->i:F

    .line 40
    .line 41
    iget v4, p1, Lje3;->k:F

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget v4, v2, Lef3;->j:F

    .line 50
    .line 51
    iget v6, p1, Lje3;->l:F

    .line 52
    .line 53
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lef3;->j(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v3, p1, Lje3;->k:F

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget v4, p1, Lje3;->l:F

    .line 68
    .line 69
    float-to-int v4, v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lef3;->j(FF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, v2, Lef3;->g:F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, v2, Lef3;->g:F

    .line 78
    .line 79
    float-to-int v3, v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v2, v3}, Lef3;->i(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lef3;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lef3;->getAnimatedFraction()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lxe3;->m(F)V

    .line 92
    .line 93
    .line 94
    iget v2, v0, Lxe3;->e:F

    .line 95
    .line 96
    iput v2, v0, Lxe3;->e:F

    .line 97
    .line 98
    invoke-virtual {v0}, Lxe3;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lxe3;->n()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lwe3;

    .line 124
    .line 125
    invoke-interface {v3}, Lwe3;->run()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Lxe3;->p:Z

    .line 136
    .line 137
    iget-object p1, p1, Lje3;->a:Lec4;

    .line 138
    .line 139
    iput-boolean v1, p1, Lec4;->a:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move v4, v5

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ldu6;->m()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public setFailureListener(Lze3;)V
    .locals 0
    .param p1    # Lze3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lze3;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lx62;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->l:Lwo0;

    .line 4
    .line 5
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe3;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lit2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->j:Ldf2;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iput-object p1, p0, Lxe3;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe3;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    invoke-virtual {p0, p1}, Lxe3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lte3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lte3;-><init>(Lxe3;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lje3;->k:F

    .line 20
    .line 21
    iget v0, v0, Lje3;->l:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lvs3;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lxe3;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe3;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe3;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    invoke-virtual {p0, p1}, Lxe3;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lte3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lte3;-><init>(Lxe3;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lje3;->k:F

    .line 20
    .line 21
    iget v0, v0, Lje3;->l:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lvs3;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lxe3;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iput-boolean p1, p0, Lxe3;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lxe3;->c:Lje3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lje3;->a:Lec4;

    .line 10
    .line 11
    iput-boolean p1, p0, Lec4;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxe3;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Luu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Luu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lef3;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iput-boolean p1, p0, Lxe3;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iput p1, v0, Lxe3;->e:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe3;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lxe3;->i:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 4
    .line 5
    iput p1, p0, Lef3;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lwt5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
