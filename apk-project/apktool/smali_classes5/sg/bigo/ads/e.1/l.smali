.class public final Lsg/bigo/ads/e/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lsg/bigo/ads/e/i;

.field public final synthetic l:Lsg/bigo/ads/e/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/e/l;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/e/l;->e:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->f:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lsg/bigo/ads/e/l;->g:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->h:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->j:Z

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/e/i;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsg/bigo/ads/e/i;-><init>(Lsg/bigo/ads/e/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lsg/bigo/ads/e/l;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/l;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 14
    .line 15
    iget v2, v2, Lsg/bigo/ads/Y0/b;->k:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v2, v5, :cond_1

    .line 21
    .line 22
    instance-of v6, v1, Lsg/bigo/ads/i1/a;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lsg/bigo/ads/i1/a;

    .line 28
    .line 29
    check-cast v6, Lsg/bigo/ads/Y0/k;

    .line 30
    .line 31
    iget-object v6, v6, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-wide v6, v6, Lsg/bigo/ads/Y0/i;->b:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v6, v1, Lsg/bigo/ads/i1/a;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lsg/bigo/ads/i1/a;

    .line 44
    .line 45
    check-cast v6, Lsg/bigo/ads/Y0/k;

    .line 46
    .line 47
    iget-object v6, v6, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-wide v6, v6, Lsg/bigo/ads/Y0/i;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v6, v3

    .line 55
    :goto_0
    iput-wide v6, p0, Lsg/bigo/ads/e/l;->a:J

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v2, v5, :cond_3

    .line 59
    .line 60
    instance-of v7, v1, Lsg/bigo/ads/i1/a;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 65
    .line 66
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 67
    .line 68
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget v1, v1, Lsg/bigo/ads/Y0/i;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v7, v1, Lsg/bigo/ads/i1/a;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 80
    .line 81
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 82
    .line 83
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->G0:Lsg/bigo/ads/Y0/i;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget v1, v1, Lsg/bigo/ads/Y0/i;->c:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v6

    .line 91
    :goto_1
    iput v1, p0, Lsg/bigo/ads/e/l;->c:I

    .line 92
    .line 93
    iget-object v0, v0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 94
    .line 95
    iget v0, v0, Lsg/bigo/ads/X0/p;->b:I

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    if-eq v0, v7, :cond_5

    .line 103
    .line 104
    if-eq v0, v5, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v2, v5, :cond_7

    .line 114
    .line 115
    :cond_6
    const/16 v6, 0x7d0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/16 v6, 0x3e8

    .line 119
    .line 120
    :goto_2
    int-to-long v0, v6

    .line 121
    iput-wide v0, p0, Lsg/bigo/ads/e/l;->b:J

    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v5, v1, v0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    iput-boolean v7, p0, Lsg/bigo/ads/e/l;->j:Z

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v1, v0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 132
    iget v0, v0, Lsg/bigo/ads/Y0/b;->l:I

    .line 133
    invoke-static {v0}, Lsg/bigo/ads/T/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object v0, v0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iget-object p0, p0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_0

    return v2

    :cond_0
    div-float/2addr p0, v0

    return p0

    :cond_1
    return v2
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lsg/bigo/ads/e/l;->l:Lsg/bigo/ads/e/m;

    iput-object p1, v0, Lsg/bigo/ads/e/h;->m:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lsg/bigo/ads/e/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/e/j;-><init>(Lsg/bigo/ads/e/l;)V

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lsg/bigo/ads/e/k;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/e/k;-><init>(Lsg/bigo/ads/e/l;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
