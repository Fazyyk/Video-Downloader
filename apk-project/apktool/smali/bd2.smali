.class public abstract Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Landroid/content/Context;

.field public final d:Lge2;

.field public final e:Ljava/lang/Class;

.field public final f:Lku4;

.field public final g:Lg83;

.field public h:Ltg0;

.field public i:Ljava/lang/Object;

.field public j:Lr43;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ltv4;

.field public final o:Ljava/lang/Float;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/ColorDrawable;

.field public r:I

.field public s:Z

.field public t:Lie2;

.field public u:I

.field public v:I

.field public w:I

.field public x:Li36;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lyb3;Ljava/lang/Class;Lge2;Lku4;Lg83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco1;->a:Lco1;

    .line 5
    .line 6
    iput-object v0, p0, Lbd2;->j:Lr43;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbd2;->o:Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbd2;->r:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbd2;->s:Z

    .line 21
    .line 22
    sget-object v0, Ll14;->c:Lnm0;

    .line 23
    .line 24
    iput-object v0, p0, Lbd2;->t:Lie2;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lbd2;->u:I

    .line 28
    .line 29
    iput v0, p0, Lbd2;->v:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lbd2;->w:I

    .line 33
    .line 34
    sget-object v0, Lu86;->a:Lu86;

    .line 35
    .line 36
    iput-object v0, p0, Lbd2;->x:Li36;

    .line 37
    .line 38
    iput-object p1, p0, Lbd2;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lbd2;->b:Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p4, p0, Lbd2;->e:Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p5, p0, Lbd2;->d:Lge2;

    .line 45
    .line 46
    iput-object p6, p0, Lbd2;->f:Lku4;

    .line 47
    .line 48
    iput-object p7, p0, Lbd2;->g:Lg83;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    new-instance p5, Ltg0;

    .line 54
    .line 55
    invoke-direct {p5, p3}, Ltg0;-><init>(Lyb3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p5, p4

    .line 60
    :goto_0
    iput-object p5, p0, Lbd2;->h:Ltg0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "LoadProvider must not be null"

    .line 70
    .line 71
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p4

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const-string p0, "Context can\'t be null"

    .line 77
    .line 78
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p4
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lbd2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lbd2;

    .line 7
    .line 8
    iget-object p0, p0, Lbd2;->h:Ltg0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltg0;->i()Ltg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    iput-object p0, v1, Lbd2;->h:Ltg0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :goto_1
    invoke-static {p0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbd2;->c()Lbd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/widget/ImageView;)Lgu2;
    .locals 4

    .line 1
    invoke-static {}, Llr3;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lbd2;->y:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lad2;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbd2;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lbd2;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lbd2;->d:Lge2;

    .line 50
    .line 51
    iget-object v1, v1, Lge2;->e:Llp3;

    .line 52
    .line 53
    const-class v1, Lne2;

    .line 54
    .line 55
    iget-object v3, p0, Lbd2;->e:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Loe2;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lgu2;-><init>(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, v0, Loe2;->d:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-class v1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v0, Le10;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p1, v1}, Le10;-><init>(Landroid/widget/ImageView;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v0, Le10;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Le10;-><init>(Landroid/widget/ImageView;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Lbd2;->e(Lfy;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    const-string p0, "Unhandled class: "

    .line 105
    .line 106
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 107
    .line 108
    invoke-static {v3, p1, p0}, Lsx3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    const-string p0, "You must pass in a non null View"

    .line 113
    .line 114
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final e(Lfy;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Llr3;->o()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lbd2;->k:Z

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Lfy;->b()Lzc2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, v0, Lbd2;->f:Lku4;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lzc2;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lku4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lku4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lzc2;->h:Lyb3;

    .line 39
    .line 40
    iput-object v3, v2, Lzc2;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, v2, Lzc2;->f:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v3, v2, Lzc2;->l:Lfy;

    .line 45
    .line 46
    iput-object v3, v2, Lzc2;->s:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iput-object v3, v2, Lzc2;->t:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iput-object v3, v2, Lzc2;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v3, v2, Lzc2;->m:Ltv4;

    .line 53
    .line 54
    iput-object v3, v2, Lzc2;->g:Li36;

    .line 55
    .line 56
    iput-object v3, v2, Lzc2;->p:Lie2;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iput-boolean v5, v2, Lzc2;->u:Z

    .line 60
    .line 61
    iput-object v3, v2, Lzc2;->w:Lyb7;

    .line 62
    .line 63
    sget-object v5, Lzc2;->B:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v2, v0, Lbd2;->r:I

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    iput v2, v0, Lbd2;->r:I

    .line 74
    .line 75
    :cond_1
    iget-object v2, v0, Lbd2;->o:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v5, v0, Lbd2;->r:I

    .line 82
    .line 83
    iget-object v6, v0, Lbd2;->h:Ltg0;

    .line 84
    .line 85
    iget-object v7, v0, Lbd2;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, v0, Lbd2;->j:Lr43;

    .line 88
    .line 89
    iget-object v9, v0, Lbd2;->p:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget v10, v0, Lbd2;->l:I

    .line 92
    .line 93
    iget-object v11, v0, Lbd2;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    iget v12, v0, Lbd2;->m:I

    .line 96
    .line 97
    iget-object v13, v0, Lbd2;->n:Ltv4;

    .line 98
    .line 99
    iget-object v14, v0, Lbd2;->d:Lge2;

    .line 100
    .line 101
    iget-object v14, v14, Lge2;->b:Las0;

    .line 102
    .line 103
    iget-object v15, v0, Lbd2;->x:Li36;

    .line 104
    .line 105
    iget-boolean v3, v0, Lbd2;->s:Z

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    iget-object v4, v0, Lbd2;->t:Lie2;

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    iget v4, v0, Lbd2;->v:I

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    iget v4, v0, Lbd2;->u:I

    .line 118
    .line 119
    move/from16 v19, v4

    .line 120
    .line 121
    iget v4, v0, Lbd2;->w:I

    .line 122
    .line 123
    sget-object v20, Lzc2;->B:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    check-cast v20, Lzc2;

    .line 130
    .line 131
    if-nez v20, :cond_2

    .line 132
    .line 133
    new-instance v20, Lzc2;

    .line 134
    .line 135
    invoke-direct/range {v20 .. v20}, Lzc2;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_2
    move/from16 v21, v4

    .line 139
    .line 140
    move-object/from16 v4, v20

    .line 141
    .line 142
    iput-object v6, v4, Lzc2;->h:Lyb3;

    .line 143
    .line 144
    iput-object v7, v4, Lzc2;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v4, Lzc2;->b:Lr43;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    iput-object v8, v4, Lzc2;->c:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v8, v0, Lbd2;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v4, Lzc2;->f:Landroid/content/Context;

    .line 158
    .line 159
    iput v5, v4, Lzc2;->y:I

    .line 160
    .line 161
    iput-object v1, v4, Lzc2;->l:Lfy;

    .line 162
    .line 163
    iput v2, v4, Lzc2;->n:F

    .line 164
    .line 165
    iput-object v9, v4, Lzc2;->s:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iput v10, v4, Lzc2;->d:I

    .line 168
    .line 169
    iput-object v11, v4, Lzc2;->t:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    iput v12, v4, Lzc2;->e:I

    .line 172
    .line 173
    iput-object v13, v4, Lzc2;->m:Ltv4;

    .line 174
    .line 175
    iput-object v14, v4, Lzc2;->o:Las0;

    .line 176
    .line 177
    iput-object v15, v4, Lzc2;->g:Li36;

    .line 178
    .line 179
    iget-object v2, v0, Lbd2;->e:Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v2, v4, Lzc2;->j:Ljava/lang/Class;

    .line 182
    .line 183
    iput-boolean v3, v4, Lzc2;->k:Z

    .line 184
    .line 185
    move-object/from16 v2, v17

    .line 186
    .line 187
    iput-object v2, v4, Lzc2;->p:Lie2;

    .line 188
    .line 189
    move/from16 v2, v18

    .line 190
    .line 191
    iput v2, v4, Lzc2;->q:I

    .line 192
    .line 193
    move/from16 v2, v19

    .line 194
    .line 195
    iput v2, v4, Lzc2;->r:I

    .line 196
    .line 197
    move/from16 v2, v21

    .line 198
    .line 199
    iput v2, v4, Lzc2;->z:I

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    iput v3, v4, Lzc2;->A:I

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    iget-object v3, v6, Ltg0;->b:Lyb3;

    .line 207
    .line 208
    iget-object v5, v6, Ltg0;->b:Lyb3;

    .line 209
    .line 210
    invoke-interface {v3}, Lyb3;->g()Lgt3;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v7, "try .using(ModelLoader)"

    .line 215
    .line 216
    const-string v8, "ModelLoader"

    .line 217
    .line 218
    invoke-static {v3, v8, v7}, Lzc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lyb3;->b()Lnw4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v7, "try .as*(Class).transcode(ResourceTranscoder)"

    .line 226
    .line 227
    const-string v8, "Transcoder"

    .line 228
    .line 229
    invoke-static {v3, v8, v7}, Lzc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "Transformation"

    .line 233
    .line 234
    const-string v7, "try .transform(UnitTransformation.get())"

    .line 235
    .line 236
    invoke-static {v15, v3, v7}, Lzc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lrg0;->b(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v2}, Lrg0;->a(I)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    invoke-virtual {v6}, Ltg0;->a()Lfo1;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v6, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    .line 254
    .line 255
    const-string v8, "SourceEncoder"

    .line 256
    .line 257
    invoke-static {v3, v8, v6}, Lzc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v6}, Ltg0;->e()Lgw4;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v6, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    .line 266
    .line 267
    const-string v8, "SourceDecoder"

    .line 268
    .line 269
    invoke-static {v3, v8, v6}, Lzc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-static {v2}, Lrg0;->b(I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_4

    .line 277
    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    :cond_4
    invoke-interface {v5}, Lu21;->f()Lgw4;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    .line 285
    .line 286
    const-string v6, "CacheDecoder"

    .line 287
    .line 288
    invoke-static {v2, v6, v3}, Lzc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    if-eqz v7, :cond_6

    .line 292
    .line 293
    invoke-interface {v5}, Lu21;->c()Lhw4;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    .line 298
    .line 299
    const-string v5, "Encoder"

    .line 300
    .line 301
    invoke-static {v2, v5, v3}, Lzc2;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v1, v4}, Lfy;->h(Lzc2;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lbd2;->g:Lg83;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Lg83;->g(Lm83;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    iget-object v1, v0, Lku4;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v0, Lku4;->c:Z

    .line 322
    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    invoke-virtual {v4}, Lzc2;->c()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    iget-object v0, v0, Lku4;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_8
    const-string v0, "You must first set a model (try #load())"

    .line 338
    .line 339
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbd2;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public g(Lr43;)Lbd2;
    .locals 0

    .line 1
    iput-object p1, p0, Lbd2;->j:Lr43;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs h([Li36;)Lbd2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd2;->y:Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iput-object p1, p0, Lbd2;->x:Li36;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lpd2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lpd2;-><init>([Li36;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbd2;->x:Li36;

    .line 19
    .line 20
    return-object p0
.end method
