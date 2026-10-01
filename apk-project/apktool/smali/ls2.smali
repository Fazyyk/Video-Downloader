.class public abstract Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Llt3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljt3;->b:Ljt3;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxd5;->c(Llt3;F)Llt3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lls2;->a:Llt3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lau2;Llt3;JLcq0;I)V
    .locals 8

    .line 1
    const v0, -0x2fbc0c6f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lcq0;->Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p4}, Liu6;->H(Lau2;Lcq0;)Lyd6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 p0, p5, 0x70

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    and-int/lit16 v0, p5, 0x380

    .line 17
    .line 18
    or-int/2addr p0, v0

    .line 19
    and-int/lit16 p5, p5, 0x1c00

    .line 20
    .line 21
    or-int v7, p0, p5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-object v6, p4

    .line 27
    invoke-static/range {v1 .. v7}, Lls2;->b(Lx74;Ljava/lang/String;Llt3;JLcq0;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v6, p0}, Lcq0;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lx74;Ljava/lang/String;Llt3;JLcq0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x44202ba2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, v0}, Lcq0;->R(I)Lcq0;

    .line 8
    .line 9
    .line 10
    sget-wide v0, Lvk0;->i:J

    .line 11
    .line 12
    invoke-static {p3, p4, v0, v1}, Lvk0;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Ln10;->a:Ln10;

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4, v2}, Ln10;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    invoke-static {p3, p4}, Lkl4;->Y(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2}, Liu6;->W(I)Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lwk0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lwk0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_1
    const v1, 0x5c3b3a55

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v1}, Lcq0;->Q(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljt3;->b:Ljt3;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const v3, 0x44faf204

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v3}, Lcq0;->Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p5}, Lcq0;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lmp0;->a:Lmm0;

    .line 81
    .line 82
    if-ne v4, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v4, Lks2;

    .line 85
    .line 86
    invoke-direct {v4, p1, v2}, Lks2;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p5, v2}, Lcq0;->p(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lib2;

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v3, v1

    .line 103
    :goto_2
    invoke-virtual {p5, v2}, Lcq0;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lx74;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sget-wide v6, Lqd5;->c:J

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v7}, Lqd5;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lx74;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Lqd5;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-static {v4, v5}, Lqd5;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    :cond_5
    sget-object v1, Lls2;->a:Llt3;

    .line 146
    .line 147
    :cond_6
    invoke-interface {p2, v1}, Llt3;->j(Llt3;)Llt3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Lbm1;->f:Lpz;

    .line 152
    .line 153
    new-instance v5, Ly74;

    .line 154
    .line 155
    sget-object v6, Lbw0;->b:Llp3;

    .line 156
    .line 157
    invoke-direct {v5, p0, v4, v6, v0}, Ly74;-><init>(Lx74;Lpz;Lcw0;Lwk0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v5}, Llt3;->j(Llt3;)Llt3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v3}, Llt3;->j(Llt3;)Llt3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, p5, v2}, Ls30;->a(Llt3;Lcq0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, Lcq0;->r()Lvr4;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    if-nez p5, :cond_7

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance v0, Ljs2;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-wide v4, p3

    .line 184
    move v6, p6

    .line 185
    invoke-direct/range {v0 .. v6}, Ljs2;-><init>(Lx74;Ljava/lang/String;Llt3;JI)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p5, Lvr4;->d:Lnb2;

    .line 189
    .line 190
    return-void
.end method
