.class public final Lgv2;
.super Lb2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static l:F = 1.0f


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lot1;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lfv2;

.field public final k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgv2;->k:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgv2;->e:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lfv2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfv2;-><init>(Lgv2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgv2;->j:Lfv2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic b()[Lhs2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lot1;->W(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgv2;->c(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lgv2;->c(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lot1;->g0()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lot1;->i0:Lxe4;

    .line 9
    .line 10
    iget-object p0, p0, Lxe4;->o:Lze4;

    .line 11
    .line 12
    iget p0, p0, Lze4;->a:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgv2;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lgv2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lot1;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lot1;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final h(Llt6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgv2;->k:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lgv2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lot1;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lot1;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqs1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lqs1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqs1;->a()Lot1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgv2;->f:Lot1;

    .line 15
    .line 16
    iget-object v1, p0, Lgv2;->j:Lfv2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lot1;->a(Lff4;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrn3;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {v4, p1, v0}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lb81;

    .line 29
    .line 30
    invoke-direct {p1}, Lb81;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lgt1;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lb25;

    .line 41
    .line 42
    const/16 p1, 0xf

    .line 43
    .line 44
    invoke-direct {v7, p1}, Lb25;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgv2;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lom3;->a(Landroid/net/Uri;)Lom3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, v3, Lom3;->b:Lhm3;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lzm4;

    .line 63
    .line 64
    iget-object p1, v3, Lom3;->b:Lhm3;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lom3;->b:Lhm3;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lik1;->a:Lgk1;

    .line 75
    .line 76
    const/high16 v8, 0x100000

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Lzm4;-><init>(Lom3;Le31;Lgt1;Lik1;Lb25;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgv2;->f:Lot1;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lot1;->O(Lbo3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lgv2;->f:Lot1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lot1;->D()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgv2;->f:Lot1;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lot1;->R(Z)V

    .line 95
    .line 96
    .line 97
    sget p1, Lgv2;->l:F

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lgv2;->setVolume(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p0, "can\'t prepare a prepared player"

    .line 104
    .line 105
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lot1;->g0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lot1;->i0:Lxe4;

    .line 9
    .line 10
    iget-object v0, v0, Lxe4;->o:Lze4;

    .line 11
    .line 12
    new-instance v1, Lze4;

    .line 13
    .line 14
    iget v0, v0, Lze4;->b:F

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lze4;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lot1;->S(Lze4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lgv2;->k:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Llr2;

    .line 22
    .line 23
    check-cast v2, Llt6;

    .line 24
    .line 25
    invoke-virtual {v2}, Llt6;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lot1;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgv2;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgv2;->j:Lfv2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgv2;->f:Lot1;

    .line 5
    .line 6
    iput-object v1, p0, Lgv2;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lgv2;->h:I

    .line 10
    .line 11
    iput v1, p0, Lgv2;->i:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgv2;->j:Lfv2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lot1;->F(Lff4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lot1;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lot1;->J(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lot1;->Z(F)V

    .line 7
    .line 8
    .line 9
    sput p1, Lgv2;->l:F

    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lot1;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv2;->f:Lot1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lot1;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
