.class public abstract Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lr30;

.field public static final b:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbm1;->b:Lpz;

    .line 2
    .line 3
    new-instance v1, Lr30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lr30;-><init>(Lpz;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ls30;->a:Lr30;

    .line 10
    .line 11
    sget-object v0, Ltl;->c:Ltl;

    .line 12
    .line 13
    sput-object v0, Ls30;->b:Ltl;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Llt3;Lcq0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xc96ce69

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcq0;->R(I)Lcq0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcq0;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    const v0, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcq0;->Q(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ldr0;->e:Lxk5;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldd1;

    .line 50
    .line 51
    sget-object v1, Ldr0;->k:Lxk5;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj63;

    .line 58
    .line 59
    sget-object v3, Ldr0;->o:Lxk5;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ldi6;

    .line 66
    .line 67
    sget-object v4, Ljp0;->S8:Lip0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lip0;->b:Liv0;

    .line 73
    .line 74
    invoke-static {p0}, Lie7;->M(Llt3;)Lfp0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcq0;->S()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, p1, Lcq0;->K:Z

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcq0;->j(Lgb2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcq0;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v4, 0x0

    .line 93
    iput-boolean v4, p1, Lcq0;->x:Z

    .line 94
    .line 95
    sget-object v6, Lip0;->e:Ljk;

    .line 96
    .line 97
    sget-object v7, Ls30;->b:Ltl;

    .line 98
    .line 99
    invoke-static {p1, v6, v7}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lip0;->d:Ljk;

    .line 103
    .line 104
    invoke-static {p1, v6, v0}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lip0;->f:Ljk;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lip0;->g:Ljk;

    .line 113
    .line 114
    invoke-static {p1, v3, v0, p1}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v0, p1, v1}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const v0, 0x7ab4aae9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcq0;->Q(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x3cde39c0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcq0;->Q(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcq0;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lcq0;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcq0;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lcq0;->p(Z)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p1}, Lcq0;->r()Lvr4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v0, Li0;

    .line 157
    .line 158
    invoke-direct {v0, p2, v2, p0}, Li0;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lvr4;->d:Lnb2;

    .line 162
    .line 163
    return-void
.end method

.method public static final b(Ltd4;Lud4;Llj3;Lj63;IILpz;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Llj3;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lo30;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lo30;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lo30;->d:Lpz;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lud4;->b:I

    .line 24
    .line 25
    iget p6, p1, Lud4;->c:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Li30;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Li30;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lpz;->a(JJLj63;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p1, p2, p3, p0}, Ltd4;->b(Lud4;JF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final c(Lpz;ZLcq0;)Loj3;
    .locals 3

    .line 1
    const v0, 0x35e7844

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbm1;->b:Lpz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpz;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Ls30;->a:Lr30;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x1e7b2b64

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lcq0;->Q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lmp0;->a:Lmm0;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lr30;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lr30;-><init>(Lpz;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    check-cast p0, Loj3;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, v1}, Lcq0;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
