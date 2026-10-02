.class public final Lad;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lma4;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lad;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lad;->c:[F

    .line 18
    .line 19
    new-instance p0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lmz4;)V
    .locals 6

    .line 1
    iget v0, p1, Lmz4;->a:F

    .line 2
    .line 3
    iget v1, p1, Lmz4;->b:F

    .line 4
    .line 5
    iget v2, p1, Lmz4;->c:F

    .line 6
    .line 7
    iget v3, p1, Lmz4;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lad;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lmz4;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgx0;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lad;->c:[F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v2, v3, v5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1}, Lgx0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    iget-wide v0, p1, Lmz4;->f:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lgx0;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput v2, v3, v5

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v1}, Lgx0;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v3, v2

    .line 47
    .line 48
    iget-wide v0, p1, Lmz4;->g:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lgx0;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x4

    .line 55
    aput v2, v3, v5

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v0, v1}, Lgx0;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, v3, v2

    .line 63
    .line 64
    iget-wide v0, p1, Lmz4;->h:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lgx0;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x6

    .line 71
    aput p1, v3, v2

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-static {v0, v1}, Lgx0;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, v3, p1

    .line 79
    .line 80
    iget-object p0, p0, Lad;->a:Landroid/graphics/Path;

    .line 81
    .line 82
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {p0, v4, v3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Lma4;Lma4;I)Z
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Lad;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast p1, Lad;

    .line 34
    .line 35
    iget-object p1, p1, Lad;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    instance-of v0, p2, Lad;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p2, Lad;

    .line 42
    .line 43
    iget-object p2, p2, Lad;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object p0, p0, Lad;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-static {v2}, Lga0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-static {v2}, Lga0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lad;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
