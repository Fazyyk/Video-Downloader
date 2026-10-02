.class public Lsg/bigo/ads/O0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, p3

    .line 5
    add-long/2addr p5, p1

    .line 6
    long-to-float p3, p3

    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float/2addr p3, p4

    .line 10
    long-to-float p5, p5

    .line 11
    div-float/2addr p3, p5

    .line 12
    iput p3, p0, Lsg/bigo/ads/O0/g;->a:F

    .line 13
    .line 14
    long-to-float p1, p1

    .line 15
    mul-float/2addr p1, p4

    .line 16
    div-float/2addr p1, p5

    .line 17
    iput p1, p0, Lsg/bigo/ads/O0/g;->b:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/O0/g;->a:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lsg/bigo/ads/O0/g;->b:F

    .line 10
    .line 11
    cmpl-float v1, p1, p0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sub-float/2addr p1, v0

    .line 19
    sub-float/2addr p0, v0

    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1
.end method
