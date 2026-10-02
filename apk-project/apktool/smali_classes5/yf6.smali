.class public final Lyf6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lgk2;


# direct methods
.method public synthetic constructor <init>(Lgk2;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyf6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf6;->d:Lgk2;

    .line 4
    .line 5
    iput-object p2, p0, Lyf6;->c:Ljava/util/ArrayList;

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
    .locals 14

    .line 1
    iget v0, p0, Lyf6;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lyf6;->d:Lgk2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lyf6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-ge v4, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/s;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v6}, Lai6;->a(Landroid/view/View;)Ltj6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v2, Lgk2;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ltj6;->a(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ltj6;->g(F)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, v2, Landroidx/recyclerview/widget/l;->c:J

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Ltj6;->c(J)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkz;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ltj6;->d(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lzf6;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct {v7, v2, v0, v6, v8}, Lzf6;-><init>(Lgk2;Ljava/lang/Object;Ltj6;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ltj6;->e(Lvj6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ltj6;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lgk2;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :cond_1
    :goto_1
    if-ge v4, p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v0, Lcg6;

    .line 93
    .line 94
    iget-object v6, v2, Lgk2;->s:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v7, v0, Lcg6;->a:Landroidx/recyclerview/widget/s;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    move-object v7, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v7, v7, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 104
    .line 105
    :goto_2
    iget-object v9, v0, Lcg6;->b:Landroidx/recyclerview/widget/s;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v8, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 110
    .line 111
    :cond_3
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-static {v7}, Lai6;->a(Landroid/view/View;)Ltj6;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v9, v2, Landroidx/recyclerview/widget/l;->f:J

    .line 118
    .line 119
    invoke-virtual {v7, v9, v10}, Ltj6;->c(J)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lcg6;->a:Landroidx/recyclerview/widget/s;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget v9, v0, Lcg6;->e:I

    .line 128
    .line 129
    iget v10, v0, Lcg6;->c:I

    .line 130
    .line 131
    sub-int/2addr v9, v10

    .line 132
    int-to-float v9, v9

    .line 133
    invoke-virtual {v7, v9}, Ltj6;->g(F)V

    .line 134
    .line 135
    .line 136
    iget v9, v0, Lcg6;->f:I

    .line 137
    .line 138
    iget v10, v0, Lcg6;->d:I

    .line 139
    .line 140
    sub-int/2addr v9, v10

    .line 141
    int-to-float v9, v9

    .line 142
    invoke-virtual {v7, v9}, Ltj6;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ltj6;->a(F)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lzf6;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    invoke-direct {v9, v2, v0, v7, v10}, Lzf6;-><init>(Lgk2;Ljava/lang/Object;Ltj6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ltj6;->e(Lvj6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ltj6;->f()V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v8, :cond_1

    .line 161
    .line 162
    invoke-static {v8}, Lai6;->a(Landroid/view/View;)Ltj6;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v9, v0, Lcg6;->b:Landroidx/recyclerview/widget/s;

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Ltj6;->g(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ltj6;->h(F)V

    .line 175
    .line 176
    .line 177
    iget-wide v9, v2, Landroidx/recyclerview/widget/l;->f:J

    .line 178
    .line 179
    invoke-virtual {v7, v9, v10}, Ltj6;->c(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1}, Ltj6;->a(F)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lbg6;

    .line 186
    .line 187
    invoke-direct {v6, v2, v0, v7, v8}, Lbg6;-><init>(Lgk2;Lcg6;Ltj6;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ltj6;->e(Lvj6;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ltj6;->f()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v2, Lgk2;->o:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_3
    iget-object v7, p0, Lyf6;->d:Lgk2;

    .line 211
    .line 212
    if-ge v4, v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    check-cast v1, Ldg6;

    .line 221
    .line 222
    iget-object v8, v1, Ldg6;->a:Landroidx/recyclerview/widget/s;

    .line 223
    .line 224
    iget v2, v1, Ldg6;->b:I

    .line 225
    .line 226
    iget v6, v1, Ldg6;->c:I

    .line 227
    .line 228
    iget v9, v1, Ldg6;->d:I

    .line 229
    .line 230
    iget v1, v1, Ldg6;->e:I

    .line 231
    .line 232
    iget-object v10, v8, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 233
    .line 234
    sub-int/2addr v9, v2

    .line 235
    sub-int/2addr v1, v6

    .line 236
    if-eqz v9, :cond_6

    .line 237
    .line 238
    invoke-static {v10}, Lai6;->a(Landroid/view/View;)Ltj6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v3}, Ltj6;->g(F)V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-static {v10}, Lai6;->a(Landroid/view/View;)Ltj6;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v3}, Ltj6;->h(F)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v10}, Lai6;->a(Landroid/view/View;)Ltj6;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-object v2, v7, Lgk2;->q:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-wide v12, v7, Landroidx/recyclerview/widget/l;->e:J

    .line 264
    .line 265
    invoke-virtual {v11, v12, v13}, Ltj6;->c(J)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lag6;

    .line 269
    .line 270
    move v10, v1

    .line 271
    invoke-direct/range {v6 .. v11}, Lag6;-><init>(Lgk2;Landroidx/recyclerview/widget/s;IILtj6;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v6}, Ltj6;->e(Lvj6;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ltj6;->f()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object p0, v7, Lgk2;->n:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
