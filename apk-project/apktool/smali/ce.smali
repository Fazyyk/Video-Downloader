.class public abstract Lce;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lg04;


# instance fields
.field public final b:Lvz3;

.field public c:Landroid/view/View;

.field public d:Lgb2;

.field public e:Z

.field public f:Llt3;

.field public g:Lib2;

.field public h:Ldd1;

.field public i:Lib2;

.field public j:Lo83;

.field public k:Lq25;

.field public final l:Lzh;

.field public final m:Lyd;

.field public final n:Lbe;

.field public o:Lib2;

.field public final p:[I

.field public q:I

.field public r:I

.field public final s:Luo4;

.field public final t:Lu63;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqp0;Lvz3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lce;->b:Lvz3;

    .line 11
    .line 12
    sget-object p1, Lmq6;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const p1, 0x7f0a008b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lb6;->s:Lb6;

    .line 25
    .line 26
    iput-object p2, p0, Lce;->d:Lgb2;

    .line 27
    .line 28
    sget-object p2, Ljt3;->b:Ljt3;

    .line 29
    .line 30
    iput-object p2, p0, Lce;->f:Llt3;

    .line 31
    .line 32
    new-instance p2, Led1;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {p2, p3, p3}, Led1;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lce;->h:Ldd1;

    .line 40
    .line 41
    new-instance p2, Lzh;

    .line 42
    .line 43
    new-instance p3, Lyd;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lii6;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p3, v0, v1}, Lyd;-><init>(Lii6;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lzh;-><init>(Lib2;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lce;->l:Lzh;

    .line 56
    .line 57
    new-instance p2, Lyd;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lyd;-><init>(Lii6;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lce;->m:Lyd;

    .line 63
    .line 64
    new-instance p2, Lbe;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Lbe;-><init>(Lii6;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lce;->n:Lbe;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    new-array p3, p2, [I

    .line 73
    .line 74
    iput-object p3, p0, Lce;->p:[I

    .line 75
    .line 76
    const/high16 p3, -0x80000000

    .line 77
    .line 78
    iput p3, p0, Lce;->q:I

    .line 79
    .line 80
    iput p3, p0, Lce;->r:I

    .line 81
    .line 82
    new-instance p3, Luo4;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {p3, v1}, Luo4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lce;->s:Luo4;

    .line 89
    .line 90
    new-instance p3, Lu63;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lu63;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lrh4;

    .line 96
    .line 97
    invoke-direct {v1}, Lrh4;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lyd;

    .line 101
    .line 102
    invoke-direct {v2, v0, p2}, Lyd;-><init>(Lii6;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lrh4;->b:Lyd;

    .line 106
    .line 107
    new-instance v2, Lml4;

    .line 108
    .line 109
    invoke-direct {v2}, Lml4;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lrh4;->c:Lml4;

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v4, 0x0

    .line 118
    iput-object v4, v3, Lml4;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_0
    iput-object v2, v1, Lrh4;->c:Lml4;

    .line 121
    .line 122
    iput-object v1, v2, Lml4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lce;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lib2;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lwd;

    .line 128
    .line 129
    invoke-direct {v2, p3, v0}, Lwd;-><init>(Lu63;Lii6;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lf64;->w(Llt3;Lib2;)Llt3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lwd;

    .line 137
    .line 138
    invoke-direct {v2, v0, p3, p2}, Lwd;-><init>(Lii6;Lu63;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lkm0;->I(Llt3;Lib2;)Llt3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lce;->f:Llt3;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Llt3;->j(Llt3;)Llt3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p3, v2}, Lu63;->C(Llt3;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lfc;

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-direct {v2, v3, p3, v1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lce;->g:Lib2;

    .line 161
    .line 162
    iget-object v1, p0, Lce;->h:Ldd1;

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Lu63;->A(Ldd1;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lvb;

    .line 168
    .line 169
    invoke-direct {v1, p3, p2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lce;->i:Lib2;

    .line 173
    .line 174
    new-instance p2, Lmt4;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lvd;

    .line 180
    .line 181
    invoke-direct {v1, p1, v0, p3, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p3, Lu63;->G:Lvd;

    .line 185
    .line 186
    new-instance p1, Lfc;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {p1, v1, v0, p2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p3, Lu63;->H:Lfc;

    .line 193
    .line 194
    new-instance p1, Lxd;

    .line 195
    .line 196
    invoke-direct {p1, p3, v0}, Lxd;-><init>(Lu63;Lii6;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lu63;->B(Loj3;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lce;->t:Lu63;

    .line 203
    .line 204
    return-void
.end method

.method public static final g(Lii6;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkm0;->l(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lce;->s:Luo4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v0, p0, Luo4;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Luo4;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Lce;->s:Luo4;

    .line 6
    .line 7
    if-ne p4, p1, :cond_0

    .line 8
    .line 9
    iput p3, p0, Luo4;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p3, p0, Luo4;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lce;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    invoke-static {p1, p3}, Li30;->c(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    move p5, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p5, 0x2

    .line 24
    :goto_0
    iget-object p0, p0, Lce;->b:Lvz3;

    .line 25
    .line 26
    iget-object p0, p0, Lvz3;->c:Lyz3;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p5, p1, p2}, Lyz3;->l(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-wide p0, Ly34;->b:J

    .line 36
    .line 37
    :goto_1
    invoke-static {p0, p1}, Ly34;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ln66;->u(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p5, 0x0

    .line 46
    aput p2, p4, p5

    .line 47
    .line 48
    invoke-static {p0, p1}, Ly34;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ln66;->u(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aput p0, p4, p3

    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lce;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    invoke-static {p1, p3}, Li30;->c(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    int-to-float p1, p4

    .line 19
    mul-float/2addr p1, p2

    .line 20
    int-to-float p3, p5

    .line 21
    mul-float/2addr p3, p2

    .line 22
    invoke-static {p1, p3}, Li30;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 p1, 0x1

    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    move v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    move v1, p2

    .line 33
    :goto_0
    iget-object p0, p0, Lce;->b:Lvz3;

    .line 34
    .line 35
    iget-object v0, p0, Lvz3;->c:Lyz3;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lyz3;->k(IJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-wide p2, Ly34;->b:J

    .line 45
    .line 46
    :goto_1
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ln66;->u(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p4, 0x0

    .line 55
    aput p0, p7, p4

    .line 56
    .line 57
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ln66;->u(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aput p0, p7, p1

    .line 66
    .line 67
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lce;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    invoke-static {p1, p3}, Li30;->c(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    int-to-float p1, p4

    .line 19
    mul-float/2addr p1, p2

    .line 20
    int-to-float p3, p5

    .line 21
    mul-float/2addr p3, p2

    .line 22
    invoke-static {p1, p3}, Li30;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    move v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p0, p0, Lce;->b:Lvz3;

    .line 34
    .line 35
    iget-object v0, p0, Lvz3;->c:Lyz3;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Lyz3;->k(IJJ)J

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget p0, Ly34;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p3, 0x2

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    and-int/lit8 p0, p3, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lce;->p:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final getDensity()Ldd1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->h:Ldd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lu63;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->t:Lu63;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getLifecycleOwner()Lo83;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->j:Lo83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Llt3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->f:Llt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lce;->s:Luo4;

    .line 2
    .line 3
    iget v0, p0, Luo4;->b:I

    .line 4
    .line 5
    iget p0, p0, Luo4;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lib2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->i:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lib2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->g:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lib2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->o:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lq25;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->k:Lq25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lgb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->d:Lgb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lce;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lce;->t:Lu63;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu63;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lce;->l:Lzh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzh;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lce;->t:Lu63;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu63;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lce;->l:Lzh;

    .line 5
    .line 6
    iget-object v0, p0, Lzh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La03;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La03;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lzh;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lce;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lce;->q:I

    .line 31
    .line 32
    iput p2, p0, Lce;->r:I

    .line 33
    .line 34
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr p2, p1

    .line 15
    mul-float/2addr p3, p1

    .line 16
    invoke-static {p2, p3}, Ln07;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object p1, p0, Lce;->b:Lvz3;

    .line 21
    .line 22
    iget-object p1, p1, Lvz3;->a:Lgb2;

    .line 23
    .line 24
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwx0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lzd;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move v2, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lzd;-><init>(ZLce;JLnw0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2, p2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lce;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr p2, p1

    .line 15
    mul-float/2addr p3, p1

    .line 16
    invoke-static {p2, p3}, Ln07;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p1, p0, Lce;->b:Lvz3;

    .line 21
    .line 22
    iget-object p1, p1, Lvz3;->a:Lgb2;

    .line 23
    .line 24
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwx0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lae;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Lae;-><init>(Ljava/lang/Object;JLnw0;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v5, v5, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->o:Lib2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ldd1;)V
    .locals 1
    .param p1    # Ldd1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce;->h:Ldd1;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lce;->h:Ldd1;

    .line 9
    .line 10
    iget-object p0, p0, Lce;->i:Lib2;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lo83;)V
    .locals 1
    .param p1    # Lo83;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lce;->j:Lo83;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lce;->j:Lo83;

    .line 6
    .line 7
    const v0, 0x7f0a0756

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Llt3;)V
    .locals 1
    .param p1    # Llt3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce;->f:Llt3;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lce;->f:Llt3;

    .line 9
    .line 10
    iget-object p0, p0, Lce;->g:Lib2;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lib2;)V
    .locals 0
    .param p1    # Lib2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce;->i:Lib2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lib2;)V
    .locals 0
    .param p1    # Lib2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce;->g:Lib2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lib2;)V
    .locals 0
    .param p1    # Lib2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce;->o:Lib2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lq25;)V
    .locals 1
    .param p1    # Lq25;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lce;->k:Lq25;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lce;->k:Lq25;

    .line 6
    .line 7
    const v0, 0x7f0a0758

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lgb2;)V
    .locals 0
    .param p1    # Lgb2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce;->d:Lgb2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lce;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lce;->n:Lbe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbe;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lce;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lce;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lce;->n:Lbe;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbe;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
