.class public final Lsy;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final c:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lsy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsy;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lsy;->b:I

    .line 2
    .line 3
    iget p0, p0, Lsy;->c:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, p0

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p0, v1

    .line 33
    float-to-int p0, p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lsy;->b:I

    .line 2
    .line 3
    iget p0, p0, Lsy;->c:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, p0

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p0, v1

    .line 33
    float-to-int p0, p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
