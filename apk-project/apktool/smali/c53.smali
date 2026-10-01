.class public Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lje3;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x358c9d09

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lc53;->g:F

    .line 8
    .line 9
    iput v0, p0, Lc53;->h:F

    .line 10
    .line 11
    const v0, 0x2ec8fb09

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lc53;->i:I

    .line 15
    .line 16
    iput v0, p0, Lc53;->j:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lc53;->k:F

    .line 20
    .line 21
    iput v0, p0, Lc53;->l:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lc53;->m:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object v1, p0, Lc53;->n:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object v1, p0, Lc53;->a:Lje3;

    .line 29
    .line 30
    iput-object p1, p0, Lc53;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lc53;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lc53;->d:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput v0, p0, Lc53;->e:F

    .line 37
    .line 38
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc53;->f:Ljava/lang/Float;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lje3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 49
    iput v0, p0, Lc53;->g:F

    .line 50
    iput v0, p0, Lc53;->h:F

    const v0, 0x2ec8fb09

    .line 51
    iput v0, p0, Lc53;->i:I

    .line 52
    iput v0, p0, Lc53;->j:I

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lc53;->k:F

    .line 54
    iput v0, p0, Lc53;->l:F

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lc53;->m:Landroid/graphics/PointF;

    .line 56
    iput-object v0, p0, Lc53;->n:Landroid/graphics/PointF;

    .line 57
    iput-object p1, p0, Lc53;->a:Lje3;

    .line 58
    iput-object p2, p0, Lc53;->b:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lc53;->c:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lc53;->d:Landroid/view/animation/Interpolator;

    .line 61
    iput p5, p0, Lc53;->e:F

    .line 62
    iput-object p6, p0, Lc53;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lc53;->a:Lje3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v2, p0, Lc53;->l:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lc53;->f:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lc53;->l:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lc53;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lc53;->f:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lc53;->e:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, v1, Lje3;->l:F

    .line 36
    .line 37
    iget v1, v1, Lje3;->k:F

    .line 38
    .line 39
    sub-float/2addr v3, v1

    .line 40
    div-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v0

    .line 42
    iput v2, p0, Lc53;->l:F

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p0, p0, Lc53;->l:F

    .line 45
    .line 46
    return p0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lc53;->a:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p0, Lc53;->k:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lje3;->k:F

    .line 15
    .line 16
    iget v2, p0, Lc53;->e:F

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    iget v0, v0, Lje3;->l:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v0

    .line 23
    iput v2, p0, Lc53;->k:F

    .line 24
    .line 25
    :cond_1
    iget p0, p0, Lc53;->k:F

    .line 26
    .line 27
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc53;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc53;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc53;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc53;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc53;->f:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc53;->d:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
