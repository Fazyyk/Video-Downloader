.class public final Lgm;
.super Lx74;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgu4;


# instance fields
.field public g:Lj90;

.field public final h:Lek5;

.field public final i:Lx94;

.field public final j:Lx94;

.field public final k:Lx94;

.field public l:Lzl;

.field public m:Lx74;

.field public n:Lib2;

.field public o:Lcw0;

.field public p:I

.field public q:Z

.field public final r:Lx94;

.field public final s:Lx94;

.field public final t:Lx94;


# direct methods
.method public constructor <init>(Lvt2;Ldr4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx74;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lqd5;->b:J

    .line 5
    .line 6
    new-instance v2, Lqd5;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lqd5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgm;->h:Lek5;

    .line 16
    .line 17
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lgm;->i:Lx94;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lgm;->j:Lx94;

    .line 37
    .line 38
    invoke-static {v1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lgm;->k:Lx94;

    .line 43
    .line 44
    sget-object v1, Lvl;->a:Lvl;

    .line 45
    .line 46
    iput-object v1, p0, Lgm;->l:Lzl;

    .line 47
    .line 48
    sget-object v2, Llb;->p:Llb;

    .line 49
    .line 50
    iput-object v2, p0, Lgm;->n:Lib2;

    .line 51
    .line 52
    sget-object v2, Lbw0;->b:Llp3;

    .line 53
    .line 54
    iput-object v2, p0, Lgm;->o:Lcw0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput v2, p0, Lgm;->p:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lgm;->r:Lx94;

    .line 64
    .line 65
    invoke-static {p1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgm;->s:Lx94;

    .line 70
    .line 71
    invoke-static {p2, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgm;->t:Lx94;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm;->j:Lx94;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lwk0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm;->k:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgm;->i:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx74;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx74;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-wide v0, Lqd5;->c:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final f(Lzi1;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lzi1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lqd5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lqd5;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgm;->h:Lek5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgm;->i:Lx94;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lx74;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lzi1;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lgm;->j:Lx94;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p0, p0, Lgm;->k:Lx94;

    .line 47
    .line 48
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lwk0;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Lx74;->d(Lzi1;JFLwk0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lx74;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsc;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lsc;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lgm;->p:I

    .line 20
    .line 21
    sget-wide v2, Lmz2;->b:J

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Li30;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v0, Lf10;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lf10;-><init>(Lsc;JJ)V

    .line 38
    .line 39
    .line 40
    iput p0, v0, Lf10;->j:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lal0;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lkl4;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p0, v0, v1}, Lal0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lbj1;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lbj1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final h(Lzl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm;->l:Lzl;

    .line 2
    .line 3
    iget-object v1, p0, Lgm;->n:Lib2;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzl;

    .line 10
    .line 11
    iput-object p1, p0, Lgm;->l:Lzl;

    .line 12
    .line 13
    iget-object v1, p0, Lgm;->r:Lx94;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lyl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lyl;

    .line 24
    .line 25
    iget-object v1, v1, Lyl;->b:Ljp5;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lwl;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lwl;

    .line 34
    .line 35
    iget-object v1, v1, Lwl;->b:Laq1;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lwt2;->a()Lvt2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lvt2;->f:La24;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lzl;->a()Lx74;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lgm;->m:Lx74;

    .line 51
    .line 52
    iget-object v2, p0, Lgm;->i:Lx94;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgm;->g:Lj90;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lzl;->a()Lx74;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lzl;->a()Lx74;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq p0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lzl;->a()Lx74;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lgu4;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p0, Lgu4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p0, v1

    .line 84
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lgu4;->q()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lzl;->a()Lx74;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Lgu4;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, Lgu4;

    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Lgu4;->l()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm;->g:Lj90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lli3;->h()Lmp5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsf1;->a:Lha1;

    .line 11
    .line 12
    sget-object v1, Lrf3;->a:Lsg2;

    .line 13
    .line 14
    iget-object v1, v1, Lsg2;->h:Lsg2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgm;->g:Lj90;

    .line 25
    .line 26
    iget-object v1, p0, Lgm;->m:Lx74;

    .line 27
    .line 28
    instance-of v2, v1, Lgu4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lgu4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lgu4;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lgm;->q:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgm;->s:Lx94;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvt2;

    .line 54
    .line 55
    invoke-static {v0}, Lvt2;->a(Lvt2;)Lut2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lgm;->t:Lx94;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ldr4;

    .line 66
    .line 67
    iget-object v1, v1, Ldr4;->b:Lca1;

    .line 68
    .line 69
    iput-object v1, v0, Lut2;->b:Lca1;

    .line 70
    .line 71
    iput v2, v0, Lut2;->q:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lut2;->a()Lvt2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lxl;

    .line 78
    .line 79
    iget-object v0, v0, Lvt2;->u:Lca1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lf;->a:Lca1;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lxl;-><init>(Lx74;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lgm;->h(Lzl;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Lbm;

    .line 94
    .line 95
    invoke-direct {v1, p0, v3, v2}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {v0, v3, v3, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm;->g:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lgm;->g:Lj90;

    .line 10
    .line 11
    iget-object p0, p0, Lgm;->m:Lx74;

    .line 12
    .line 13
    instance-of v0, p0, Lgu4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lgu4;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lgu4;->p()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm;->g:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lgm;->g:Lj90;

    .line 10
    .line 11
    iget-object p0, p0, Lgm;->m:Lx74;

    .line 12
    .line 13
    instance-of v0, p0, Lgu4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lgu4;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lgu4;->q()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
