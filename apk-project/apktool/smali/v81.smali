.class public final Lv81;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lb91;


# direct methods
.method public synthetic constructor <init>(Lb91;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv81;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv81;->d:Lb91;

    .line 4
    .line 5
    iput-object p2, p0, Lv81;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lv81;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lv81;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lv81;->d:Lb91;

    .line 17
    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v5, Landroidx/recyclerview/widget/s;

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lb91;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-wide v9, v1, Landroidx/recyclerview/widget/l;->c:J

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lw81;

    .line 50
    .line 51
    invoke-direct {v9, v1, v5, v6, v7}, Lw81;-><init>(Lb91;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lb91;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_1
    :goto_1
    iget-object v6, p0, Lv81;->d:Lb91;

    .line 76
    .line 77
    if-ge v3, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lz81;

    .line 87
    .line 88
    iget-object v11, v6, Lb91;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v5, v7, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v5, v5, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    :goto_2
    iget-object v5, v7, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v8, v5, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 105
    .line 106
    :cond_3
    move-object v12, v8

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v13, v6, Landroidx/recyclerview/widget/l;->f:J

    .line 114
    .line 115
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v5, v7, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 120
    .line 121
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v5, v7, Lz81;->e:I

    .line 125
    .line 126
    iget v10, v7, Lz81;->c:I

    .line 127
    .line 128
    sub-int/2addr v5, v10

    .line 129
    int-to-float v5, v5

    .line 130
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    iget v5, v7, Lz81;->f:I

    .line 134
    .line 135
    iget v10, v7, Lz81;->d:I

    .line 136
    .line 137
    sub-int/2addr v5, v10

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v5, Ly81;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v5 .. v10}, Ly81;-><init>(Lb91;Lz81;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v12, :cond_1

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v5, v7, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 166
    .line 167
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v9, v6, Landroidx/recyclerview/widget/l;->f:J

    .line 179
    .line 180
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v5, Ly81;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    move-object v9, v12

    .line 192
    invoke-direct/range {v5 .. v10}, Ly81;-><init>(Lb91;Lz81;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object p0, v6, Lb91;->n:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_3
    iget-object v6, p0, Lv81;->d:Lb91;

    .line 217
    .line 218
    if-ge v3, v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    check-cast v2, La91;

    .line 227
    .line 228
    iget-object v7, v2, La91;->a:Landroidx/recyclerview/widget/s;

    .line 229
    .line 230
    iget v5, v2, La91;->b:I

    .line 231
    .line 232
    iget v8, v2, La91;->c:I

    .line 233
    .line 234
    iget v9, v2, La91;->d:I

    .line 235
    .line 236
    iget v2, v2, La91;->e:I

    .line 237
    .line 238
    move v10, v9

    .line 239
    iget-object v9, v7, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 240
    .line 241
    sub-int v5, v10, v5

    .line 242
    .line 243
    sub-int v10, v2, v8

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    :cond_6
    if-eqz v10, :cond_7

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v2, v6, Lb91;->p:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-wide v12, v6, Landroidx/recyclerview/widget/l;->e:J

    .line 273
    .line 274
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move v8, v5

    .line 279
    new-instance v5, Lx81;

    .line 280
    .line 281
    invoke-direct/range {v5 .. v11}, Lx81;-><init>(Lb91;Landroidx/recyclerview/widget/s;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v6, Lb91;->m:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
