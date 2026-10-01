.class public abstract Lb73;
.super Lud4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llj3;
.implements Ln74;
.implements Lib2;


# static fields
.field public static final x:Llx4;

.field public static final y:Lnm0;

.field public static final z:Lbm1;


# instance fields
.field public final f:Lu63;

.field public g:Lb73;

.field public h:Z

.field public i:Lib2;

.field public j:Ldd1;

.field public k:Lj63;

.field public l:F

.field public m:Z

.field public n:Lin1;

.field public o:Ljava/util/LinkedHashMap;

.field public p:J

.field public q:F

.field public r:Z

.field public s:Lfx3;

.field public final t:[Lx63;

.field public final u:Lmb;

.field public v:Z

.field public w:Lm74;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Llx4;->b:F

    .line 9
    .line 10
    iput v1, v0, Llx4;->c:F

    .line 11
    .line 12
    iput v1, v0, Llx4;->d:F

    .line 13
    .line 14
    sget-wide v2, Lmf2;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Llx4;->f:J

    .line 17
    .line 18
    iput-wide v2, v0, Llx4;->g:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Llx4;->h:F

    .line 23
    .line 24
    sget-wide v2, Lg36;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, Llx4;->i:J

    .line 27
    .line 28
    sget-object v2, Les4;->a:Lmm0;

    .line 29
    .line 30
    iput-object v2, v0, Llx4;->j:Ly95;

    .line 31
    .line 32
    new-instance v2, Led1;

    .line 33
    .line 34
    invoke-direct {v2, v1, v1}, Led1;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Llx4;->l:Ldd1;

    .line 38
    .line 39
    sput-object v0, Lb73;->x:Llx4;

    .line 40
    .line 41
    new-instance v0, Lnm0;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lnm0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lb73;->y:Lnm0;

    .line 49
    .line 50
    new-instance v0, Lbm1;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lb73;->z:Lbm1;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lu63;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lud4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb73;->f:Lu63;

    .line 8
    .line 9
    iget-object v0, p1, Lu63;->o:Ldd1;

    .line 10
    .line 11
    iput-object v0, p0, Lb73;->j:Ldd1;

    .line 12
    .line 13
    iget-object p1, p1, Lu63;->q:Lj63;

    .line 14
    .line 15
    iput-object p1, p0, Lb73;->k:Lj63;

    .line 16
    .line 17
    const p1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lb73;->l:F

    .line 21
    .line 22
    sget-wide v0, Lmz2;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lb73;->p:J

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    new-array p1, p1, [Lx63;

    .line 28
    .line 29
    iput-object p1, p0, Lb73;->t:[Lx63;

    .line 30
    .line 31
    new-instance p1, Lmb;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb73;->u:Lmb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public C(JFLib2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lb73;->i0(Lib2;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lb73;->p:J

    .line 5
    .line 6
    sget p4, Lmz2;->c:I

    .line 7
    .line 8
    cmp-long p4, v0, p1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iput-wide p1, p0, Lb73;->p:J

    .line 14
    .line 15
    iget-object p4, p0, Lb73;->w:Lm74;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, p1, p2}, Lm74;->h(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lb73;->g:Lb73;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lb73;->c0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb73;->Y()Lb73;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lb73;->f:Lu63;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object p2, p0, Lb73;->f:Lu63;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Lu63;->u()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p2}, Lu63;->j()Lu63;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lu63;->u()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    iget-object p1, p2, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lu63;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    iput p3, p0, Lb73;->q:F

    .line 69
    .line 70
    return-void
.end method

.method public final H(Lb73;Lfx3;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb73;->g:Lb73;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lb73;->H(Lb73;Lfx3;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lb73;->p:J

    .line 12
    .line 13
    sget p1, Lmz2;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Lfx3;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Lfx3;->a:F

    .line 25
    .line 26
    iget v3, p2, Lfx3;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Lfx3;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, Lfx3;->b:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, Lfx3;->b:F

    .line 43
    .line 44
    iget v1, p2, Lfx3;->d:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, Lfx3;->d:F

    .line 48
    .line 49
    iget-object v0, p0, Lb73;->w:Lm74;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Lm74;->a(Lfx3;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lb73;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lud4;->d:J

    .line 64
    .line 65
    shr-long p0, v0, p1

    .line 66
    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p1, v0

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p3, p3, p0, p1}, Lfx3;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Lb73;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lb73;->g:Lb73;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lb73;->I(Lb73;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lb73;->R(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lb73;->R(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb73;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb73;->i:Lib2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb73;->i0(Lib2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb73;->t:[Lx63;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lx63;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lx63;->d:Lx63;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public abstract K(Lzj2;)I
.end method

.method public final L(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lqd5;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lud4;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lqd5;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Lud4;->d:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p0, v1

    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p1, p0

    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Lu41;->f(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb73;->t:[Lx63;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :goto_1
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lx63;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v4, Lx63;->d:Lx63;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v2, p0, Lb73;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lb73;->i:Lib2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb73;->i0(Lib2;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu63;->j()Lu63;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lu63;->n()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final N(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lud4;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lqd5;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lud4;->d:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, Lqd5;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Lb73;->L(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Lqd5;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, Lqd5;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lud4;->v()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Lud4;->d:J

    .line 77
    .line 78
    and-long/2addr v1, v4

    .line 79
    long-to-int p0, v1

    .line 80
    int-to-float p0, p0

    .line 81
    sub-float p0, p1, p0

    .line 82
    .line 83
    :goto_1
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p4, p0}, Li30;->c(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmpl-float p2, v0, v3

    .line 92
    .line 93
    if-gtz p2, :cond_3

    .line 94
    .line 95
    cmpl-float p2, p3, v3

    .line 96
    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {p0, p1}, Ly34;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpg-float p2, p2, v0

    .line 104
    .line 105
    if-gtz p2, :cond_4

    .line 106
    .line 107
    invoke-static {p0, p1}, Ly34;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, p3

    .line 112
    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    invoke-static {p0, p1}, Ly34;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p0, p1}, Ly34;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    mul-float/2addr p3, p2

    .line 124
    invoke-static {p0, p1}, Ly34;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p0, p1}, Ly34;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-float/2addr p0, p2

    .line 133
    add-float/2addr p0, p3

    .line 134
    return p0

    .line 135
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 136
    .line 137
    return p0
.end method

.method public final O(Llc0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb73;->w:Lm74;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm74;->g(Llc0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lb73;->p:J

    .line 13
    .line 14
    sget v2, Lmz2;->c:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-interface {p1, v2, v0}, Llc0;->e(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lb73;->t:[Lx63;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    check-cast v1, Lwi1;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lb73;->k0(Llc0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Lwi1;->c(Llc0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    neg-float p0, v2

    .line 50
    neg-float v0, v0

    .line 51
    invoke-interface {p1, p0, v0}, Llc0;->e(FF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P(Llc0;Lx04;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lud4;->d:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long v2, v0, p0

    .line 12
    .line 13
    long-to-int p0, v2

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    sub-float v6, p0, v2

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int p0, v0

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float v7, p0, v2

    .line 28
    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v8, p2

    .line 35
    invoke-interface/range {v3 .. v8}, Llc0;->a(FFFFLx04;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q(Lb73;)Lb73;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb73;->f:Lu63;

    .line 5
    .line 6
    iget-object v1, p0, Lb73;->f:Lu63;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lu63;->z:Lg74;

    .line 11
    .line 12
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_0
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lb73;->g:Lb73;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v1, p1, :cond_6

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    iget v3, v2, Lu63;->i:I

    .line 30
    .line 31
    iget v4, v1, Lu63;->i:I

    .line 32
    .line 33
    if-le v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lu63;->j()Lu63;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_2
    iget v4, v3, Lu63;->i:I

    .line 45
    .line 46
    iget v5, v2, Lu63;->i:I

    .line 47
    .line 48
    if-le v4, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lu63;->j()Lu63;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_3
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lu63;->j()Lu63;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lu63;->j()Lu63;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string p0, "layouts are not part of the same hierarchy"

    .line 74
    .line 75
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_5
    if-ne v3, v1, :cond_7

    .line 81
    .line 82
    :cond_6
    return-object p0

    .line 83
    :cond_7
    if-ne v2, v0, :cond_8

    .line 84
    .line 85
    :goto_4
    return-object p1

    .line 86
    :cond_8
    iget-object p0, v2, Lu63;->y:Lcy2;

    .line 87
    .line 88
    return-object p0
.end method

.method public final R(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lb73;->p:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lmz2;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Li30;->c(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object p0, p0, Lb73;->w:Lm74;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p0, p1, p2, v0}, Lm74;->c(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide p1
.end method

.method public final S(Lzj2;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb73;->n:Lin1;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb73;->K(Lzj2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lud4;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget p0, Lmz2;->c:I

    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final T()Lin1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73;->n:Lin1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract U()Ls63;
.end method

.method public final V()J
    .locals 3

    .line 1
    iget-object v0, p0, Lb73;->j:Ldd1;

    .line 2
    .line 3
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 4
    .line 5
    iget-object p0, p0, Lu63;->r:Ldi6;

    .line 6
    .line 7
    invoke-interface {p0}, Ldi6;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ldd1;->F(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final W(Lvc5;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lb73;->Y()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb73;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p1, Lx63;->c:Llt3;

    .line 17
    .line 18
    check-cast v0, Lo30;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb73;->U()Ls63;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lx63;->d:Lx63;

    .line 25
    .line 26
    check-cast p1, Lvc5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lb73;->W(Lvc5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final X()Lb73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb73;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 8
    .line 9
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 10
    .line 11
    iget-object p0, p0, Lg74;->g:Lb73;

    .line 12
    .line 13
    iget-object p0, p0, Lb73;->g:Lb73;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 17
    .line 18
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public Y()Lb73;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Z(Lx63;Ly63;JLsi2;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lb73;->b0(Ly63;JLsi2;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Ly63;->j(Lx63;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v0, La73;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, La73;-><init>(Lb73;Lx63;Ly63;JLsi2;ZZF)V

    .line 35
    .line 36
    .line 37
    move-object v4, v6

    .line 38
    invoke-virtual {v4, v10, v9, v8, v0}, Lsi2;->b(Ljava/lang/Object;FZLgb2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb73;->t:[Lx63;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Lvc5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb73;->W(Lvc5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a0(Ly63;JLsi2;ZZ)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb73;->t:[Lx63;

    .line 11
    .line 12
    invoke-interface {p1}, Ly63;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v3, v4}, Li30;->T(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lb73;->w:Lm74;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v2, p0, Lb73;->h:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Lm74;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lb73;->V()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0, v3, v4, v6, v7}, Lb73;->N(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget v0, v5, Lsi2;->d:I

    .line 63
    .line 64
    iget v2, v5, Lsi2;->e:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v8, v0}, Ln66;->e(FZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v5}, Lsi2;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10, v6, v7}, Lli3;->J(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    :goto_1
    const/4 v7, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v2, p1

    .line 89
    move/from16 v6, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v8}, Lb73;->Z(Lx63;Ly63;JLsi2;ZZF)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p6}, Lb73;->b0(Ly63;JLsi2;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static/range {p2 .. p3}, Ly34;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static/range {p2 .. p3}, Ly34;->c(J)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    cmpl-float v6, v3, v5

    .line 111
    .line 112
    if-ltz v6, :cond_6

    .line 113
    .line 114
    cmpl-float v5, v4, v5

    .line 115
    .line 116
    if-ltz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lud4;->v()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    cmpg-float v3, v3, v5

    .line 124
    .line 125
    if-gez v3, :cond_6

    .line 126
    .line 127
    iget-wide v5, p0, Lud4;->d:J

    .line 128
    .line 129
    const-wide v7, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v5, v7

    .line 135
    long-to-int v3, v5

    .line 136
    int-to-float v3, v3

    .line 137
    cmpg-float v3, v4, v3

    .line 138
    .line 139
    if-gez v3, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ly63;->j(Lx63;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v0, Lz63;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    move-wide v4, p2

    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    move/from16 v7, p5

    .line 152
    .line 153
    move/from16 v8, p6

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v8}, Lz63;-><init>(Lb73;Lx63;Ly63;JLsi2;ZZ)V

    .line 158
    .line 159
    .line 160
    move-object v5, v6

    .line 161
    move v7, v8

    .line 162
    const/high16 p0, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v5, v9, p0, v7, v0}, Lsi2;->b(Ljava/lang/Object;FZLgb2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    move-wide v3, p2

    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    move/from16 v7, p6

    .line 172
    .line 173
    if-nez p5, :cond_7

    .line 174
    .line 175
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 176
    .line 177
    :goto_3
    move v8, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p0}, Lb73;->V()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {p0, v3, v4, v8, v9}, Lb73;->N(JJ)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    iget v2, v5, Lsi2;->d:I

    .line 201
    .line 202
    iget v6, v5, Lsi2;->e:I

    .line 203
    .line 204
    add-int/lit8 v6, v6, -0x1

    .line 205
    .line 206
    if-ne v2, v6, :cond_8

    .line 207
    .line 208
    :goto_5
    move-object v0, p0

    .line 209
    move-object v2, p1

    .line 210
    move/from16 v6, p5

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-static {v8, v7}, Ln66;->e(FZ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-virtual {v5}, Lsi2;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12, v9, v10}, Lli3;->J(JJ)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lez v2, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lb73;->Z(Lx63;Ly63;JLsi2;ZZF)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    move-object v0, p0

    .line 233
    move-object v2, p1

    .line 234
    move-wide v3, p2

    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move/from16 v6, p5

    .line 238
    .line 239
    move/from16 v7, p6

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v8}, Lb73;->o0(Lx63;Ly63;JLsi2;ZZF)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public b0(Ly63;JLsi2;ZZ)V
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
    invoke-virtual {p0}, Lb73;->Y()Lb73;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lb73;->R(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual/range {p0 .. p6}, Lb73;->a0(Ly63;JLsi2;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb73;->w:Lm74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm74;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lb73;->g:Lb73;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lb73;->c0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb73;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb73;->f:Lu63;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu63;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Failed requirement."

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lb73;->m:Z

    .line 22
    .line 23
    return p0
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb73;->w:Lm74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb73;->l:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lb73;->g:Lb73;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lb73;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f0(Lb73;Z)Lbs4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb73;->d0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lb73;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb73;->Q(Lb73;)Lb73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lb73;->s:Lfx3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lfx3;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v2, v1, Lfx3;->a:F

    .line 32
    .line 33
    iput v2, v1, Lfx3;->b:F

    .line 34
    .line 35
    iput v2, v1, Lfx3;->c:F

    .line 36
    .line 37
    iput v2, v1, Lfx3;->d:F

    .line 38
    .line 39
    iput-object v1, p0, Lb73;->s:Lfx3;

    .line 40
    .line 41
    :cond_0
    iput v2, v1, Lfx3;->a:F

    .line 42
    .line 43
    iput v2, v1, Lfx3;->b:F

    .line 44
    .line 45
    iget-wide v2, p1, Lud4;->d:J

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    shr-long v4, v2, v4

    .line 50
    .line 51
    long-to-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    iput v4, v1, Lfx3;->c:F

    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    long-to-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    iput v2, v1, Lfx3;->d:F

    .line 64
    .line 65
    :goto_0
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, p2, v2}, Lb73;->l0(Lfx3;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfx3;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object p0, Lbs4;->e:Lbs4;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object p1, p1, Lb73;->g:Lb73;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Lb73;->H(Lb73;Lfx3;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lbs4;

    .line 90
    .line 91
    iget p1, v1, Lfx3;->a:F

    .line 92
    .line 93
    iget p2, v1, Lfx3;->b:F

    .line 94
    .line 95
    iget v0, v1, Lfx3;->c:F

    .line 96
    .line 97
    iget v1, v1, Lfx3;->d:F

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v0, v1}, Lbs4;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    const-string p0, "LayoutCoordinates "

    .line 104
    .line 105
    const-string p2, " is not attached!"

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 112
    .line 113
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final g0(Lb73;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb73;->Q(Lb73;)Lb73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lb73;->p0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iget-object p1, p1, Lb73;->g:Lb73;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lb73;->I(Lb73;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final h0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb73;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lb73;->p0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p0, p0, Lb73;->g:Lb73;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide p1

    .line 17
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public final i0(Lib2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb73;->i:Lib2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lb73;->f:Lu63;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb73;->j:Ldd1;

    .line 10
    .line 11
    iget-object v4, v3, Lu63;->o:Ldd1;

    .line 12
    .line 13
    invoke-static {v0, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb73;->k:Lj63;

    .line 20
    .line 21
    iget-object v4, v3, Lu63;->q:Lj63;

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    iput-object p1, p0, Lb73;->i:Lib2;

    .line 30
    .line 31
    iget-object v4, v3, Lu63;->o:Ldd1;

    .line 32
    .line 33
    iput-object v4, p0, Lb73;->j:Ldd1;

    .line 34
    .line 35
    iget-object v4, v3, Lu63;->q:Lj63;

    .line 36
    .line 37
    iput-object v4, p0, Lb73;->k:Lj63;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb73;->d0()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, p0, Lb73;->u:Lmb;

    .line 45
    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lb73;->w:Lm74;

    .line 51
    .line 52
    if-nez p1, :cond_b

    .line 53
    .line 54
    invoke-static {v3}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lnr4;

    .line 62
    .line 63
    iget-object v0, v4, Lnr4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lox3;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, Lnr4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v8, v4, Lnr4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lox3;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lox3;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_4
    iget v0, v7, Lox3;->d:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lox3;->l(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/ref/Reference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    :cond_5
    check-cast v5, Lm74;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v5, p0, v6}, Lm74;->b(Lb73;Lmb;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :try_start_0
    new-instance v5, Lzu4;

    .line 125
    .line 126
    invoke-direct {v5, p1, p0, v6}, Lzu4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lb73;Lmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 131
    .line 132
    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lui1;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    sget-boolean v0, Lwi6;->q:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    new-instance v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lti6;->c(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-boolean v0, Lwi6;->r:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lui1;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Lui1;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    new-instance v0, Lxi6;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lui1;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lui1;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance v5, Lwi6;

    .line 187
    .line 188
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lui1;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, p1, v0, p0, v6}, Lwi6;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lui1;Lb73;Lmb;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-wide v0, p0, Lud4;->d:J

    .line 197
    .line 198
    invoke-interface {v5, v0, v1}, Lm74;->d(J)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, Lb73;->p:J

    .line 202
    .line 203
    invoke-interface {v5, v0, v1}, Lm74;->h(J)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lb73;->w:Lm74;

    .line 207
    .line 208
    invoke-virtual {p0}, Lb73;->q0()V

    .line 209
    .line 210
    .line 211
    iput-boolean v2, v3, Lu63;->C:Z

    .line 212
    .line 213
    invoke-virtual {v6}, Lmb;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Lb73;->q0()V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void

    .line 223
    :cond_d
    iget-object p1, p0, Lb73;->w:Lm74;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    invoke-interface {p1}, Lm74;->destroy()V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, v3, Lu63;->C:Z

    .line 231
    .line 232
    invoke-virtual {v6}, Lmb;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lb73;->d0()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iget-object p1, v3, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lu63;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iput-object v5, p0, Lb73;->w:Lm74;

    .line 249
    .line 250
    iput-boolean v1, p0, Lb73;->v:Z

    .line 251
    .line 252
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb73;->f:Lu63;

    .line 7
    .line 8
    iget-boolean v1, v0, Lu63;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llb;->G:Llb;

    .line 21
    .line 22
    new-instance v2, Lei0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3, p0, p1}, Lei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lb73;->v:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lb73;->v:Z

    .line 37
    .line 38
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 39
    .line 40
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb73;->w:Lm74;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb73;->t:[Lx63;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lu41;->M([Lx63;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v2, Lkf5;->a:Ll64;

    .line 11
    .line 12
    invoke-virtual {v2}, Ll64;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lef5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v3}, Lkf5;->g(Lef5;Lib2;Z)Lef5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lef5;->i()Lef5;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lvc5;

    .line 34
    .line 35
    iget-object v1, v1, Lx63;->c:Llt3;

    .line 36
    .line 37
    check-cast v1, Lw54;

    .line 38
    .line 39
    iget-wide v4, p0, Lud4;->d:J

    .line 40
    .line 41
    iget-wide v6, v1, Lw54;->e:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, Lrz2;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v1, Lw54;->d:Lib2;

    .line 50
    .line 51
    new-instance v7, Lrz2;

    .line 52
    .line 53
    invoke-direct {v7, v4, v5}, Lrz2;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-wide v4, v1, Lw54;->e:J

    .line 60
    .line 61
    :cond_0
    iget-object v0, v0, Lx63;->d:Lx63;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    invoke-static {v3}, Lef5;->o(Lef5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lef5;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    invoke-static {v3}, Lef5;->o(Lef5;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :goto_2
    invoke-virtual {v2}, Lef5;->c()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    return-void
.end method

.method public abstract k0(Llc0;)V
.end method

.method public final l0(Lfx3;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb73;->w:Lm74;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lb73;->h:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lb73;->V()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lqd5;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lqd5;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lud4;->d:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lfx3;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lud4;->d:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lfx3;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfx3;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lm74;->a(Lfx3;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lb73;->p:J

    .line 78
    .line 79
    sget p0, Lmz2;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int p0, v3

    .line 84
    iget v0, p1, Lfx3;->a:F

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    add-float/2addr v0, p0

    .line 88
    iput v0, p1, Lfx3;->a:F

    .line 89
    .line 90
    iget v0, p1, Lfx3;->c:F

    .line 91
    .line 92
    add-float/2addr v0, p0

    .line 93
    iput v0, p1, Lfx3;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p0, p2

    .line 97
    iget p2, p1, Lfx3;->b:F

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    add-float/2addr p2, p0

    .line 101
    iput p2, p1, Lfx3;->b:F

    .line 102
    .line 103
    iget p2, p1, Lfx3;->d:F

    .line 104
    .line 105
    add-float/2addr p2, p0

    .line 106
    iput p2, p1, Lfx3;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public final m0(Lin1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lin1;->c:I

    .line 5
    .line 6
    iget v1, p1, Lin1;->b:I

    .line 7
    .line 8
    iget-object v2, p1, Lin1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Lb73;->n:Lin1;

    .line 13
    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    iput-object p1, p0, Lb73;->n:Lin1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v4, p0, Lb73;->f:Lu63;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v5, v3, Lin1;->b:I

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    iget v3, v3, Lin1;->c:I

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lb73;->w:Lm74;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, Li30;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v3, v5, v6}, Lm74;->d(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lb73;->g:Lb73;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lb73;->c0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v3, v4, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lu63;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1, v0}, Li30;->b(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v5, p0, Lud4;->d:J

    .line 62
    .line 63
    invoke-static {v5, v6, v0, v1}, Lrz2;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-wide v0, p0, Lud4;->d:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lud4;->E()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lb73;->t:[Lx63;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lwi1;

    .line 83
    .line 84
    iput-boolean p1, v1, Lwi1;->h:Z

    .line 85
    .line 86
    iget-object v0, v0, Lx63;->d:Lx63;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lb73;->o:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lb73;->o:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Lb73;->Y()Lb73;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Lb73;->f:Lu63;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :goto_2
    invoke-static {v0, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4}, Lu63;->j()Lu63;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lu63;->u()V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, v4, Lu63;->s:Lv63;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-virtual {v4}, Lu63;->u()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, v4, Lu63;->s:Lv63;

    .line 148
    .line 149
    iput-boolean p1, v0, Lv63;->a:Z

    .line 150
    .line 151
    iget-object p1, p0, Lb73;->o:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lb73;->o:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb73;->t:[Lx63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    check-cast v0, Llh4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llh4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lb73;->Y()Lb73;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lb73;->n0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final o0(Lx63;Ly63;JLsi2;ZZF)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lb73;->b0(Ly63;JLsi2;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ly63;->a(Lx63;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx63;->d:Lx63;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p8}, Lb73;->o0(Lx63;Ly63;JLsi2;ZZF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb73;->w:Lm74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lm74;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lb73;->p:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget v2, Lmz2;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    add-float/2addr p0, v2

    .line 25
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {p0, p1}, Li30;->c(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final q0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb73;->w:Lm74;

    .line 4
    .line 5
    iget-object v2, v0, Lb73;->i:Lib2;

    .line 6
    .line 7
    sget-object v3, Lb73;->x:Llx4;

    .line 8
    .line 9
    iget-object v4, v0, Lb73;->f:Lu63;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v5, v3, Llx4;->b:F

    .line 18
    .line 19
    iput v5, v3, Llx4;->c:F

    .line 20
    .line 21
    iput v5, v3, Llx4;->d:F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, Llx4;->e:F

    .line 25
    .line 26
    sget-wide v5, Lmf2;->a:J

    .line 27
    .line 28
    iput-wide v5, v3, Llx4;->f:J

    .line 29
    .line 30
    iput-wide v5, v3, Llx4;->g:J

    .line 31
    .line 32
    const/high16 v5, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v5, v3, Llx4;->h:F

    .line 35
    .line 36
    sget-wide v5, Lg36;->b:J

    .line 37
    .line 38
    iput-wide v5, v3, Llx4;->i:J

    .line 39
    .line 40
    sget-object v5, Les4;->a:Lmm0;

    .line 41
    .line 42
    iput-object v5, v3, Llx4;->j:Ly95;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-boolean v5, v3, Llx4;->k:Z

    .line 46
    .line 47
    iget-object v5, v4, Lu63;->o:Ldd1;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v5, v3, Llx4;->l:Ldd1;

    .line 53
    .line 54
    invoke-static {v4}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Llb;->H:Llb;

    .line 63
    .line 64
    new-instance v7, Lmb;

    .line 65
    .line 66
    const/16 v8, 0x11

    .line 67
    .line 68
    invoke-direct {v7, v2, v8}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v6, v7}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 72
    .line 73
    .line 74
    iget v2, v3, Llx4;->b:F

    .line 75
    .line 76
    iget v5, v3, Llx4;->c:F

    .line 77
    .line 78
    iget v6, v3, Llx4;->d:F

    .line 79
    .line 80
    move v7, v5

    .line 81
    iget v5, v3, Llx4;->e:F

    .line 82
    .line 83
    iget-wide v11, v3, Llx4;->f:J

    .line 84
    .line 85
    iget-wide v13, v3, Llx4;->g:J

    .line 86
    .line 87
    move v8, v6

    .line 88
    iget v6, v3, Llx4;->h:F

    .line 89
    .line 90
    move v9, v7

    .line 91
    move v10, v8

    .line 92
    iget-wide v7, v3, Llx4;->i:J

    .line 93
    .line 94
    move v15, v9

    .line 95
    iget-object v9, v3, Llx4;->j:Ly95;

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    iget-boolean v10, v3, Llx4;->k:Z

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    move v3, v15

    .line 104
    iget-object v15, v4, Lu63;->q:Lj63;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    iget-object v1, v4, Lu63;->o:Ldd1;

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    move/from16 v4, v16

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v1, v18

    .line 119
    .line 120
    invoke-interface/range {v1 .. v16}, Lm74;->e(FFFFFJLy95;ZJJLj63;Ldd1;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v0, Llx4;->k:Z

    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    iput-boolean v1, v3, Lb73;->h:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string v0, "Required value was null."

    .line 131
    .line 132
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    move-object/from16 v19, v3

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    move-object/from16 v0, v19

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    :goto_0
    iget v0, v0, Llx4;->d:F

    .line 146
    .line 147
    iput v0, v3, Lb73;->l:F

    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    iget-object v1, v0, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lu63;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    const-string v0, "Failed requirement."

    .line 160
    .line 161
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
