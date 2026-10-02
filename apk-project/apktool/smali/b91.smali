.class public final Lb91;
.super Lxc5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static m(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/s;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/s;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l;->b(Landroidx/recyclerview/widget/s;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb91;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb91;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lb91;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lb91;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, La91;

    .line 32
    .line 33
    iget-object v7, v7, La91;->a:Landroidx/recyclerview/widget/s;

    .line 34
    .line 35
    if-ne v7, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Lb91;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v4, p1}, Lb91;->o(Ljava/util/ArrayList;Landroidx/recyclerview/widget/s;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lb91;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lb91;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    :goto_1
    if-ltz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v7, p1}, Lb91;->o(Ljava/util/ArrayList;Landroidx/recyclerview/widget/s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    :goto_2
    if-ltz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/lit8 v7, v7, -0x1

    .line 135
    .line 136
    :goto_3
    if-ltz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, La91;

    .line 143
    .line 144
    iget-object v8, v8, La91;->a:Landroidx/recyclerview/widget/s;

    .line 145
    .line 146
    if-ne v8, p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    :goto_5
    if-ltz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v0, p0, Lb91;->q:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lb91;->o:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lb91;->r:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lb91;->p:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lb91;->n()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb91;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb91;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lb91;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lb91;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lb91;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lb91;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, p0, Lb91;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    add-int/lit8 v7, v7, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, La91;

    .line 29
    .line 30
    iget-object v10, v9, La91;->a:Landroidx/recyclerview/widget/s;

    .line 31
    .line 32
    iget-object v10, v10, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v9, La91;->a:Landroidx/recyclerview/widget/s;

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/recyclerview/widget/s;

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ltz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/recyclerview/widget/s;

    .line 89
    .line 90
    iget-object v9, v7, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    :goto_3
    if-ltz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lz81;

    .line 117
    .line 118
    iget-object v7, v5, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0, v5, v7}, Lb91;->p(Lz81;Landroidx/recyclerview/widget/s;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v7, v5, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v5, v7}, Lb91;->p(Lz81;Landroidx/recyclerview/widget/s;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lb91;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    :goto_4
    if-ltz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    :goto_5
    if-ltz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, La91;

    .line 172
    .line 173
    iget-object v9, v7, La91;->a:Landroidx/recyclerview/widget/s;

    .line 174
    .line 175
    iget-object v9, v9, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v7, La91;->a:Landroidx/recyclerview/widget/s;

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    :goto_6
    if-ltz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    :goto_7
    if-ltz v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroidx/recyclerview/widget/s;

    .line 233
    .line 234
    iget-object v7, v5, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    :goto_8
    if-ltz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    :goto_9
    if-ltz v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lz81;

    .line 287
    .line 288
    iget-object v5, v4, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0, v4, v5}, Lb91;->p(Lz81;Landroidx/recyclerview/widget/s;)Z

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v5, v4, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0, v4, v5}, Lb91;->p(Lz81;Landroidx/recyclerview/widget/s;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    iget-object v0, p0, Lb91;->q:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0}, Lb91;->m(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lb91;->p:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0}, Lb91;->m(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lb91;->o:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0}, Lb91;->m(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lb91;->r:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0}, Lb91;->m(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->d()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb91;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb91;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lb91;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lb91;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lb91;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lb91;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lb91;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lb91;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lb91;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lb91;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lb91;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb91;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lb91;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lb91;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lb91;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    if-ge v11, v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    check-cast v12, Landroidx/recyclerview/widget/s;

    .line 51
    .line 52
    iget-object v13, v12, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-object v15, v0, Lb91;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move/from16 v16, v11

    .line 64
    .line 65
    iget-wide v10, v0, Landroidx/recyclerview/widget/l;->d:J

    .line 66
    .line 67
    invoke-virtual {v14, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Lw81;

    .line 77
    .line 78
    invoke-direct {v11, v0, v12, v14, v13}, Lw81;-><init>(Lb91;Landroidx/recyclerview/widget/s;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    move/from16 v11, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lb91;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lv81;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct {v3, v0, v1, v15}, Lv81;-><init>(Lb91;Ljava/util/ArrayList;I)V

    .line 116
    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, La91;

    .line 125
    .line 126
    iget-object v1, v1, La91;->a:Landroidx/recyclerview/widget/s;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 129
    .line 130
    iget-wide v9, v0, Landroidx/recyclerview/widget/l;->d:J

    .line 131
    .line 132
    sget-object v11, Lai6;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v3}, Lv81;->run()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lb91;->n:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lv81;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct {v3, v0, v1, v5}, Lv81;-><init>(Lb91;Ljava/util/ArrayList;I)V

    .line 163
    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lz81;

    .line 173
    .line 174
    iget-object v1, v1, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 177
    .line 178
    iget-wide v9, v0, Landroidx/recyclerview/widget/l;->d:J

    .line 179
    .line 180
    sget-object v5, Lai6;->a:Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v3}, Lv81;->run()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    if-nez v8, :cond_b

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lb91;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lv81;

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-direct {v3, v0, v1, v5}, Lv81;-><init>(Lb91;Ljava/util/ArrayList;I)V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v3}, Lv81;->run()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    iget-wide v9, v0, Landroidx/recyclerview/widget/l;->d:J

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-wide v9, v7

    .line 232
    :goto_4
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-wide v4, v0, Landroidx/recyclerview/widget/l;->e:J

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-wide v4, v7

    .line 238
    :goto_5
    if-nez v6, :cond_a

    .line 239
    .line 240
    iget-wide v7, v0, Landroidx/recyclerview/widget/l;->f:J

    .line 241
    .line 242
    :cond_a
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    add-long/2addr v4, v9

    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/recyclerview/widget/s;

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 255
    .line 256
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb91;->q(Landroidx/recyclerview/widget/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb91;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/s;IIII)Z
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lb91;->k(Landroidx/recyclerview/widget/s;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p0, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object p1, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0, v1}, Lb91;->q(Landroidx/recyclerview/widget/s;)V

    .line 39
    .line 40
    .line 41
    sub-int p5, v4, v2

    .line 42
    .line 43
    int-to-float p4, p5

    .line 44
    sub-float/2addr p4, p0

    .line 45
    float-to-int p4, p4

    .line 46
    sub-int p6, v5, v3

    .line 47
    .line 48
    int-to-float p5, p6

    .line 49
    sub-float/2addr p5, p1

    .line 50
    float-to-int p5, p5

    .line 51
    iget-object p6, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p6, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lb91;->q(Landroidx/recyclerview/widget/s;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 72
    .line 73
    neg-int p1, p4

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 79
    .line 80
    neg-int p1, p5

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p0, v0, Lb91;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p1, Lz81;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p1, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 99
    .line 100
    iput-object p2, p1, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 101
    .line 102
    iput v2, p1, Lz81;->c:I

    .line 103
    .line 104
    iput v3, p1, Lz81;->d:I

    .line 105
    .line 106
    iput v4, p1, Lz81;->e:I

    .line 107
    .line 108
    iput v5, p1, Lz81;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/s;IIII)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Lb91;->q(Landroidx/recyclerview/widget/s;)V

    .line 18
    .line 19
    .line 20
    sub-int v1, p4, p2

    .line 21
    .line 22
    sub-int v2, p5, p3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lb91;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, La91;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, La91;->a:Landroidx/recyclerview/widget/s;

    .line 55
    .line 56
    iput p2, v0, La91;->b:I

    .line 57
    .line 58
    iput p3, v0, La91;->c:I

    .line 59
    .line 60
    iput p4, v0, La91;->d:I

    .line 61
    .line 62
    iput p5, v0, La91;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb91;->q(Landroidx/recyclerview/widget/s;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb91;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb91;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Landroidx/recyclerview/widget/s;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz81;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lb91;->p(Lz81;Landroidx/recyclerview/widget/s;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final p(Lz81;Landroidx/recyclerview/widget/s;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lz81;->b:Landroidx/recyclerview/widget/s;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lz81;->a:Landroidx/recyclerview/widget/s;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/s;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Landroidx/recyclerview/widget/s;)V
    .locals 2

    .line 1
    sget-object v0, Lb91;->s:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb91;->s:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lb91;->s:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb91;->e(Landroidx/recyclerview/widget/s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
