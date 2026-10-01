.class public final Lfd;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgu4;


# instance fields
.field public final d:Z

.field public final e:F

.field public final f:Ljx3;

.field public final g:Ljx3;

.field public final h:Lhy4;

.field public final i:Lx94;

.field public final j:Lx94;

.field public k:J

.field public l:I

.field public final m:Lmb;


# direct methods
.method public constructor <init>(ZLjx3;Ljx3;Lhy4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lr;-><init>(ZLjx3;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfd;->d:Z

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lfd;->e:F

    .line 9
    .line 10
    iput-object p2, p0, Lfd;->f:Ljx3;

    .line 11
    .line 12
    iput-object p3, p0, Lfd;->g:Ljx3;

    .line 13
    .line 14
    iput-object p4, p0, Lfd;->h:Lhy4;

    .line 15
    .line 16
    sget-object p1, Lmm0;->T0:Lmm0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lfd;->i:Lx94;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2, p1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfd;->j:Lx94;

    .line 32
    .line 33
    sget-wide p1, Lqd5;->b:J

    .line 34
    .line 35
    iput-wide p1, p0, Lfd;->k:J

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lfd;->l:I

    .line 39
    .line 40
    new-instance p1, Lmb;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfd;->m:Lmb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final O(Lxj4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->i:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liy4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liy4;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd;->h:Lhy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lfd;->i:Lx94;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhy4;->e:Ld54;

    .line 13
    .line 14
    iget-object v2, v1, Ld54;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Liy4;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Liy4;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Ld54;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Liy4;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Ld54;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfd;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lhy4;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final h(Lw63;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lw63;->b:Lnc0;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lfd;->k:J

    .line 8
    .line 9
    iget v1, p0, Lfd;->e:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lfd;->d:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lzi1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lkl4;->J(Lw63;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lli3;->k0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Ldd1;->o(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lfd;->l:I

    .line 37
    .line 38
    iget-object v2, p0, Lfd;->f:Ljx3;

    .line 39
    .line 40
    invoke-interface {v2}, Lbk5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvk0;

    .line 45
    .line 46
    iget-wide v8, v2, Lvk0;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lfd;->g:Ljx3;

    .line 49
    .line 50
    invoke-interface {v2}, Lbk5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcy4;

    .line 55
    .line 56
    iget v4, v2, Lcy4;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lw63;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v8, v9}, Lr;->F(Lw63;FJ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lnc0;->c:Lyb7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyb7;->B()Llc0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lfd;->j:Lx94;

    .line 71
    .line 72
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lfd;->i:Lx94;

    .line 82
    .line 83
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Liy4;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Lzi1;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget v5, p0, Lfd;->l:I

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Liy4;->e(FIJJ)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lva;->a:Landroid/graphics/Canvas;

    .line 102
    .line 103
    check-cast p1, Lua;

    .line 104
    .line 105
    iget-object p0, p1, Lua;->a:Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lxj4;Lwx0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lfd;->h:Lhy4;

    .line 10
    .line 11
    iget-object v2, v1, Lhy4;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v1, Lhy4;->e:Ld54;

    .line 14
    .line 15
    iget-object v4, v3, Ld54;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v5, v3, Ld54;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Liy4;

    .line 28
    .line 29
    iget-object v3, v3, Ld54;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v6, v4

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v4, v1, Lhy4;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    check-cast v4, Liy4;

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    iget v4, v1, Lhy4;->f:I

    .line 62
    .line 63
    invoke-static {v2}, Lf64;->C(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-le v4, v6, :cond_2

    .line 68
    .line 69
    new-instance v4, Liy4;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v4, v1, Lhy4;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Liy4;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lfd;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v6, v2, Lfd;->i:Lx94;

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Liy4;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lfd;

    .line 126
    .line 127
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Liy4;->c()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    iget v2, v1, Lhy4;->f:I

    .line 134
    .line 135
    iget v6, v1, Lhy4;->b:I

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    if-ge v2, v6, :cond_5

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    iput v2, v1, Lhy4;->f:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iput v7, v1, Lhy4;->f:I

    .line 147
    .line 148
    :cond_6
    :goto_3
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_4
    iget-wide v9, v0, Lfd;->k:J

    .line 156
    .line 157
    iget v11, v0, Lfd;->l:I

    .line 158
    .line 159
    iget-object v1, v0, Lfd;->f:Ljx3;

    .line 160
    .line 161
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lvk0;

    .line 166
    .line 167
    iget-wide v12, v1, Lvk0;->a:J

    .line 168
    .line 169
    iget-object v1, v0, Lfd;->g:Ljx3;

    .line 170
    .line 171
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcy4;

    .line 176
    .line 177
    iget v14, v1, Lcy4;->d:F

    .line 178
    .line 179
    iget-object v15, v0, Lfd;->m:Lmb;

    .line 180
    .line 181
    iget-boolean v8, v0, Lfd;->d:Z

    .line 182
    .line 183
    move-object/from16 v7, p1

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v15}, Liy4;->b(Lxj4;ZJIJFLmb;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lfd;->i:Lx94;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
