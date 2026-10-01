.class public final Lj93;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj93;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    .line 9
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget p0, p0, Lj93;->b:F

    .line 16
    .line 17
    float-to-double p2, p0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-float p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    int-to-float p2, p0

    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr p2, p3

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr p2, p1

    .line 30
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 31
    .line 32
    int-to-double p3, p1

    .line 33
    float-to-double p1, p2

    .line 34
    mul-double/2addr p3, p1

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-int p1, p1

    .line 40
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    .line 42
    sub-int/2addr p1, p0

    .line 43
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 44
    .line 45
    return-void
.end method
