.class public final Ljq5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Llt3;

.field public final synthetic j:Ly95;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Lfp0;


# direct methods
.method public constructor <init>(Llt3;Ly95;JFILfp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq5;->i:Llt3;

    .line 2
    .line 3
    iput-object p2, p0, Ljq5;->j:Ly95;

    .line 4
    .line 5
    iput-wide p3, p0, Ljq5;->k:J

    .line 6
    .line 7
    iput p5, p0, Ljq5;->l:F

    .line 8
    .line 9
    iput p6, p0, Ljq5;->m:I

    .line 10
    .line 11
    iput-object p7, p0, Ljq5;->n:Lfp0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    sget-object p2, Lr86;->a:Lr86;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-ne p1, v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lcq0;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Lcq0;->K()V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lmm1;->a:Lxk5;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lu71;

    .line 36
    .line 37
    iget p1, p0, Ljq5;->m:I

    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x6

    .line 40
    .line 41
    and-int/lit8 v5, v0, 0xe

    .line 42
    .line 43
    iget-wide v0, p0, Ljq5;->k:J

    .line 44
    .line 45
    iget v3, p0, Ljq5;->l:F

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lf64;->f(JLu71;FLcq0;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    iget-object v7, p0, Ljq5;->i:Llt3;

    .line 54
    .line 55
    iget-object v8, p0, Ljq5;->j:Ly95;

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lf64;->e(Llt3;Ly95;JLm20;F)Llt3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lvd4;->I:Lvd4;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2, v1}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lkd;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v1, v6, v5, v3}, Lkd;-><init>(ILnw0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, v1}, Lxq5;->a(Llt3;Ljava/lang/Object;Lnb2;)Llt3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x2bb5b5d7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcq0;->Q(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbm1;->b:Lpz;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v1, v3, v4}, Ls30;->c(Lpz;ZLcq0;)Loj3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v5, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcq0;->Q(I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Ldr0;->e:Lxk5;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ldd1;

    .line 105
    .line 106
    sget-object v6, Ldr0;->k:Lxk5;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lj63;

    .line 113
    .line 114
    sget-object v7, Ldr0;->o:Lxk5;

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ldi6;

    .line 121
    .line 122
    sget-object v8, Ljp0;->S8:Lip0;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lip0;->b:Liv0;

    .line 128
    .line 129
    invoke-static {v0}, Lie7;->M(Llt3;)Lfp0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4}, Lcq0;->S()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v4, Lcq0;->K:Z

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Lcq0;->j(Lgb2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v4}, Lcq0;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-boolean v2, v4, Lcq0;->x:Z

    .line 148
    .line 149
    sget-object v8, Lip0;->e:Ljk;

    .line 150
    .line 151
    invoke-static {v4, v8, v1}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lip0;->d:Ljk;

    .line 155
    .line 156
    invoke-static {v4, v1, v5}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lip0;->f:Ljk;

    .line 160
    .line 161
    invoke-static {v4, v1, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lip0;->g:Ljk;

    .line 165
    .line 166
    invoke-static {v4, v1, v7}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcq0;->o()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lae5;

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lae5;-><init>(Lcq0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v1, v4, v5}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const v0, 0x7ab4aae9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lcq0;->Q(I)V

    .line 188
    .line 189
    .line 190
    const v0, -0x7f65a980

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lcq0;->Q(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x5bc49640

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcq0;->Q(I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 p1, p1, 0x12

    .line 203
    .line 204
    and-int/lit8 p1, p1, 0xe

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Ljq5;->n:Lfp0;

    .line 211
    .line 212
    invoke-virtual {p0, v4, p1}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lcq0;->p(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2, v2, v3, v2}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lcq0;->p(Z)V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method
