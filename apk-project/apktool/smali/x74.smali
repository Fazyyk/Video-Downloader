.class public abstract Lx74;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Lx04;

.field public c:Z

.field public d:Lwk0;

.field public e:F

.field public f:Lj63;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx74;->e:F

    .line 7
    .line 8
    sget-object v0, Lj63;->b:Lj63;

    .line 9
    .line 10
    iput-object v0, p0, Lx74;->f:Lj63;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract b(Lwk0;)Z
.end method

.method public c(Lj63;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lzi1;JFLwk0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx74;->e:F

    .line 5
    .line 6
    cmpg-float v0, v0, p4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p4}, Lx74;->a(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p4, v0

    .line 22
    .line 23
    iget-object v3, p0, Lx74;->b:Lx04;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3, p4}, Lx04;->j(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v2, p0, Lx74;->c:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lo60;->c()Lx04;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lx74;->b:Lx04;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v3, p4}, Lx04;->j(F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lx74;->c:Z

    .line 48
    .line 49
    :cond_4
    :goto_1
    iput p4, p0, Lx74;->e:F

    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lx74;->d:Lwk0;

    .line 52
    .line 53
    invoke-static {v0, p5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lx74;->b(Lwk0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lx74;->b:Lx04;

    .line 66
    .line 67
    if-nez p5, :cond_6

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lx04;->m(Lwk0;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iput-boolean v2, p0, Lx74;->c:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lo60;->c()Lx04;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lx74;->b:Lx04;

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v0, p5}, Lx04;->m(Lwk0;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lx74;->c:Z

    .line 91
    .line 92
    :cond_8
    :goto_4
    iput-object p5, p0, Lx74;->d:Lwk0;

    .line 93
    .line 94
    :cond_9
    invoke-interface {p1}, Lzi1;->getLayoutDirection()Lj63;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    iget-object v0, p0, Lx74;->f:Lj63;

    .line 99
    .line 100
    if-eq v0, p5, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, p5}, Lx74;->c(Lj63;)V

    .line 103
    .line 104
    .line 105
    iput-object p5, p0, Lx74;->f:Lj63;

    .line 106
    .line 107
    :cond_a
    invoke-interface {p1}, Lzi1;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lqd5;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-static {p2, p3}, Lqd5;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-float/2addr p5, v0

    .line 120
    invoke-interface {p1}, Lzi1;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lqd5;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p2, p3}, Lqd5;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-float/2addr v0, v1

    .line 133
    invoke-interface {p1}, Lzi1;->z()Lyb7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lyb7;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lpm6;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2, v2, p5, v0}, Lpm6;->K(FFFF)V

    .line 143
    .line 144
    .line 145
    cmpl-float p4, p4, v2

    .line 146
    .line 147
    if-lez p4, :cond_d

    .line 148
    .line 149
    invoke-static {p2, p3}, Lqd5;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    cmpl-float p4, p4, v2

    .line 154
    .line 155
    if-lez p4, :cond_d

    .line 156
    .line 157
    invoke-static {p2, p3}, Lqd5;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    cmpl-float p4, p4, v2

    .line 162
    .line 163
    if-lez p4, :cond_d

    .line 164
    .line 165
    iget-boolean p4, p0, Lx74;->c:Z

    .line 166
    .line 167
    if-eqz p4, :cond_c

    .line 168
    .line 169
    sget-wide v1, Ly34;->b:J

    .line 170
    .line 171
    invoke-static {p2, p3}, Lqd5;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-static {p2, p3}, Lqd5;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p4, p2}, Lu41;->f(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-static {v1, v2, p2, p3}, Lu41;->e(JJ)Lbs4;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1}, Lzi1;->z()Lyb7;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3}, Lyb7;->B()Llc0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p4, p0, Lx74;->b:Lx04;

    .line 196
    .line 197
    if-nez p4, :cond_b

    .line 198
    .line 199
    invoke-static {}, Lo60;->c()Lx04;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    iput-object p4, p0, Lx74;->b:Lx04;

    .line 204
    .line 205
    :cond_b
    :try_start_0
    invoke-interface {p3, p2, p4}, Llc0;->l(Lbs4;Lx04;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lx74;->f(Lzi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Llc0;->f()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    invoke-interface {p3}, Llc0;->f()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_c
    invoke-virtual {p0, p1}, Lx74;->f(Lzi1;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_5
    invoke-interface {p1}, Lzi1;->z()Lyb7;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object p0, p0, Lyb7;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lpm6;

    .line 230
    .line 231
    neg-float p1, p5

    .line 232
    neg-float p2, v0

    .line 233
    const/high16 p3, -0x80000000

    .line 234
    .line 235
    invoke-virtual {p0, p3, p3, p1, p2}, Lpm6;->K(FFFF)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f(Lzi1;)V
.end method
