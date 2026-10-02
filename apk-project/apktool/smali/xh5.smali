.class public final Lxh5;
.super Lnx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Li32;

.field public final k:Li32;


# direct methods
.method public constructor <init>(Li32;Li32;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnx;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxh5;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iput-object p1, p0, Lxh5;->j:Li32;

    .line 14
    .line 15
    iput-object p2, p0, Lxh5;->k:Li32;

    .line 16
    .line 17
    iget p1, p0, Lnx;->d:F

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxh5;->i(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh5;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lc53;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh5;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh5;->j:Li32;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnx;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxh5;->k:Li32;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lnx;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnx;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lnx;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lxh5;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lnx;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljx;

    .line 50
    .line 51
    invoke-interface {v0}, Ljx;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
