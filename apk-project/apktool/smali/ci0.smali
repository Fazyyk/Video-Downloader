.class public final Lci0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lci0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lci0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lci0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lci0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lci0;->i:I

    .line 2
    .line 3
    sget-object v1, Lmp0;->a:Lmm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lci0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lci0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lci0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Llt3;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcq0;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const p1, 0x4611bb71

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcq0;->Q(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ldr0;->e:Lxk5;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldd1;

    .line 44
    .line 45
    sget-object v6, Ldr0;->o:Lxk5;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ldi6;

    .line 52
    .line 53
    const v7, 0x44faf204

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lcq0;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    if-ne v8, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v8, Lvq5;

    .line 72
    .line 73
    invoke-direct {v8, v6, p1}, Lvq5;-><init>(Ldi6;Ldd1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v5}, Lcq0;->p(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    check-cast v3, Lnb2;

    .line 85
    .line 86
    check-cast v8, Lvq5;

    .line 87
    .line 88
    new-instance p1, Lwq5;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p1, v8, v3, v2, v1}, Lwq5;-><init>(Lvq5;Lnb2;Lnw0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, p0, v4, p1, v0}, Lkl4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lcq0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcq0;->p(Z)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :pswitch_0
    check-cast p1, Lb0;

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lle5;

    .line 105
    .line 106
    move-object/from16 v1, p3

    .line 107
    .line 108
    check-cast v1, Lar0;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Lje5;

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Lje5;->b()Lle5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_0
    if-ge v5, v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lpb2;

    .line 132
    .line 133
    invoke-interface {v8, p1, v6, v1}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v6}, Lle5;->e()V

    .line 143
    .line 144
    .line 145
    iget p1, v0, Lle5;->m:I

    .line 146
    .line 147
    add-int/lit8 v1, p1, 0x1

    .line 148
    .line 149
    iput v1, v0, Lle5;->m:I

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    iget-object p1, v0, Lle5;->p:Lyv5;

    .line 154
    .line 155
    invoke-virtual {v0}, Lle5;->l()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v3, v0, Lle5;->f:I

    .line 160
    .line 161
    sub-int/2addr v1, v3

    .line 162
    iget v3, v0, Lle5;->g:I

    .line 163
    .line 164
    sub-int/2addr v1, v3

    .line 165
    invoke-virtual {p1, v1}, Lyv5;->n(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v4, Lca;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lje5;->g:Z

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lca;->a()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget p1, v4, Lca;->a:I

    .line 184
    .line 185
    invoke-virtual {v0, p0, p1}, Lle5;->r(Lje5;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lle5;->i()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lr86;->a:Lr86;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string p0, "Anchor refers to a group that was removed"

    .line 195
    .line 196
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v2

    .line 200
    :cond_5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 201
    .line 202
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :goto_2
    invoke-virtual {v6}, Lle5;->e()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :pswitch_1
    check-cast p1, Llt3;

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lcq0;

    .line 214
    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const p1, -0x2d10e1f7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcq0;->Q(I)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lax2;->a:Lxk5;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v8, p1

    .line 238
    check-cast v8, Lyw2;

    .line 239
    .line 240
    const p1, -0x1d58f75c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcq0;->Q(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcq0;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_6

    .line 251
    .line 252
    new-instance p1, Lww3;

    .line 253
    .line 254
    invoke-direct {p1}, Lww3;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v0, v5}, Lcq0;->p(Z)V

    .line 261
    .line 262
    .line 263
    move-object v7, p1

    .line 264
    check-cast v7, Lww3;

    .line 265
    .line 266
    move-object v10, p0

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    move-object v11, v4

    .line 270
    check-cast v11, Lry4;

    .line 271
    .line 272
    move-object v12, v3

    .line 273
    check-cast v12, Lgb2;

    .line 274
    .line 275
    sget-object v6, Ljt3;->b:Ljt3;

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    invoke-static/range {v6 .. v12}, Lez2;->s(Llt3;Lww3;Lyw2;ZLjava/lang/String;Lry4;Lgb2;)Llt3;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v0, v5}, Lcq0;->p(Z)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
