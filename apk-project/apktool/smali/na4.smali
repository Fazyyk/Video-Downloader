.class public final Lna4;
.super Lsc6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Lu50;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lu50;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lvm5;

.field public final r:Lad;

.field public final s:Lad;

.field public final t:Ld73;

.field public final u:Lwo0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lna4;->c:F

    .line 7
    .line 8
    sget v1, Lvd6;->a:I

    .line 9
    .line 10
    sget-object v1, Lxn1;->b:Lxn1;

    .line 11
    .line 12
    iput-object v1, p0, Lna4;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lna4;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lna4;->h:I

    .line 18
    .line 19
    iput v1, p0, Lna4;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lna4;->j:F

    .line 24
    .line 25
    iput v0, p0, Lna4;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lna4;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lna4;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lna4;->p:Z

    .line 33
    .line 34
    invoke-static {}, Lkm0;->d()Lad;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lna4;->r:Lad;

    .line 39
    .line 40
    invoke-static {}, Lkm0;->d()Lad;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lna4;->s:Lad;

    .line 45
    .line 46
    sget-object v0, Lp73;->d:Lp73;

    .line 47
    .line 48
    sget-object v1, Liv0;->F:Liv0;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lna4;->t:Ld73;

    .line 55
    .line 56
    new-instance v0, Lwo0;

    .line 57
    .line 58
    invoke-direct {v0}, Lwo0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lna4;->u:Lwo0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lzi1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lna4;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lna4;->u:Lwo0;

    .line 9
    .line 10
    iget-object v1, v0, Lwo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lna4;->r:Lad;

    .line 18
    .line 19
    invoke-virtual {v1}, Lad;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lna4;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lwo0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lwo0;->g(Lma4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lna4;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lna4;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lna4;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lna4;->n:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lna4;->p:Z

    .line 52
    .line 53
    iget-object v3, p0, Lna4;->b:Lu50;

    .line 54
    .line 55
    iget-object v2, p0, Lna4;->s:Lad;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v4, p0, Lna4;->c:F

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x38

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lzi1;->l(Lzi1;Lad;Lu50;FLvm5;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v1, p1

    .line 70
    :goto_1
    iget-object v6, p0, Lna4;->g:Lu50;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lna4;->q:Lvm5;

    .line 75
    .line 76
    iget-boolean v3, p0, Lna4;->o:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v8, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    new-instance v7, Lvm5;

    .line 86
    .line 87
    iget v10, p0, Lna4;->f:F

    .line 88
    .line 89
    iget v11, p0, Lna4;->j:F

    .line 90
    .line 91
    iget v8, p0, Lna4;->h:I

    .line 92
    .line 93
    iget v9, p0, Lna4;->i:I

    .line 94
    .line 95
    const/16 v12, 0x10

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lvm5;-><init>(IIFFI)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Lna4;->q:Lvm5;

    .line 101
    .line 102
    iput-boolean v0, p0, Lna4;->o:Z

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    :goto_3
    iget v7, p0, Lna4;->e:F

    .line 106
    .line 107
    const/16 v9, 0x30

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    move-object v5, v2

    .line 111
    invoke-static/range {v4 .. v9}, Lzi1;->l(Lzi1;Lad;Lu50;FLvm5;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lna4;->s:Lad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lna4;->k:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Lna4;->r:Lad;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lna4;->l:F

    .line 18
    .line 19
    cmpg-float v1, v1, v4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-wide v1, Ly34;->b:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lad;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v0, v3, Lad;->a:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lna4;->t:Ld73;

    .line 48
    .line 49
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbd;

    .line 54
    .line 55
    iget-object v5, v5, Lbd;->a:Landroid/graphics/PathMeasure;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Lad;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_0
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v3, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbd;

    .line 72
    .line 73
    iget-object v3, v3, Lbd;->a:Landroid/graphics/PathMeasure;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v5, p0, Lna4;->k:F

    .line 80
    .line 81
    iget v6, p0, Lna4;->m:F

    .line 82
    .line 83
    add-float/2addr v5, v6

    .line 84
    rem-float/2addr v5, v4

    .line 85
    mul-float/2addr v5, v3

    .line 86
    iget p0, p0, Lna4;->l:F

    .line 87
    .line 88
    add-float/2addr p0, v6

    .line 89
    rem-float/2addr p0, v4

    .line 90
    mul-float/2addr p0, v3

    .line 91
    cmpl-float v4, v5, p0

    .line 92
    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbd;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v3, v0}, Lbd;->a(FFLad;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbd;

    .line 109
    .line 110
    invoke-virtual {v1, v2, p0, v0}, Lbd;->a(FFLad;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbd;

    .line 119
    .line 120
    invoke-virtual {v1, v5, p0, v0}, Lbd;->a(FFLad;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna4;->r:Lad;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
