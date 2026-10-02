.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lkx3;

.field public final synthetic e:I

.field public final synthetic f:Lib2;

.field public final synthetic g:Lgb2;

.field public final synthetic h:Lgb2;

.field public final synthetic i:J

.field public final synthetic j:Lnb2;

.field public final synthetic k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final synthetic l:Lli1;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lkx3;ILib2;Lgb2;Lgb2;JLnb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lli1;ZI)V
    .locals 0

    .line 1
    iput p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->d:Lkx3;

    .line 6
    .line 7
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->e:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->f:Lib2;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->g:Lgb2;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->h:Lgb2;

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->i:J

    .line 16
    .line 17
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->j:Lnb2;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->l:Lli1;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->m:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->b:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcq0;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/2addr v5, v6

    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcq0;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcq0;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->m:Z

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->c:Landroid/webkit/WebView;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->d:Lkx3;

    .line 48
    .line 49
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->e:I

    .line 50
    .line 51
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->f:Lib2;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->g:Lgb2;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->h:Lgb2;

    .line 56
    .line 57
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->i:J

    .line 58
    .line 59
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->j:Lnb2;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->l:Lli1;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    invoke-direct/range {v5 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;-><init>(Landroid/webkit/WebView;Lkx3;ILib2;Lgb2;Lgb2;JLnb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lli1;ZI)V

    .line 70
    .line 71
    .line 72
    const v0, -0x60d37e0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    invoke-static {v3, v0, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a(ZLfp0;Lcq0;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcq0;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    and-int/2addr v6, v5

    .line 98
    if-ne v6, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcq0;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Lcq0;->K()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    :goto_2
    const v4, 0x4f9d3c6c    # 5.2759654E9f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, Lmp0;->a:Lmm0;

    .line 123
    .line 124
    if-ne v4, v6, :cond_4

    .line 125
    .line 126
    sget-object v4, Lcom/moloco/sdk/service_locator/i;->a:Lhr5;

    .line 127
    .line 128
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcq0;->p(Z)V

    .line 139
    .line 140
    .line 141
    const v7, 0x4f9d4f46

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lcq0;->Q(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->c:Landroid/webkit/WebView;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/4 v10, 0x0

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    if-ne v9, v6, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 169
    .line 170
    invoke-direct {v8, v7, v4, v10, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lm03;->l(Lnb2;)Lxe0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c(Ls32;)Ls32;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v1, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object/from16 v18, v9

    .line 185
    .line 186
    check-cast v18, Ls32;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lcq0;->p(Z)V

    .line 189
    .line 190
    .line 191
    const v4, 0x4f9d616f    # 5.2808166E9f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->d:Lkx3;

    .line 202
    .line 203
    if-ne v4, v6, :cond_7

    .line 204
    .line 205
    move-object v4, v5

    .line 206
    check-cast v4, Lek5;

    .line 207
    .line 208
    invoke-virtual {v4}, Lek5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v7, Lmm0;->T0:Lmm0;

    .line 213
    .line 214
    invoke-static {v4, v7}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v7, v4

    .line 222
    check-cast v7, Ljx3;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcq0;->p(Z)V

    .line 225
    .line 226
    .line 227
    const v4, 0x4f9d706c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1, v5}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    or-int/2addr v4, v8

    .line 242
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    if-ne v8, v6, :cond_9

    .line 249
    .line 250
    :cond_8
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    invoke-direct {v8, v7, v5, v10, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    check-cast v8, Lnb2;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lcq0;->p(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v8, v2}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->j:Lnb2;

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v4, v1, v3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v14, v3

    .line 278
    check-cast v14, Ljb2;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->l:Lli1;

    .line 281
    .line 282
    iget v3, v3, Lli1;->b:F

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v20, 0x180

    .line 286
    .line 287
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->c:Landroid/webkit/WebView;

    .line 288
    .line 289
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->e:I

    .line 290
    .line 291
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->f:Lib2;

    .line 292
    .line 293
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->g:Lgb2;

    .line 294
    .line 295
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->h:Lgb2;

    .line 296
    .line 297
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->i:J

    .line 298
    .line 299
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 300
    .line 301
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->m:Z

    .line 302
    .line 303
    move/from16 v17, v0

    .line 304
    .line 305
    move-object/from16 v19, v1

    .line 306
    .line 307
    move/from16 v16, v3

    .line 308
    .line 309
    invoke-static/range {v5 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->u(Landroid/webkit/WebView;ILjx3;Lib2;Lgb2;Lgb2;Llt3;JLjb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;FZLs32;Lcq0;I)V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
