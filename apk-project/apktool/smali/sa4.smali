.class public final Lsa4;
.super Ld53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public k:Lra4;

.field public final l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsa4;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lsa4;->j:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsa4;->l:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Lc53;F)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lra4;

    .line 3
    .line 4
    iget-object v1, v0, Lra4;->o:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lc53;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p0, Lnx;->e:Lqy7;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, v0, Lc53;->f:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lc53;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lc53;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnx;->e()F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lqy7;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p1, p0, Lsa4;->k:Lra4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lsa4;->l:Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsa4;->k:Lra4;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr p1, p2

    .line 53
    const/4 p2, 0x0

    .line 54
    iget-object v0, p0, Lsa4;->j:[F

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 57
    .line 58
    .line 59
    aget p1, v0, v2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aget p2, v0, p2

    .line 63
    .line 64
    iget-object p0, p0, Lsa4;->i:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
