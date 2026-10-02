.class public final Lsg/bigo/ads/l/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/m/d;
.implements Lsg/bigo/ads/f/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lsg/bigo/ads/D1/a;

.field public final d:Lsg/bigo/ads/r1/o;

.field public final e:Lsg/bigo/ads/D1/p;

.field public final f:Lsg/bigo/ads/api/Ad;

.field public final g:Lsg/bigo/ads/T/c;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Lsg/bigo/ads/q1/c;

.field public m:Lsg/bigo/ads/f/z;

.field public n:Lsg/bigo/ads/o1/A;

.field public o:Lsg/bigo/ads/o1/k;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lsg/bigo/ads/l/e;

.field public final u:Lsg/bigo/ads/m/c;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/l/f;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/l/f;->j:I

    .line 8
    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    iput v1, p0, Lsg/bigo/ads/l/f;->k:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/l/f;->s:Z

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/l/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lsg/bigo/ads/l/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    .line 21
    .line 22
    iput-object p5, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object p5, p0, Lsg/bigo/ads/l/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    .line 33
    .line 34
    iput-object p4, p0, Lsg/bigo/ads/l/f;->e:Lsg/bigo/ads/D1/p;

    .line 35
    .line 36
    iput-object p1, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    .line 37
    .line 38
    iput-object p2, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 39
    .line 40
    iput-object p6, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 41
    .line 42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lsg/bigo/ads/l/f;->a:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 242
    sget-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/f/a;

    .line 243
    iget-object v0, p0, Lsg/bigo/ads/l/f;->l:Lsg/bigo/ads/q1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v2, Lsg/bigo/ads/q1/b;

    invoke-direct {v2, v0}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/c;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 247
    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 248
    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 249
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->a()V

    iput-object v1, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    :cond_3
    iput-object v1, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->d()V

    iget-object p1, p0, Lsg/bigo/ads/l/f;->t:Lsg/bigo/ads/l/e;

    .line 224
    iput-boolean v0, p1, Lsg/bigo/ads/l/e;->a:Z

    .line 225
    iget v1, p1, Lsg/bigo/ads/l/e;->b:I

    const/4 v2, -0x1

    iput v2, p1, Lsg/bigo/ads/l/e;->b:I

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/l/e;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 226
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    if-eqz p1, :cond_3

    .line 227
    iget-object v1, p1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 228
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->x:Ljava/util/ArrayList;

    .line 229
    const-string v2, "va_cpn_imp"

    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 231
    iget p0, p0, Lsg/bigo/ads/Y0/b;->t0:I

    if-lez p0, :cond_5

    .line 232
    iget-object p0, p1, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 233
    iput-boolean v0, p0, Lsg/bigo/ads/o1/l;->h:Z

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 234
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 250
    iget v3, v1, Lsg/bigo/ads/D1/a;->c:I

    .line 251
    iget v1, v1, Lsg/bigo/ads/D1/a;->d:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    int-to-float v4, v3

    .line 252
    invoke-static {v0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    if-gt v4, p1, :cond_3

    int-to-float v4, v1

    invoke-static {v0, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float p1, v2

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, v1

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_4
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/U/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/U/d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/m/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v4, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 27
    .line 28
    check-cast p2, Lsg/bigo/ads/Y0/b;

    .line 29
    .line 30
    iget-object v0, p2, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    .line 31
    .line 32
    iget-wide v0, v0, Lsg/bigo/ads/T/n;->a:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    .line 43
    .line 44
    instance-of v0, v0, Lsg/bigo/ads/e/h;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    .line 55
    .line 56
    instance-of v0, p2, Lsg/bigo/ads/H/e;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p2, Lsg/bigo/ads/H/e;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v0, p2, Lsg/bigo/ads/H/f;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p2, Lsg/bigo/ads/H/f;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v0, p2, Lsg/bigo/ads/j/g1;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 75
    .line 76
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    check-cast p2, Lsg/bigo/ads/e/h;

    .line 82
    .line 83
    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Lsg/bigo/ads/e/h;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lsg/bigo/ads/T/f;

    .line 87
    .line 88
    invoke-direct {p1}, Lsg/bigo/ads/T/f;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v11, p1, Lsg/bigo/ads/T/f;->m:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object p2, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {p2}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lsg/bigo/ads/l/f;->f:Lsg/bigo/ads/api/Ad;

    .line 107
    .line 108
    iget-object v3, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 109
    .line 110
    iget-object v5, p0, Lsg/bigo/ads/l/f;->e:Lsg/bigo/ads/D1/p;

    .line 111
    .line 112
    iget-object v6, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    .line 113
    .line 114
    move-object p2, v3

    .line 115
    check-cast p2, Lsg/bigo/ads/Y0/b;

    .line 116
    .line 117
    const/16 v0, 0x40

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lsg/bigo/ads/Y0/b;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v9, p0, Lsg/bigo/ads/l/f;->k:I

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v9}, Lsg/bigo/ads/l/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Ljava/lang/String;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;ZZI)Lsg/bigo/ads/T/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v10, p1, Lsg/bigo/ads/T/f;->m:I

    .line 131
    .line 132
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 137
    .line 138
    iget-object p2, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 139
    .line 140
    iget-object p2, p2, Lsg/bigo/ads/D1/p;->y:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iput-boolean v11, v0, Lsg/bigo/ads/r1/o;->e:Z

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lsg/bigo/ads/D1/n;

    .line 159
    .line 160
    const-string v2, "va_cpn_cli"

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    const/16 v5, 0xd

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 169
    .line 170
    .line 171
    move v10, v11

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    if-nez v10, :cond_7

    .line 174
    .line 175
    iget-object v4, p0, Lsg/bigo/ads/l/f;->d:Lsg/bigo/ads/r1/o;

    .line 176
    .line 177
    iget-object v7, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 178
    .line 179
    iget-boolean p2, v4, Lsg/bigo/ads/r1/o;->e:Z

    .line 180
    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    iget-object p2, v4, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 184
    .line 185
    iget-object p2, p2, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v5, v0

    .line 202
    check-cast v5, Lsg/bigo/ads/D1/n;

    .line 203
    .line 204
    const-string v6, "va_cli"

    .line 205
    .line 206
    const/4 v8, 0x6

    .line 207
    const/16 v9, 0xd

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 217
    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    invoke-interface {p0, p3, p1}, Lsg/bigo/ads/f/z;->a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/l/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/l/f;->b:Ljava/lang/String;

    sget-object v0, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    .line 235
    iget-boolean v2, v0, Lsg/bigo/ads/j0/l;->b:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bigosg/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/l/f;->i:J

    iget-object p1, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    invoke-interface {p1, v0}, Lsg/bigo/ads/m/c;->e(Lsg/bigo/ads/T/c;)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 237
    iget-object v0, p1, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object v0, p1, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object v2, p1, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 239
    iget-object v2, p1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez v2, :cond_5

    .line 240
    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p1, Lsg/bigo/ads/o1/l;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "https://mraid.bigo.sg"

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/l/f;->u:Lsg/bigo/ads/m/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lsg/bigo/ads/l/f;->i:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/l/f;->g:Lsg/bigo/ads/T/c;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lsg/bigo/ads/l/f;->i:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/m/c;->d(Lsg/bigo/ads/T/c;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lsg/bigo/ads/o1/A;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/o1/A;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HtmlVastCompanion"

    const-string v1, "Banner webview is not support"

    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lsg/bigo/ads/l/c;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/l/c;-><init>(Lsg/bigo/ads/l/f;Landroid/content/Context;)V

    .line 38
    iput-object v1, v0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->a:Z

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
    iget-boolean p0, p0, Lsg/bigo/ads/l/f;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/l/f;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/l/f;->v:Z

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/l/f;->c:Lsg/bigo/ads/D1/a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v3, v0, Lsg/bigo/ads/D1/a;->c:I

    .line 76
    .line 77
    iget v0, v0, Lsg/bigo/ads/D1/a;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    move v3, v0

    .line 82
    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    check-cast v5, Landroid/view/View;

    .line 95
    .line 96
    iput-object v5, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    int-to-float v8, v3

    .line 120
    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-gt v8, v6, :cond_4

    .line 125
    .line 126
    int-to-float v6, v0

    .line 127
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-le v6, v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v1, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move v0, v1

    .line 137
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    if-lez v1, :cond_5

    .line 144
    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    const/16 v2, 0x11

    .line 148
    .line 149
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-static {v5, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-static {v5, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    .line 170
    :cond_6
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/l/f;->o:Lsg/bigo/ads/o1/k;

    .line 171
    .line 172
    new-instance v1, Lsg/bigo/ads/l/d;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lsg/bigo/ads/l/d;-><init>(Lsg/bigo/ads/l/f;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "BGN_PLAYABLE"

    .line 178
    .line 179
    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_5
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/l/f;->n:Lsg/bigo/ads/o1/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
