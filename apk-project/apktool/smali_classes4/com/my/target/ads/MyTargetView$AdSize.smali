.class public final Lcom/my/target/ads/MyTargetView$AdSize;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/MyTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSize"
.end annotation


# static fields
.field public static final ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final BANNER_300x250:I = 0x1

.field public static final BANNER_320x50:I = 0x0

.field public static final BANNER_728x90:I = 0x2

.field public static final BANNER_ADAPTIVE:I = 0x3


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x140

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 12
    .line 13
    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    .line 14
    .line 15
    const/16 v1, 0xfa

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x12c

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 24
    .line 25
    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v3, 0x2d8

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/my/target/qi;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->c:I

    .line 16
    .line 17
    int-to-float p1, p2

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->d:I

    .line 21
    .line 22
    iput p3, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    .line 27
    iput p2, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    .line 28
    iput p3, p0, Lcom/my/target/ads/MyTargetView$AdSize;->c:I

    .line 29
    iput p4, p0, Lcom/my/target/ads/MyTargetView$AdSize;->d:I

    .line 30
    iput p5, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/ads/MyTargetView$AdSize;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    return p0
.end method

.method private static a(FF)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 7

    .line 1
    invoke-static {}, Lcom/my/target/qi;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x44030000    # 524.0f

    .line 6
    .line 7
    cmpl-float v1, p0, v1

    .line 8
    .line 9
    const/high16 v2, 0x42480000    # 50.0f

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x44360000    # 728.0f

    .line 14
    .line 15
    div-float v1, p0, v1

    .line 16
    .line 17
    const/high16 v3, 0x42b40000    # 90.0f

    .line 18
    .line 19
    mul-float/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x43a00000    # 320.0f

    .line 22
    .line 23
    div-float v1, p0, v1

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-float/2addr v2, v0

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Lcom/my/target/ads/MyTargetView$AdSize;

    .line 36
    .line 37
    div-float v2, p0, v0

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    div-float v0, p1, v0

    .line 41
    .line 42
    float-to-int v3, v0

    .line 43
    float-to-int v4, p0

    .line 44
    float-to-int v5, p1

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(IIIII)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private static a(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 51
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0
.end method

.method private static a(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z
    .locals 2

    .line 55
    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    iget v1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    iget v1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    iget p1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lcom/my/target/ads/MyTargetView$AdSize;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAdSizeForCurrentOrientation(IILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/my/target/qi;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/my/target/qi;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr p0, v0

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    const v0, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getAdSizeForCurrentOrientation(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/my/target/qi;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    int-to-float p0, p0

    .line 30
    invoke-static {}, Lcom/my/target/qi;->a()F

    move-result v0

    mul-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const p1, 0x3e19999a    # 0.15f

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/my/target/ads/MyTargetView$AdSize;->a(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/my/target/qi;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 32
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v1

    invoke-static {v0, p0}, Lcom/my/target/ads/MyTargetView$AdSize;->a(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightPixels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthPixels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->c:I

    .line 2
    .line 3
    return p0
.end method
