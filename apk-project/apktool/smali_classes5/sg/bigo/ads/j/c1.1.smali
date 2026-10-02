.class public final Lsg/bigo/ads/j/c1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/j/g1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/g1;Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 301
    iget-object v0, p0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 302
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v1, :cond_4

    .line 303
    iget-boolean v2, v0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    instance-of v3, p1, Lsg/bigo/ads/F/u;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/F/u;

    .line 305
    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 306
    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 307
    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 308
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v3, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 309
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    const/16 p1, 0x409

    const/16 p2, 0x27da

    const-string v1, "video download failed and no backup creative resource."

    invoke-interface {p0, v0, p1, p2, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 310
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/c1;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 311
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/c1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 312
    iget-object p1, p0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 313
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_1

    .line 314
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    invoke-interface {p0, p1, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 4
    .line 5
    iget-object v7, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    instance-of v2, v3, Lsg/bigo/ads/U/d;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v4, v7, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 24
    .line 25
    iget-object v5, v7, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/g1;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Z)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 34
    .line 35
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lsg/bigo/ads/k/u;

    .line 38
    .line 39
    iput-object v3, v2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lsg/bigo/ads/k/h;

    .line 44
    .line 45
    iput-object v1, v2, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v3, Lsg/bigo/ads/k/u;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v7, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 54
    .line 55
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 56
    .line 57
    iget v4, v1, Lsg/bigo/ads/Y0/b;->p0:I

    .line 58
    .line 59
    if-ne v4, v8, :cond_1

    .line 60
    .line 61
    iget v1, v1, Lsg/bigo/ads/Y0/b;->k:I

    .line 62
    .line 63
    if-ne v1, v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 70
    .line 71
    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 77
    .line 78
    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->o:Z

    .line 79
    .line 80
    if-nez v2, :cond_12

    .line 81
    .line 82
    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->q:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-object v10, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 89
    .line 90
    if-eqz v10, :cond_11

    .line 91
    .line 92
    instance-of v2, v10, Lsg/bigo/ads/H/d;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v10}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 106
    .line 107
    iget-object v11, v3, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 108
    .line 109
    invoke-static {v10, v11}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)Lsg/bigo/ads/x/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v4, v1, Lsg/bigo/ads/j/g1;->e0:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    if-nez v11, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string v4, "endpage.ad_component_layout"

    .line 124
    .line 125
    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    packed-switch v4, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_0
    const-string v4, "endpage.multi_img_load"

    .line 135
    .line 136
    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const-string v4, "endpage.multi_img"

    .line 141
    .line 142
    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Lsg/bigo/ads/x/h;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const-string v4, "endpage.multi_render_way"

    .line 151
    .line 152
    invoke-interface {v11, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eq v4, v9, :cond_7

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    if-eq v4, v5, :cond_6

    .line 160
    .line 161
    move v14, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v14, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move v14, v9

    .line 166
    :goto_1
    const/4 v15, 0x1

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    invoke-static/range {v10 .. v16}, Lsg/bigo/ads/x/f;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;IIIZZ)Lsg/bigo/ads/x/f;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->f0:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    if-nez v3, :cond_9

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_9
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget v1, v3, Lsg/bigo/ads/x/f;->f:I

    .line 189
    .line 190
    if-ne v1, v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3}, Lsg/bigo/ads/x/f;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget v1, v4, Lsg/bigo/ads/x/f;->f:I

    .line 199
    .line 200
    if-ne v1, v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Lsg/bigo/ads/x/f;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    if-eqz v3, :cond_e

    .line 207
    .line 208
    iget v1, v3, Lsg/bigo/ads/x/f;->f:I

    .line 209
    .line 210
    if-ne v1, v9, :cond_e

    .line 211
    .line 212
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 213
    .line 214
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 221
    .line 222
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Lsg/bigo/ads/j/d1;

    .line 227
    .line 228
    invoke-direct {v4, v3}, Lsg/bigo/ads/j/d1;-><init>(Lsg/bigo/ads/x/f;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/r1/n;->a(Ljava/lang/String;Lsg/bigo/ads/j/d1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-virtual {v3}, Lsg/bigo/ads/x/f;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    if-eqz v4, :cond_11

    .line 251
    .line 252
    iget v1, v4, Lsg/bigo/ads/x/f;->f:I

    .line 253
    .line 254
    if-ne v1, v9, :cond_11

    .line 255
    .line 256
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 257
    .line 258
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 265
    .line 266
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lsg/bigo/ads/j/d1;

    .line 271
    .line 272
    invoke-direct {v3, v4}, Lsg/bigo/ads/j/d1;-><init>(Lsg/bigo/ads/x/f;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/r1/n;->a(Ljava/lang/String;Lsg/bigo/ads/j/d1;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_f
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    invoke-virtual {v4}, Lsg/bigo/ads/x/f;->b()V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/j/c1;->a:Lsg/bigo/ads/U/c;

    .line 294
    .line 295
    iget-object v0, v0, Lsg/bigo/ads/j/c1;->b:Lsg/bigo/ads/j/g1;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_4
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
