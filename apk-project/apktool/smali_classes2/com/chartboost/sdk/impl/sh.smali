.class public final Lcom/chartboost/sdk/impl/sh;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sh$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/chartboost/sdk/impl/sh$a;

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c6;

.field public final b:Ld73;

.field public final c:Ld73;

.field public final d:Ld73;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/sh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sh$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/sh;->h:Lcom/chartboost/sdk/impl/sh$a;

    .line 8
    .line 9
    const v0, -0x1a000001

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/chartboost/sdk/impl/sh;->i:I

    .line 13
    .line 14
    const v0, -0x66000001

    .line 15
    .line 16
    .line 17
    sput v0, Lcom/chartboost/sdk/impl/sh;->j:I

    .line 18
    .line 19
    const v0, -0xe8e3da

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/chartboost/sdk/impl/sh;->k:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/c6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/sh;->a:Lcom/chartboost/sdk/impl/c6;

    .line 11
    .line 12
    new-instance p1, Lkz6;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lkz6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhr5;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sh;->b:Ld73;

    .line 25
    .line 26
    new-instance p1, La27;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, La27;-><init>(Lcom/chartboost/sdk/impl/sh;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lhr5;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sh;->c:Ld73;

    .line 38
    .line 39
    new-instance p1, La27;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, La27;-><init>(Lcom/chartboost/sdk/impl/sh;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lhr5;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sh;->d:Ld73;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sh;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lcom/chartboost/sdk/impl/sh;->f:F

    .line 62
    .line 63
    const/high16 p1, -0x40800000    # -1.0f

    .line 64
    .line 65
    iput p1, p0, Lcom/chartboost/sdk/impl/sh;->g:F

    .line 66
    .line 67
    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 2

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget v1, Lcom/chartboost/sdk/impl/sh;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/sh;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sh;->a:Lcom/chartboost/sdk/impl/c6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p0, v1}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/chartboost/sdk/impl/sh;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/sh;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sh;->a:Lcom/chartboost/sdk/impl/c6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p0, v1}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/chartboost/sdk/impl/sh;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final getArcBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sh;->c:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getArcColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sh;->getProgressPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sh;->b:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getBackgroundPaintColor()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sh;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/sh;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sh;->d:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sh;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sh;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sh;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sh;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/chartboost/sdk/impl/sh;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/sh;->getArcBackgroundPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/high16 v7, 0x43b40000    # 360.0f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/chartboost/sdk/impl/sh;->f:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    cmpl-float v1, v0, v1

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    const/high16 v1, 0x43b40000    # 360.0f

    .line 54
    .line 55
    mul-float v7, v0, v1

    .line 56
    .line 57
    iget-object v5, p0, Lcom/chartboost/sdk/impl/sh;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sh;->getProgressPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/sh;->f:F

    .line 71
    .line 72
    iput v0, p0, Lcom/chartboost/sdk/impl/sh;->g:F

    .line 73
    .line 74
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sh;->getProgressPaint()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/high16 p4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p3, p4

    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sh;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, p3

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p2, p3

    .line 21
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setArcColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sh;->getProgressPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBackgroundPaintColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sh;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lkm0;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/chartboost/sdk/impl/sh;->f:F

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/chartboost/sdk/impl/sh;->g:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lcom/chartboost/sdk/impl/sh;->f:F

    .line 25
    .line 26
    iput p1, p0, Lcom/chartboost/sdk/impl/sh;->g:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
