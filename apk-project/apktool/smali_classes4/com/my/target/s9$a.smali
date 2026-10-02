.class public Lcom/my/target/s9$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ef$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/s9;


# direct methods
.method public constructor <init>(Lcom/my/target/s9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p0, p1}, Lcom/my/target/s9;->s(Lcom/my/target/s9;I)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/s9$a;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/my/target/s9$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {v0}, Lcom/my/target/s9;->h(Lcom/my/target/s9;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 122
    invoke-static {v0}, Lcom/my/target/s9;->v(Lcom/my/target/s9;)V

    .line 123
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {v0}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/my/target/oe;->b(Z)V

    .line 124
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p0, v2}, Lcom/my/target/s9;->m(Lcom/my/target/s9;Z)V

    return-void

    .line 125
    :cond_0
    invoke-static {v0}, Lcom/my/target/s9;->y(Lcom/my/target/s9;)V

    .line 126
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {v0}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/my/target/oe;->b(Z)V

    .line 127
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p0, v3}, Lcom/my/target/s9;->m(Lcom/my/target/s9;Z)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/my/target/ha;->b(Z)V

    return-void
.end method

.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/ha;->setTimeChanged(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/my/target/s9;->o(Lcom/my/target/s9;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/s9;->j(Lcom/my/target/s9;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/s9;->n(Lcom/my/target/s9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/my/target/s9;->i(Lcom/my/target/s9;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/s9;->a(Lcom/my/target/s9;)Lcom/my/target/eb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/my/target/z0;->v0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/my/target/s9;->a(Lcom/my/target/s9;)Lcom/my/target/eb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/my/target/z0;->Y()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v0, p1

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v0, v1

    .line 55
    float-to-double v0, v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmpl-double v2, v0, v2

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/my/target/s9;->e(Lcom/my/target/s9;)Lcom/my/target/xa$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/my/target/z9$a;->a(D)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/my/target/s9;->a(Lcom/my/target/s9;)Lcom/my/target/eb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/my/target/z0;->Y()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, p1

    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/my/target/s9;->q(Lcom/my/target/s9;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/my/target/s9;->g(Lcom/my/target/s9;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpg-float v2, p1, v1

    .line 97
    .line 98
    if-gtz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lcom/my/target/s9;->r(Lcom/my/target/s9;FF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/my/target/s9;->g(Lcom/my/target/s9;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float p1, p1, p2

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/my/target/s9$a;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/my/target/s9$a;->a(FF)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 130
    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing error: "

    .line 131
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p1}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/oe;->j()V

    .line 133
    iget-object p1, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p1}, Lcom/my/target/s9;->l(Lcom/my/target/s9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string p1, "InterstitialMediaPresenter$MyMediaViewListener: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p0}, Lcom/my/target/s9;->p(Lcom/my/target/s9;)V

    .line 136
    invoke-static {p0}, Lcom/my/target/s9;->w(Lcom/my/target/s9;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/s9;->b()V

    .line 138
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    invoke-static {p0}, Lcom/my/target/s9;->f(Lcom/my/target/s9;)Lcom/my/target/ea$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/my/target/ea$b;->b()V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/my/target/ha;->getPromoMediaView()Lcom/my/target/ef;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/my/target/ef;->getVideoPlayer()Lcom/my/target/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/my/target/s9;->b(Lcom/my/target/s9;)Lcom/my/target/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lcom/my/target/c0;->getVolume()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, p1}, Lcom/my/target/d0;->a(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/s9;->k(Lcom/my/target/s9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/my/target/s9;->o(Lcom/my/target/s9;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing complete"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/my/target/s9;->x(Lcom/my/target/s9;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/my/target/s9;->b(Lcom/my/target/s9;)Lcom/my/target/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/my/target/d0;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/my/target/s9;->q(Lcom/my/target/s9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/my/target/ha;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/my/target/oe;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/oe;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/s9;->b()V

    .line 13
    .line 14
    .line 15
    const-string v0, "InterstitialMediaPresenter$MyMediaViewListener: Video playing timeout"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/my/target/s9;->f(Lcom/my/target/s9;)Lcom/my/target/ea$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/my/target/ea$b;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/s9;->i(Lcom/my/target/s9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/s9;->a(Lcom/my/target/s9;)Lcom/my/target/eb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/my/target/z0;->Y()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/my/target/s9;->q(Lcom/my/target/s9;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/my/target/ha;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/my/target/s9;->t(Lcom/my/target/s9;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/my/target/oe;->i()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/my/target/ha;->pause()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/s9;->d(Lcom/my/target/s9;)Lcom/my/target/oe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/oe;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/my/target/ha;->resume()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/my/target/s9;->h(Lcom/my/target/s9;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/my/target/s9;->v(Lcom/my/target/s9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/my/target/s9;->y(Lcom/my/target/s9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/s9;->w(Lcom/my/target/s9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/my/target/s9;->s(Lcom/my/target/s9;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lk;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p0}, Lk;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/s9;->h(Lcom/my/target/s9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/s9;->c(Lcom/my/target/s9;)Lcom/my/target/ha;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/my/target/s9;->u(Lcom/my/target/s9;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/my/target/s9$a;->a:Lcom/my/target/s9;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/my/target/s9;->w(Lcom/my/target/s9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
