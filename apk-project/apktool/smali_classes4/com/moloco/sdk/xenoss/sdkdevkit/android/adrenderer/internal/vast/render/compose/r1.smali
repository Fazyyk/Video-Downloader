.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

.field public final synthetic d:J

.field public final synthetic e:Lnb2;

.field public final synthetic f:Lnb2;

.field public final synthetic g:Lnb2;

.field public final synthetic h:Lnb2;

.field public final synthetic i:Lnb2;

.field public final synthetic j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

.field public final synthetic k:Lnb2;

.field public final synthetic l:Lnb2;

.field public final synthetic m:Lnb2;

.field public final synthetic n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;JLnb2;Lnb2;Lnb2;Lnb2;Lnb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;Lnb2;Lnb2;Lnb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;ZI)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->d:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->e:Lnb2;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->f:Lnb2;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->g:Lnb2;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->h:Lnb2;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->i:Lnb2;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->k:Lnb2;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->l:Lnb2;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->m:Lnb2;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 28
    .line 29
    iput-boolean p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->o:Z

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->b:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcq0;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v5, v5, 0x3

    .line 24
    .line 25
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcq0;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcq0;->K()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v22, v2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->o:Z

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 47
    .line 48
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->d:J

    .line 49
    .line 50
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->e:Lnb2;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->f:Lnb2;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->g:Lnb2;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->h:Lnb2;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->i:Lnb2;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->k:Lnb2;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->l:Lnb2;

    .line 65
    .line 66
    move-object/from16 v22, v2

    .line 67
    .line 68
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->m:Lnb2;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    move/from16 v19, v4

    .line 79
    .line 80
    invoke-direct/range {v5 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;JLnb2;Lnb2;Lnb2;Lnb2;Lnb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;Lnb2;Lnb2;Lnb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;ZI)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7d60363f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0x30

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a(ZLfp0;Lcq0;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v22

    .line 97
    :pswitch_0
    move-object/from16 v22, v2

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lcq0;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    and-int/lit8 v2, v2, 0x3

    .line 117
    .line 118
    if-ne v2, v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lcq0;->w()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v1}, Lcq0;->K()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->e:Lnb2;

    .line 132
    .line 133
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v8, v2

    .line 138
    check-cast v8, Ltb2;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->f:Lnb2;

    .line 141
    .line 142
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Ljb2;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->g:Lnb2;

    .line 150
    .line 151
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, Ljb2;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->h:Lnb2;

    .line 159
    .line 160
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Ljb2;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->i:Lnb2;

    .line 168
    .line 169
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v12, v2

    .line 174
    check-cast v12, Ltb2;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->k:Lnb2;

    .line 177
    .line 178
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v14, v2

    .line 183
    check-cast v14, Lrb2;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->l:Lnb2;

    .line 186
    .line 187
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v15, v2

    .line 192
    check-cast v15, Lsb2;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->m:Lnb2;

    .line 195
    .line 196
    invoke-interface {v2, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    check-cast v16, Ltb2;

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x2

    .line 207
    .line 208
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->d:J

    .line 212
    .line 213
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r1;->o:Z

    .line 218
    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v19, v1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    invoke-static/range {v4 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Llt3;JLtb2;Ljb2;Ljb2;Ljb2;Ltb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;Lrb2;Lsb2;Ltb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;ZLcq0;II)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v22

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
