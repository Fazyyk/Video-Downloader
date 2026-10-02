.class public Lgi3;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lab5;


# static fields
.field public static final G:Landroid/graphics/Paint;

.field public static final H:[Lfi3;


# instance fields
.field public A:Lba5;

.field public B:Ldi5;

.field public final C:[Lai5;

.field public D:[F

.field public E:[F

.field public F:Lgt1;

.field public final b:Lpv2;

.field public c:Lei3;

.field public final d:[Lsa5;

.field public final e:[Lsa5;

.field public final f:Ljava/util/BitSet;

.field public g:Z

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Lw95;

.field public final s:Lwf3;

.field public final t:Luo3;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:I

.field public final x:Landroid/graphics/RectF;

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgi3;->G:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lfi3;

    .line 25
    .line 26
    sput-object v0, Lgi3;->H:[Lfi3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lgi3;->H:[Lfi3;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lfi3;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lfi3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 155
    new-instance v0, Lba5;

    invoke-direct {v0}, Lba5;-><init>()V

    invoke-direct {p0, v0}, Lgi3;-><init>(Lba5;)V

    return-void
.end method

.method public constructor <init>(Lba5;)V
    .locals 1

    .line 153
    new-instance v0, Lei3;

    invoke-direct {v0, p1}, Lei3;-><init>(Lz95;)V

    invoke-direct {p0, v0}, Lgi3;-><init>(Lei3;)V

    return-void
.end method

.method public constructor <init>(Lei3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpv2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgi3;->b:Lpv2;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lsa5;

    .line 13
    .line 14
    iput-object v1, p0, Lgi3;->d:[Lsa5;

    .line 15
    .line 16
    new-array v1, v0, [Lsa5;

    .line 17
    .line 18
    iput-object v1, p0, Lgi3;->e:[Lsa5;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgi3;->f:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgi3;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lgi3;->j:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lgi3;->k:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lgi3;->l:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lgi3;->m:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lgi3;->n:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lgi3;->o:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lgi3;->p:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lgi3;->q:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lw95;

    .line 94
    .line 95
    invoke-direct {v4}, Lw95;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lgi3;->r:Lw95;

    .line 99
    .line 100
    invoke-static {}, Luo3;->g()Luo3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lgi3;->t:Luo3;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lgi3;->x:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v2, p0, Lgi3;->y:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lgi3;->z:Z

    .line 116
    .line 117
    new-array v0, v0, [Lai5;

    .line 118
    .line 119
    iput-object v0, p0, Lgi3;->C:[Lai5;

    .line 120
    .line 121
    iput-object p1, p0, Lgi3;->c:Lei3;

    .line 122
    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lgi3;->r()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lgi3;->p([I)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lwf3;

    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lgi3;->s:Lwf3;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lz95;)V
    .locals 1

    .line 154
    new-instance v0, Lei3;

    invoke-direct {v0, p1}, Lei3;-><init>(Lz95;)V

    invoke-direct {p0, v0}, Lgi3;-><init>(Lei3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v0, v0, Lei3;->a:Lz95;

    .line 4
    .line 5
    invoke-interface {v0}, Lz95;->c()Lba5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lgi3;->D:[F

    .line 10
    .line 11
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 12
    .line 13
    iget v4, v0, Lei3;->i:F

    .line 14
    .line 15
    iget-object v6, p0, Lgi3;->s:Lwf3;

    .line 16
    .line 17
    iget-object v1, p0, Lgi3;->t:Luo3;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Luo3;->c(Lba5;[FFLandroid/graphics/RectF;Lwf3;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgi3;->c:Lei3;

    .line 25
    .line 26
    iget p1, p1, Lei3;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lgi3;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lgi3;->c:Lei3;

    .line 40
    .line 41
    iget p2, p2, Lei3;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lgi3;->x:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lba5;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lba5;->h(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lba5;->e:Lhx0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhx0;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lgi3;->z:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgi3;->f:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "gi3"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 17
    .line 18
    iget v0, v0, Lei3;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lgi3;->j:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lgi3;->r:Lw95;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lw95;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lgi3;->d:[Lsa5;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lgi3;->c:Lei3;

    .line 40
    .line 41
    iget v4, v4, Lei3;->n:I

    .line 42
    .line 43
    sget-object v5, Lsa5;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lsa5;->a(Landroid/graphics/Matrix;Lw95;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lgi3;->e:[Lsa5;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lgi3;->c:Lei3;

    .line 53
    .line 54
    iget v4, v4, Lei3;->n:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lsa5;->a(Landroid/graphics/Matrix;Lw95;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lgi3;->y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 67
    .line 68
    iget v0, v0, Lei3;->o:I

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 84
    .line 85
    iget p0, p0, Lei3;->o:I

    .line 86
    .line 87
    int-to-double v2, p0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int p0, v4

    .line 98
    neg-int v2, v0

    .line 99
    int-to-float v2, v2

    .line 100
    neg-int v3, p0

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lgi3;->G:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi3;->A:Lba5;

    .line 2
    .line 3
    iget-object v1, p0, Lgi3;->E:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lgi3;->m:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgi3;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v1}, Lgi3;->b(Landroid/graphics/RectF;Lba5;[F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lgi3;->q:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 33
    .line 34
    iget p0, p0, Lei3;->i:F

    .line 35
    .line 36
    mul-float/2addr v0, p0

    .line 37
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lgi3;->k:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgi3;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lgi3;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lgi3;->c:Lei3;

    .line 17
    .line 18
    iget v4, v4, Lei3;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lgi3;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lgi3;->q:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lgi3;->c:Lei3;

    .line 37
    .line 38
    iget v4, v4, Lei3;->j:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lgi3;->c:Lei3;

    .line 48
    .line 49
    iget v6, v6, Lei3;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgi3;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lgi3;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    iget-object v8, v0, Lgi3;->c:Lei3;

    .line 78
    .line 79
    iget-object v8, v8, Lei3;->p:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v8, v0, Lgi3;->g:Z

    .line 96
    .line 97
    iget-object v9, v0, Lgi3;->j:Landroid/graphics/Path;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8, v9}, Lgi3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v7, v0, Lgi3;->g:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lgi3;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lgi3;->c:Lei3;

    .line 126
    .line 127
    iget v8, v8, Lei3;->o:I

    .line 128
    .line 129
    int-to-double v12, v8

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    mul-double v12, v12, v16

    .line 141
    .line 142
    double-to-int v8, v12

    .line 143
    iget-object v12, v0, Lgi3;->c:Lei3;

    .line 144
    .line 145
    iget v12, v12, Lei3;->o:I

    .line 146
    .line 147
    int-to-double v12, v12

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    mul-double/2addr v14, v12

    .line 157
    double-to-int v12, v14

    .line 158
    int-to-float v8, v8

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v0, Lgi3;->y:Z

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lgi3;->c(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v12, v0, Lgi3;->x:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    sub-float/2addr v13, v14

    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    int-to-float v15, v15

    .line 200
    sub-float/2addr v14, v15

    .line 201
    float-to-int v14, v14

    .line 202
    if-ltz v13, :cond_f

    .line 203
    .line 204
    if-ltz v14, :cond_f

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    float-to-int v15, v15

    .line 211
    iget-object v7, v0, Lgi3;->c:Lei3;

    .line 212
    .line 213
    iget v7, v7, Lei3;->n:I

    .line 214
    .line 215
    mul-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    add-int/2addr v7, v15

    .line 218
    add-int/2addr v7, v13

    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    float-to-int v12, v12

    .line 224
    iget-object v15, v0, Lgi3;->c:Lei3;

    .line 225
    .line 226
    iget v15, v15, Lei3;->n:I

    .line 227
    .line 228
    mul-int/lit8 v15, v15, 0x2

    .line 229
    .line 230
    add-int/2addr v15, v12

    .line 231
    add-int/2addr v15, v14

    .line 232
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v7, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v12, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    iget-object v10, v0, Lgi3;->c:Lei3;

    .line 248
    .line 249
    iget v10, v10, Lei3;->n:I

    .line 250
    .line 251
    sub-int/2addr v15, v10

    .line 252
    sub-int/2addr v15, v13

    .line 253
    int-to-float v13, v15

    .line 254
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sub-int/2addr v8, v14

    .line 258
    int-to-float v8, v8

    .line 259
    neg-float v10, v13

    .line 260
    neg-float v14, v8

    .line 261
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Lgi3;->c(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7, v13, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v7, v0, Lgi3;->c:Lei3;

    .line 277
    .line 278
    iget-object v7, v7, Lei3;->a:Lz95;

    .line 279
    .line 280
    invoke-interface {v7}, Lz95;->c()Lba5;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, Lgi3;->D:[F

    .line 285
    .line 286
    invoke-virtual {v0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0, v10, v7, v8}, Lgi3;->b(Landroid/graphics/RectF;Lba5;[F)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    cmpl-float v8, v7, v17

    .line 295
    .line 296
    if-ltz v8, :cond_8

    .line 297
    .line 298
    iget-object v8, v0, Lgi3;->c:Lei3;

    .line 299
    .line 300
    iget v8, v8, Lei3;->i:F

    .line 301
    .line 302
    mul-float/2addr v7, v8

    .line 303
    invoke-virtual {v1, v10, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v0}, Lgi3;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_e

    .line 315
    .line 316
    iget-boolean v7, v0, Lgi3;->h:Z

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Lgi3;->f()Lba5;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lba5;->i()Laa5;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v9, v7, Lba5;->e:Lhx0;

    .line 329
    .line 330
    iget-object v10, v0, Lgi3;->b:Lpv2;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Lpv2;->x(Lhx0;)Lhx0;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v8, Laa5;->e:Lhx0;

    .line 337
    .line 338
    iget-object v9, v7, Lba5;->f:Lhx0;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Lpv2;->x(Lhx0;)Lhx0;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v8, Laa5;->f:Lhx0;

    .line 345
    .line 346
    iget-object v9, v7, Lba5;->h:Lhx0;

    .line 347
    .line 348
    invoke-virtual {v10, v9}, Lpv2;->x(Lhx0;)Lhx0;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v8, Laa5;->h:Lhx0;

    .line 353
    .line 354
    iget-object v7, v7, Lba5;->g:Lhx0;

    .line 355
    .line 356
    invoke-virtual {v10, v7}, Lpv2;->x(Lhx0;)Lhx0;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v8, Laa5;->g:Lhx0;

    .line 361
    .line 362
    invoke-virtual {v8}, Laa5;->a()Lba5;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v0, Lgi3;->A:Lba5;

    .line 367
    .line 368
    iget-object v7, v0, Lgi3;->D:[F

    .line 369
    .line 370
    if-nez v7, :cond_9

    .line 371
    .line 372
    iput-object v11, v0, Lgi3;->E:[F

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    iget-object v8, v0, Lgi3;->E:[F

    .line 376
    .line 377
    if-nez v8, :cond_a

    .line 378
    .line 379
    array-length v7, v7

    .line 380
    new-array v7, v7, [F

    .line 381
    .line 382
    iput-object v7, v0, Lgi3;->E:[F

    .line 383
    .line 384
    :cond_a
    invoke-virtual {v0}, Lgi3;->g()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_6
    iget-object v9, v0, Lgi3;->D:[F

    .line 390
    .line 391
    array-length v10, v9

    .line 392
    if-ge v8, v10, :cond_b

    .line 393
    .line 394
    iget-object v10, v0, Lgi3;->E:[F

    .line 395
    .line 396
    aget v9, v9, v8

    .line 397
    .line 398
    sub-float/2addr v9, v7

    .line 399
    move/from16 v11, v17

    .line 400
    .line 401
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    aput v9, v10, v8

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 411
    .line 412
    iget-object v6, v0, Lgi3;->A:Lba5;

    .line 413
    .line 414
    iget-object v7, v0, Lgi3;->E:[F

    .line 415
    .line 416
    iget-object v8, v0, Lgi3;->c:Lei3;

    .line 417
    .line 418
    iget v8, v8, Lei3;->i:F

    .line 419
    .line 420
    invoke-virtual {v0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    iget-object v10, v0, Lgi3;->m:Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lgi3;->g()F

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v10, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 434
    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    iget-object v9, v0, Lgi3;->k:Landroid/graphics/Path;

    .line 439
    .line 440
    iget-object v11, v0, Lgi3;->t:Luo3;

    .line 441
    .line 442
    move-object/from16 v18, v6

    .line 443
    .line 444
    move-object/from16 v19, v7

    .line 445
    .line 446
    move/from16 v20, v8

    .line 447
    .line 448
    move-object/from16 v23, v9

    .line 449
    .line 450
    move-object/from16 v21, v10

    .line 451
    .line 452
    move-object/from16 v17, v11

    .line 453
    .line 454
    invoke-virtual/range {v17 .. v23}, Luo3;->c(Lba5;[FFLandroid/graphics/RectF;Lwf3;Landroid/graphics/Path;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    const/4 v6, 0x0

    .line 458
    iput-boolean v6, v0, Lgi3;->h:Z

    .line 459
    .line 460
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lgi3;->d(Landroid/graphics/Canvas;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v1, " extra height: "

    .line 473
    .line 474
    const-string v2, " path bounds: "

    .line 475
    .line 476
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 477
    .line 478
    invoke-static {v3, v13, v1, v14, v2}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgi3;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Lba5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object p0, p0, Lei3;->a:Lz95;

    .line 4
    .line 5
    invoke-interface {p0}, Lz95;->c()Lba5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgi3;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget p0, p0, Lei3;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lgi3;->c:Lei3;

    .line 18
    .line 19
    iget-object v1, v1, Lei3;->a:Lz95;

    .line 20
    .line 21
    invoke-interface {v1}, Lz95;->c()Lba5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lgi3;->D:[F

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lgi3;->b(Landroid/graphics/RectF;Lba5;[F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 41
    .line 42
    iget p0, p0, Lei3;->i:F

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, Lgi3;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Lgi3;->j:Landroid/graphics/Path;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lgi3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lgi3;->g:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v2}, Lmr6;->S(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v0, v0, Lei3;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgi3;->n:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lgi3;->j:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lgi3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgi3;->o:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lei3;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgi3;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgi3;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v0, v0, Lei3;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lgi3;->q:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgi3;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgi3;->h:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 8
    .line 9
    iget-object v0, v0, Lei3;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 25
    .line 26
    iget-object v0, v0, Lei3;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 37
    .line 38
    iget-object v0, v0, Lei3;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 49
    .line 50
    iget-object p0, p0, Lei3;->a:Lz95;

    .line 51
    .line 52
    invoke-interface {p0}, Lz95;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    new-instance v1, Lnm1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lei3;->b:Lnm1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgi3;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v0, v0, Lei3;->a:Lz95;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lz95;->b([I)Lba5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lba5;->h(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lgi3;->D:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lgi3;->z:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final l(Ldi5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgi3;->B:Ldi5;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lgi3;->B:Ldi5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lgi3;->C:[Lai5;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lai5;

    .line 19
    .line 20
    sget-object v4, Lgi3;->H:[Lfi3;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lai5;-><init>(Lgi3;Lez2;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    aget-object v2, v2, v1

    .line 30
    .line 31
    new-instance v3, Ldi5;

    .line 32
    .line 33
    invoke-direct {v3}, Ldi5;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Ldi5;->b:D

    .line 37
    .line 38
    double-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    float-to-double v6, v4

    .line 45
    iput-wide v6, v3, Ldi5;->b:D

    .line 46
    .line 47
    iput-boolean v0, v3, Ldi5;->c:Z

    .line 48
    .line 49
    iget-wide v6, p1, Ldi5;->a:D

    .line 50
    .line 51
    mul-double/2addr v6, v6

    .line 52
    double-to-float v4, v6

    .line 53
    cmpg-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v3, Ldi5;->a:D

    .line 63
    .line 64
    iput-boolean v0, v3, Ldi5;->c:Z

    .line 65
    .line 66
    iput-object v3, v2, Lai5;->j:Ldi5;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    .line 72
    .line 73
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    .line 78
    .line 79
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Lgi3;->q([IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lgi3;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget v1, v0, Lei3;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lei3;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lgi3;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lei3;

    .line 2
    .line 3
    iget-object v1, p0, Lgi3;->c:Lei3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lei3;-><init>(Lei3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lgi3;->c:Lei3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v1, v0, Lei3;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lei3;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lgi3;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(Lz95;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lba5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lba5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgi3;->setShapeAppearanceModel(Lba5;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lik5;

    .line 12
    .line 13
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 14
    .line 15
    iget-object v1, v0, Lei3;->a:Lz95;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lei3;->a:Lz95;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lgi3;->q([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgi3;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgi3;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgi3;->h:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgi3;->c:Lei3;

    .line 10
    .line 11
    iget-object v1, v1, Lei3;->a:Lz95;

    .line 12
    .line 13
    invoke-interface {v1}, Lz95;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lgi3;->C:[Lai5;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lai5;->e:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lgi3;->q([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v0, v0, Lei3;->a:Lz95;

    .line 4
    .line 5
    invoke-interface {v0}, Lz95;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lgi3;->q([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lgi3;->p([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lgi3;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lgi3;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v0, v0, Lei3;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgi3;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lgi3;->c:Lei3;

    .line 15
    .line 16
    iget-object v3, v3, Lei3;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lgi3;->c:Lei3;

    .line 31
    .line 32
    iget-object v2, v2, Lei3;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lgi3;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lgi3;->c:Lei3;

    .line 43
    .line 44
    iget-object p0, p0, Lei3;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final q([IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgi3;->c:Lei3;

    .line 6
    .line 7
    iget-object v1, v1, Lei3;->a:Lz95;

    .line 8
    .line 9
    invoke-interface {v1}, Lz95;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lgi3;->B:Ldi5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lgi3;->D:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lgi3;->D:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lgi3;->c:Lei3;

    .line 43
    .line 44
    iget-object v1, v1, Lei3;->a:Lz95;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lz95;->b([I)Lba5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lgi3;->D:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lgi3;->e()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lba5;->h(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lgi3;->z:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Lgi3;->g:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lgi3;->h:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_18

    .line 94
    .line 95
    iget-object v1, p0, Lgi3;->t:Luo3;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Lba5;->f:Lhx0;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Lba5;->e:Lhx0;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Lba5;->h:Lhx0;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Lba5;->g:Lhx0;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lhx0;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Lgi3;->D:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Lgi3;->C:[Lai5;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_17

    .line 134
    .line 135
    iget-boolean v7, v6, Lai5;->e:Z

    .line 136
    .line 137
    const-string v8, "Animations may only be started on the same thread as the animation handler"

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    iput v1, v6, Lai5;->k:F

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_c
    iget-object v7, v6, Lai5;->j:Ldi5;

    .line 146
    .line 147
    if-nez v7, :cond_d

    .line 148
    .line 149
    new-instance v7, Ldi5;

    .line 150
    .line 151
    invoke-direct {v7, v1}, Ldi5;-><init>(F)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v6, Lai5;->j:Ldi5;

    .line 155
    .line 156
    :cond_d
    iget-object v7, v6, Lai5;->j:Ldi5;

    .line 157
    .line 158
    float-to-double v9, v1

    .line 159
    iput-wide v9, v7, Ldi5;->i:D

    .line 160
    .line 161
    double-to-float v1, v9

    .line 162
    float-to-double v9, v1

    .line 163
    const-wide v11, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmpl-double v1, v9, v11

    .line 169
    .line 170
    if-gtz v1, :cond_16

    .line 171
    .line 172
    const-wide v11, -0x3810000020000000L    # -3.4028234663852886E38

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpg-double v1, v9, v11

    .line 178
    .line 179
    if-ltz v1, :cond_15

    .line 180
    .line 181
    iget v1, v6, Lai5;->g:F

    .line 182
    .line 183
    const/high16 v9, 0x3f400000    # 0.75f

    .line 184
    .line 185
    mul-float/2addr v1, v9

    .line 186
    float-to-double v9, v1

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    iput-wide v9, v7, Ldi5;->d:D

    .line 192
    .line 193
    const-wide v11, 0x404f400000000000L    # 62.5

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v9, v11

    .line 199
    iput-wide v9, v7, Ldi5;->e:D

    .line 200
    .line 201
    invoke-static {}, Lai5;->a()Lrf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lrf;->e:Lyb7;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v1, v1, Lyb7;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/os/Looper;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v7, v1, :cond_14

    .line 223
    .line 224
    iget-boolean v1, v6, Lai5;->e:Z

    .line 225
    .line 226
    if-nez v1, :cond_11

    .line 227
    .line 228
    if-nez v1, :cond_11

    .line 229
    .line 230
    iput-boolean v3, v6, Lai5;->e:Z

    .line 231
    .line 232
    iget-object v1, v6, Lai5;->d:Lez2;

    .line 233
    .line 234
    iget-object v7, v6, Lai5;->c:Lgi3;

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Lez2;->K(Ljava/lang/Object;)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v6, Lai5;->b:F

    .line 241
    .line 242
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 243
    .line 244
    .line 245
    cmpl-float v7, v1, v7

    .line 246
    .line 247
    if-gtz v7, :cond_10

    .line 248
    .line 249
    const v7, -0x800001

    .line 250
    .line 251
    .line 252
    cmpg-float v1, v1, v7

    .line 253
    .line 254
    if-ltz v1, :cond_10

    .line 255
    .line 256
    invoke-static {}, Lai5;->a()Lrf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v7, v1, Lrf;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_f

    .line 267
    .line 268
    iget-object v9, v1, Lrf;->e:Lyb7;

    .line 269
    .line 270
    iget-object v10, v1, Lrf;->d:Lo5;

    .line 271
    .line 272
    iget-object v9, v9, Lyb7;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Landroid/view/Choreographer;

    .line 275
    .line 276
    new-instance v11, Lqf;

    .line 277
    .line 278
    invoke-direct {v11, v10}, Lqf;-><init>(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 282
    .line 283
    .line 284
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v10, 0x21

    .line 287
    .line 288
    if-lt v9, v10, :cond_f

    .line 289
    .line 290
    invoke-static {}, Lx3;->a()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iput v9, v1, Lrf;->g:F

    .line 295
    .line 296
    iget-object v9, v1, Lrf;->h:Lrn3;

    .line 297
    .line 298
    if-nez v9, :cond_e

    .line 299
    .line 300
    new-instance v9, Lrn3;

    .line 301
    .line 302
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v9, Lrn3;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v1, Lrf;->h:Lrn3;

    .line 308
    .line 309
    :cond_e
    iget-object v1, v1, Lrf;->h:Lrn3;

    .line 310
    .line 311
    iget-object v9, v1, Lrn3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Lpf;

    .line 314
    .line 315
    if-nez v9, :cond_f

    .line 316
    .line 317
    new-instance v9, Lpf;

    .line 318
    .line 319
    invoke-direct {v9, v1}, Lpf;-><init>(Lrn3;)V

    .line 320
    .line 321
    .line 322
    iput-object v9, v1, Lrn3;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v9}, Lx3;->C(Lpf;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const-string p0, "Starting value need to be in between min value and max value"

    .line 338
    .line 339
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    :goto_7
    if-eqz p2, :cond_17

    .line 344
    .line 345
    aget-object v1, v5, v2

    .line 346
    .line 347
    iget-object v5, v1, Lai5;->j:Ldi5;

    .line 348
    .line 349
    iget-wide v5, v5, Ldi5;->b:D

    .line 350
    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    cmpl-double v5, v5, v9

    .line 354
    .line 355
    if-lez v5, :cond_13

    .line 356
    .line 357
    invoke-static {}, Lai5;->a()Lrf;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v5, v5, Lrf;->e:Lyb7;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v5, v5, Lyb7;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Landroid/os/Looper;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-ne v6, v5, :cond_12

    .line 379
    .line 380
    iget-boolean v5, v1, Lai5;->e:Z

    .line 381
    .line 382
    if-eqz v5, :cond_17

    .line 383
    .line 384
    iput-boolean v3, v1, Lai5;->l:Z

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 388
    .line 389
    invoke-direct {p0, v8}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_13
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 394
    .line 395
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_14
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 400
    .line 401
    invoke-direct {p0, v8}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_15
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 406
    .line 407
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_16
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 412
    .line 413
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_17
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_18
    if-eqz p2, :cond_19

    .line 422
    .line 423
    invoke-virtual {p0}, Lgi3;->invalidateSelf()V

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_9
    return-void
.end method

.method public final r()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgi3;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lgi3;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lgi3;->c:Lei3;

    .line 6
    .line 7
    iget-object v3, v2, Lei3;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lei3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v3, v8, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v8, p0, Lgi3;->c:Lei3;

    .line 29
    .line 30
    iget v9, v8, Lei3;->m:F

    .line 31
    .line 32
    add-float/2addr v9, v7

    .line 33
    iget v7, v8, Lei3;->l:F

    .line 34
    .line 35
    add-float/2addr v9, v7

    .line 36
    iget-object v7, v8, Lei3;->b:Lnm1;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v9, v3}, Lnm1;->a(FI)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    iput v3, p0, Lgi3;->w:I

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    iget-object v2, p0, Lgi3;->p:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lgi3;->c:Lei3;

    .line 59
    .line 60
    iget v8, v3, Lei3;->m:F

    .line 61
    .line 62
    add-float/2addr v8, v7

    .line 63
    iget v7, v3, Lei3;->l:F

    .line 64
    .line 65
    add-float/2addr v8, v7

    .line 66
    iget-object v3, v3, Lei3;->b:Lnm1;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v8, v2}, Lnm1;->a(FI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_1
    iput v3, p0, Lgi3;->w:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v7, v4

    .line 89
    :goto_2
    iput-object v7, p0, Lgi3;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    iget-object v2, p0, Lgi3;->c:Lei3;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lgi3;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    iget-object v2, p0, Lgi3;->c:Lei3;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lgi3;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lgi3;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 112
    .line 113
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return v5

    .line 121
    :cond_6
    :goto_3
    return v6
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget v1, v0, Lei3;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lei3;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lei3;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lgi3;->r()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgi3;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lgi3;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgi3;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget v1, v0, Lei3;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lei3;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lba5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iput-object p1, v0, Lei3;->a:Lz95;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lgi3;->D:[F

    .line 7
    .line 8
    iput-object p1, p0, Lgi3;->E:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lgi3;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgi3;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iput-object p1, v0, Lei3;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgi3;->r()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi3;->c:Lei3;

    .line 2
    .line 3
    iget-object v1, v0, Lei3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lei3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgi3;->r()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
