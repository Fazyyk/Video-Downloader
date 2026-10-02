.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lx74;

.field public final synthetic d:Lx74;

.field public final synthetic e:Ljx3;

.field public final synthetic f:Lnb2;

.field public final synthetic g:Lib2;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ly95;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(ZLx74;Lx74;Ljx3;Lnb2;Lib2;ZJJJLy95;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->c:Lx74;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->d:Lx74;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->e:Ljx3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->f:Lnb2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->g:Lib2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->h:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->i:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->j:J

    .line 21
    .line 22
    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->k:J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->l:Ly95;

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->m:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lof;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcq0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->c:Lx74;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->d:Lx74;

    .line 29
    .line 30
    :goto_0
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->e:Ljx3;

    .line 31
    .line 32
    invoke-interface {v4}, Lbk5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 37
    .line 38
    const v6, -0x7efe08b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lcq0;->Q(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->f:Lnb2;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v2, v1}, Lcq0;->f(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    or-int/2addr v6, v8

    .line 60
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lmp0;->a:Lmm0;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;

    .line 71
    .line 72
    invoke-direct {v8, v7, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;-><init>(Lnb2;ZLjx3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lib2;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v2, v6}, Lcq0;->p(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v10, Lqd;

    .line 91
    .line 92
    const/16 v11, 0x13

    .line 93
    .line 94
    invoke-direct {v10, v11, v5, v8}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Ljt3;->b:Ljt3;

    .line 98
    .line 99
    invoke-static {v5, v10}, Lkm0;->I(Llt3;Lib2;)Llt3;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v8, -0x7efc4df

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lcq0;->Q(I)V

    .line 107
    .line 108
    .line 109
    const-string v8, "mute_button"

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    if-ne v10, v9, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v10, Lcom/moloco/sdk/acm/http/d;

    .line 124
    .line 125
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    check-cast v10, Lib2;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Lcq0;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v10}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v8, -0x7efac25

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lcq0;->Q(I)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->g:Lib2;

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v2, v1}, Lcq0;->f(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    or-int/2addr v10, v11

    .line 157
    invoke-virtual {v2, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    or-int/2addr v10, v11

    .line 162
    invoke-virtual {v2, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    or-int/2addr v10, v11

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v2, v11}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    or-int/2addr v10, v11

    .line 173
    invoke-virtual {v2}, Lcq0;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    if-ne v11, v9, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 182
    .line 183
    invoke-direct {v11, v8, v1, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Lib2;ZLnb2;Ljx3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v11, Lgb2;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Lcq0;->p(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x6000

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object v4, v5

    .line 199
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->h:Z

    .line 200
    .line 201
    const-string v6, "mute/unmute"

    .line 202
    .line 203
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->i:J

    .line 204
    .line 205
    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->j:J

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    move-object v3, v11

    .line 211
    iget-wide v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->k:J

    .line 212
    .line 213
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->l:Ly95;

    .line 214
    .line 215
    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->m:J

    .line 216
    .line 217
    invoke-static/range {v2 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->p(Lx74;Lgb2;Llt3;ZLjava/lang/String;JJJLy95;JLcq0;II)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lr86;->a:Lr86;

    .line 221
    .line 222
    return-object v0
.end method
