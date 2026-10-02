.class public final Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lxs5;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Ljava/util/List;

.field public final f:La24;

.field public final g:Lph2;

.field public final h:Lss5;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lox0;

.field public final n:Lox0;

.field public final o:Lox0;

.field public final p:Lox0;

.field public final q:Lh83;

.field public final r:Lzd5;

.field public final s:Lp94;

.field public final t:Lgc1;

.field public final u:Lca1;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lxs5;Landroid/graphics/Bitmap$Config;ILjava/util/List;La24;Lph2;Lss5;ZZZZIIILox0;Lox0;Lox0;Lox0;Lh83;Lzd5;ILp94;Lgc1;Lca1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvt2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvt2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvt2;->c:Lxs5;

    .line 5
    iput-object p4, p0, Lvt2;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p5, p0, Lvt2;->v:I

    .line 7
    iput-object p6, p0, Lvt2;->e:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lvt2;->f:La24;

    .line 9
    iput-object p8, p0, Lvt2;->g:Lph2;

    .line 10
    iput-object p9, p0, Lvt2;->h:Lss5;

    .line 11
    iput-boolean p10, p0, Lvt2;->i:Z

    .line 12
    iput-boolean p11, p0, Lvt2;->j:Z

    .line 13
    iput-boolean p12, p0, Lvt2;->k:Z

    .line 14
    iput-boolean p13, p0, Lvt2;->l:Z

    .line 15
    iput p14, p0, Lvt2;->w:I

    .line 16
    iput p15, p0, Lvt2;->x:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lvt2;->y:I

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lvt2;->m:Lox0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lvt2;->n:Lox0;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lvt2;->o:Lox0;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lvt2;->p:Lox0;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lvt2;->q:Lh83;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lvt2;->r:Lzd5;

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lvt2;->z:I

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lvt2;->s:Lp94;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lvt2;->t:Lgc1;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lvt2;->u:Lca1;

    return-void
.end method

.method public static a(Lvt2;)Lut2;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lut2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lut2;-><init>(Lvt2;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvt2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvt2;

    .line 10
    .line 11
    iget-object v0, p1, Lvt2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lvt2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lvt2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lvt2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvt2;->c:Lxs5;

    .line 32
    .line 33
    iget-object v1, p1, Lvt2;->c:Lxs5;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lvt2;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lvt2;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lvt2;->v:I

    .line 48
    .line 49
    iget v1, p1, Lvt2;->v:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lvt2;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lvt2;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lvt2;->f:La24;

    .line 64
    .line 65
    iget-object v1, p1, Lvt2;->f:La24;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lvt2;->g:Lph2;

    .line 74
    .line 75
    iget-object v1, p1, Lvt2;->g:Lph2;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lvt2;->h:Lss5;

    .line 84
    .line 85
    iget-object v1, p1, Lvt2;->h:Lss5;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lss5;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lvt2;->i:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lvt2;->i:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lvt2;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lvt2;->j:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, Lvt2;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lvt2;->k:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, Lvt2;->l:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lvt2;->l:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget v0, p0, Lvt2;->w:I

    .line 118
    .line 119
    iget v1, p1, Lvt2;->w:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget v0, p0, Lvt2;->x:I

    .line 124
    .line 125
    iget v1, p1, Lvt2;->x:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget v0, p0, Lvt2;->y:I

    .line 130
    .line 131
    iget v1, p1, Lvt2;->y:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lvt2;->m:Lox0;

    .line 136
    .line 137
    iget-object v1, p1, Lvt2;->m:Lox0;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lvt2;->n:Lox0;

    .line 146
    .line 147
    iget-object v1, p1, Lvt2;->n:Lox0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lvt2;->o:Lox0;

    .line 156
    .line 157
    iget-object v1, p1, Lvt2;->o:Lox0;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lvt2;->p:Lox0;

    .line 166
    .line 167
    iget-object v1, p1, Lvt2;->p:Lox0;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lvt2;->q:Lh83;

    .line 176
    .line 177
    iget-object v1, p1, Lvt2;->q:Lh83;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lvt2;->r:Lzd5;

    .line 186
    .line 187
    iget-object v1, p1, Lvt2;->r:Lzd5;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget v0, p0, Lvt2;->z:I

    .line 196
    .line 197
    iget v1, p1, Lvt2;->z:I

    .line 198
    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lvt2;->s:Lp94;

    .line 202
    .line 203
    iget-object v1, p1, Lvt2;->s:Lp94;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lp94;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lvt2;->t:Lgc1;

    .line 212
    .line 213
    iget-object v1, p1, Lvt2;->t:Lgc1;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lgc1;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object p0, p0, Lvt2;->u:Lca1;

    .line 222
    .line 223
    iget-object p1, p1, Lvt2;->u:Lca1;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_1

    .line 230
    .line 231
    :goto_0
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :cond_1
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvt2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvt2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lvt2;->c:Lxs5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lvt2;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget v2, p0, Lvt2;->v:I

    .line 43
    .line 44
    invoke-static {v2}, Ljx0;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    iget-object v0, p0, Lvt2;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lz65;->d(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lvt2;->f:La24;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v2, La24;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lvt2;->g:Lph2;

    .line 71
    .line 72
    iget-object v0, v0, Lph2;->b:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lvt2;->h:Lss5;

    .line 81
    .line 82
    iget-object v0, v0, Lss5;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lz65;->f(Ljava/util/Map;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lvt2;->i:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lvt2;->j:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lvt2;->k:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lvt2;->l:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lvt2;->w:I

    .line 113
    .line 114
    invoke-static {v2}, Ljx0;->C(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/2addr v2, v1

    .line 120
    iget v0, p0, Lvt2;->x:I

    .line 121
    .line 122
    invoke-static {v0}, Ljx0;->C(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget v2, p0, Lvt2;->y:I

    .line 129
    .line 130
    invoke-static {v2}, Ljx0;->C(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    mul-int/2addr v2, v1

    .line 136
    iget-object v0, p0, Lvt2;->m:Lox0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lvt2;->n:Lox0;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/2addr v2, v1

    .line 152
    iget-object v0, p0, Lvt2;->o:Lox0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lvt2;->p:Lox0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/2addr v2, v1

    .line 168
    iget-object v0, p0, Lvt2;->q:Lh83;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lvt2;->r:Lzd5;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v0

    .line 183
    mul-int/2addr v2, v1

    .line 184
    iget v0, p0, Lvt2;->z:I

    .line 185
    .line 186
    invoke-static {v0}, Ljx0;->C(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v2, p0, Lvt2;->s:Lp94;

    .line 193
    .line 194
    iget-object v2, v2, Lp94;->b:Ljava/util/Map;

    .line 195
    .line 196
    const v3, -0x6bbb90ff

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0, v3}, Lz65;->f(Ljava/util/Map;II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v2, p0, Lvt2;->t:Lgc1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lgc1;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v0

    .line 210
    mul-int/2addr v2, v1

    .line 211
    iget-object p0, p0, Lvt2;->u:Lca1;

    .line 212
    .line 213
    invoke-virtual {p0}, Lca1;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    add-int/2addr p0, v2

    .line 218
    return p0
.end method
