.class public final Lyd6;
.super Lx74;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:Lx94;

.field public final h:Lx94;

.field public final i:Ldd6;

.field public j:Lxq0;

.field public final k:Lx94;

.field public l:F

.field public m:Lwk0;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lyd6;->g:Lx94;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lyd6;->h:Lx94;

    .line 26
    .line 27
    new-instance v1, Ldd6;

    .line 28
    .line 29
    invoke-direct {v1}, Ldd6;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxu5;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Lxu5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Ldd6;->e:Lgb2;

    .line 39
    .line 40
    iput-object v1, p0, Lyd6;->i:Ldd6;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lyd6;->k:Lx94;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Lyd6;->l:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lyd6;->l:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lwk0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lyd6;->m:Lwk0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyd6;->g:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd5;

    .line 8
    .line 9
    iget-wide v0, p0, Lqd5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f(Lzi1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd6;->m:Lwk0;

    .line 5
    .line 6
    iget-object v1, p0, Lyd6;->i:Ldd6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Ldd6;->f:Lx94;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwk0;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lyd6;->h:Lx94;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx94;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lzi1;->getLayoutDirection()Lj63;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lj63;->c:Lj63;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lzi1;->D()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p1}, Lzi1;->z()Lyb7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lyb7;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4}, Lyb7;->B()Llc0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Llc0;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v4, Lyb7;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lpm6;

    .line 62
    .line 63
    iget-object v7, v7, Lpm6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lyb7;

    .line 66
    .line 67
    invoke-virtual {v7}, Lyb7;->B()Llc0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v2, v3}, Ly34;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v2, v3}, Ly34;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v7, v8, v9}, Llc0;->e(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Llc0;->c()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ly34;->b(J)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    neg-float v8, v8

    .line 90
    invoke-static {v2, v3}, Ly34;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    neg-float v2, v2

    .line 95
    invoke-interface {v7, v8, v2}, Llc0;->e(FF)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lyd6;->l:F

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v0}, Ldd6;->e(Lzi1;FLwk0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lyb7;->B()Llc0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Llc0;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Lyb7;->Q(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v2, p0, Lyd6;->l:F

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2, v0}, Ldd6;->e(Lzi1;FLwk0;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p0, p0, Lyd6;->k:Lx94;

    .line 120
    .line 121
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;FFLfp0;Lcq0;I)V
    .locals 7

    .line 1
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lcq0;->R(I)Lcq0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyd6;->i:Ldd6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ldd6;->b:Lrf2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lrf2;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsc6;->c()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Ldd6;->g:F

    .line 23
    .line 24
    cmpg-float v2, v2, p2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p2, v0, Ldd6;->g:F

    .line 31
    .line 32
    iput-boolean v3, v0, Ldd6;->c:Z

    .line 33
    .line 34
    iget-object v2, v0, Ldd6;->e:Lgb2;

    .line 35
    .line 36
    invoke-interface {v2}, Lgb2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v2, v0, Ldd6;->h:F

    .line 40
    .line 41
    cmpg-float v2, v2, p3

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput p3, v0, Ldd6;->h:F

    .line 47
    .line 48
    iput-boolean v3, v0, Ldd6;->c:Z

    .line 49
    .line 50
    iget-object v0, v0, Ldd6;->e:Lgb2;

    .line 51
    .line 52
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p5}, Lez2;->W(Lcq0;)Lqp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lyd6;->j:Lxq0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Lxq0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v2, Lcd6;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1}, Lb0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbr0;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lbr0;-><init>(Lyq0;Lb0;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    iput-object v2, p0, Lyd6;->j:Lxq0;

    .line 84
    .line 85
    new-instance v0, Ldc;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, v1, p4, p0}, Ldc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v1, -0x723b937d

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, Lu41;->x(IZLob2;)Lfp0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, Lxq0;->b(Lnb2;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lvb;

    .line 102
    .line 103
    const/16 v1, 0x16

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, p5}, Lkl4;->f(Ljava/lang/Object;Lib2;Lcq0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Lcq0;->r()Lvr4;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-nez p5, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v0, Lxd6;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move v3, p2

    .line 123
    move v4, p3

    .line 124
    move-object v5, p4

    .line 125
    move v6, p6

    .line 126
    invoke-direct/range {v0 .. v6}, Lxd6;-><init>(Lyd6;Ljava/lang/String;FFLfp0;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p5, Lvr4;->d:Lnb2;

    .line 130
    .line 131
    return-void
.end method
