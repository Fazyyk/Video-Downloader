.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lji6;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static e(Lyk;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lsh6;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/f;->e(Lyk;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/r;)Landroidx/fragment/app/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->F()Lvw7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->i(Landroid/view/ViewGroup;Lvw7;)Landroidx/fragment/app/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Lvw7;)Landroidx/fragment/app/f;
    .locals 3

    .line 1
    const v0, 0x7f0a0636

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/f;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static k(Lyk;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyk;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltk;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltk;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lwk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwk;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lwk;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lai6;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lsh6;->f(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lwk;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljc0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/x;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/x;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/x;-><init>(IILandroidx/fragment/app/u;Ljc0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/c;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/x;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Ldc2;

    .line 45
    .line 46
    const/16 p2, 0x19

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, v2, p3, p2}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-ge v8, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    add-int/lit8 v8, v8, 0x1

    .line 24
    .line 25
    check-cast v12, Landroidx/fragment/app/x;

    .line 26
    .line 27
    iget-object v13, v12, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v13}, Lz65;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget v14, v12, Landroidx/fragment/app/x;->a:I

    .line 36
    .line 37
    invoke-static {v14}, Ljx0;->C(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_2

    .line 42
    .line 43
    if-eq v14, v11, :cond_1

    .line 44
    .line 45
    if-eq v14, v10, :cond_2

    .line 46
    .line 47
    if-eq v14, v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v13, v10, :cond_0

    .line 51
    .line 52
    move-object v7, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v13, v10, :cond_0

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/r;->H(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v8, " to "

    .line 65
    .line 66
    const-string v12, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v13, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v11}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Landroidx/fragment/app/x;

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    move/from16 v16, v11

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_1
    if-ge v5, v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    move-object/from16 v10, v18

    .line 134
    .line 135
    check-cast v10, Landroidx/fragment/app/x;

    .line 136
    .line 137
    iget-object v10, v10, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lw82;

    .line 140
    .line 141
    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lw82;

    .line 142
    .line 143
    iget v4, v9, Lw82;->b:I

    .line 144
    .line 145
    iput v4, v10, Lw82;->b:I

    .line 146
    .line 147
    iget v4, v9, Lw82;->c:I

    .line 148
    .line 149
    iput v4, v10, Lw82;->c:I

    .line 150
    .line 151
    iget v4, v9, Lw82;->d:I

    .line 152
    .line 153
    iput v4, v10, Lw82;->d:I

    .line 154
    .line 155
    iget v4, v9, Lw82;->e:I

    .line 156
    .line 157
    iput v4, v10, Lw82;->e:I

    .line 158
    .line 159
    move/from16 v10, v19

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move/from16 v19, v10

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_2
    if-ge v5, v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    check-cast v9, Landroidx/fragment/app/x;

    .line 179
    .line 180
    new-instance v10, Ljc0;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/fragment/app/x;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v9, Landroidx/fragment/app/x;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v15, Landroidx/fragment/app/d;

    .line 194
    .line 195
    invoke-direct {v15, v9, v10}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/x;Ljc0;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iput-boolean v10, v15, Landroidx/fragment/app/d;->d:Z

    .line 200
    .line 201
    iput-boolean v2, v15, Landroidx/fragment/app/d;->c:Z

    .line 202
    .line 203
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v10, Ljc0;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/x;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v11, Lna1;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    if-ne v9, v6, :cond_6

    .line 222
    .line 223
    :goto_3
    move/from16 v15, v16

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v15, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    if-ne v9, v7, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-direct {v11, v9, v10, v2, v15}, Lna1;-><init>(Landroidx/fragment/app/x;Ljc0;ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroidx/fragment/app/c;

    .line 238
    .line 239
    invoke-direct {v10, v0, v14, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/x;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v9, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_5
    if-ge v9, v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    check-cast v10, Lna1;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/fragment/app/e;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget-object v15, v10, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 274
    .line 275
    iget-object v15, v15, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    move/from16 p1, v4

    .line 278
    .line 279
    iget-object v4, v10, Lna1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v11, :cond_9

    .line 282
    .line 283
    move/from16 v4, p1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-virtual {v10, v4}, Lna1;->c(Ljava/lang/Object;)Lca2;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move/from16 v20, v9

    .line 291
    .line 292
    iget-object v9, v10, Lna1;->e:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v10, v9}, Lna1;->c(Ljava/lang/Object;)Lca2;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    move-object/from16 v26, v8

    .line 299
    .line 300
    const-string v8, " returned Transition "

    .line 301
    .line 302
    move-object/from16 v27, v3

    .line 303
    .line 304
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 305
    .line 306
    if-eqz v11, :cond_b

    .line 307
    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    if-ne v11, v10, :cond_a

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object v11, v10

    .line 349
    :goto_7
    if-nez v5, :cond_d

    .line 350
    .line 351
    move-object v5, v11

    .line 352
    goto :goto_8

    .line 353
    :cond_d
    if-eqz v11, :cond_f

    .line 354
    .line 355
    if-ne v5, v11, :cond_e

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 359
    .line 360
    invoke-static {v3, v15, v8, v4, v0}, Lct1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    :goto_8
    move/from16 v4, p1

    .line 365
    .line 366
    move/from16 v9, v20

    .line 367
    .line 368
    move-object/from16 v8, v26

    .line 369
    .line 370
    move-object/from16 v3, v27

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    move-object/from16 v27, v3

    .line 374
    .line 375
    move-object/from16 v26, v8

    .line 376
    .line 377
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 378
    .line 379
    if-nez v5, :cond_12

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_9
    if-ge v3, v2, :cond_11

    .line 387
    .line 388
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    check-cast v4, Lna1;

    .line 395
    .line 396
    iget-object v5, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 397
    .line 398
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    move-object v9, v1

    .line 408
    move-object v15, v7

    .line 409
    move-object v11, v12

    .line 410
    move-object/from16 v34, v14

    .line 411
    .line 412
    goto/16 :goto_28

    .line 413
    .line 414
    :cond_12
    new-instance v3, Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Landroid/graphics/Rect;

    .line 424
    .line 425
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v8, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v9, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v10, Lyk;

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-direct {v10, v11}, Lnc5;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    move-object/from16 v34, v14

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    :goto_a
    if-ge v15, v11, :cond_21

    .line 457
    .line 458
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    move/from16 p0, v11

    .line 465
    .line 466
    move-object/from16 v11, v20

    .line 467
    .line 468
    check-cast v11, Lna1;

    .line 469
    .line 470
    iget-object v11, v11, Lna1;->e:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v11, :cond_20

    .line 473
    .line 474
    if-eqz v6, :cond_20

    .line 475
    .line 476
    move/from16 p1, v15

    .line 477
    .line 478
    iget-object v15, v6, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    if-eqz v7, :cond_1f

    .line 481
    .line 482
    iget-object v14, v7, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 483
    .line 484
    invoke-virtual {v5, v11}, Lca2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v5, v11}, Lca2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    move-object/from16 v30, v13

    .line 493
    .line 494
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    move-object/from16 v35, v1

    .line 499
    .line 500
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v31, v3

    .line 505
    .line 506
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v32, v4

    .line 511
    .line 512
    move-object/from16 v25, v9

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-ge v4, v9, :cond_14

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    const/4 v3, -0x1

    .line 532
    if-eq v9, v3, :cond_13

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v13, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    move-object/from16 v3, v20

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v2, :cond_15

    .line 553
    .line 554
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lgb5;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lgb5;

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lgb5;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lgb5;

    .line 565
    .line 566
    .line 567
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_d
    if-ge v4, v3, :cond_16

    .line 573
    .line 574
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    move/from16 v21, v3

    .line 585
    .line 586
    move-object/from16 v3, v20

    .line 587
    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v10, v9, v3}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    move/from16 v3, v21

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_16
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_18

    .line 603
    .line 604
    const-string v3, ">>> entering view names <<<"

    .line 605
    .line 606
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v4, 0x0

    .line 614
    :goto_e
    const-string v9, "Name: "

    .line 615
    .line 616
    if-ge v4, v3, :cond_17

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    move/from16 v21, v3

    .line 625
    .line 626
    move-object/from16 v3, v20

    .line 627
    .line 628
    check-cast v3, Ljava/lang/String;

    .line 629
    .line 630
    move/from16 v20, v4

    .line 631
    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move/from16 v4, v20

    .line 648
    .line 649
    move/from16 v3, v21

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_17
    const-string v3, ">>> exiting view names <<<"

    .line 653
    .line 654
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    const/4 v4, 0x0

    .line 662
    :goto_f
    if-ge v4, v3, :cond_18

    .line 663
    .line 664
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    move/from16 v21, v3

    .line 671
    .line 672
    move-object/from16 v3, v20

    .line 673
    .line 674
    check-cast v3, Ljava/lang/String;

    .line 675
    .line 676
    move/from16 v20, v4

    .line 677
    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move/from16 v4, v20

    .line 694
    .line 695
    move/from16 v3, v21

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_18
    new-instance v3, Lyk;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-direct {v3, v4}, Lnc5;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 705
    .line 706
    invoke-static {v3, v9}, Landroidx/fragment/app/f;->e(Lyk;Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v13}, Lyk;->l(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lyk;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v10, v9}, Lyk;->l(Ljava/util/Collection;)Z

    .line 717
    .line 718
    .line 719
    new-instance v9, Lyk;

    .line 720
    .line 721
    invoke-direct {v9, v4}, Lnc5;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 725
    .line 726
    invoke-static {v9, v4}, Landroidx/fragment/app/f;->e(Lyk;Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v1}, Lyk;->l(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, Lyk;->values()Ljava/util/Collection;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v9, v4}, Lyk;->l(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    sget-object v4, Lv92;->a:Laa2;

    .line 740
    .line 741
    iget v4, v10, Lnc5;->d:I

    .line 742
    .line 743
    add-int/lit8 v4, v4, -0x1

    .line 744
    .line 745
    :goto_10
    if-ltz v4, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v10, v4}, Lnc5;->i(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    move-object/from16 v21, v14

    .line 752
    .line 753
    move-object/from16 v14, v20

    .line 754
    .line 755
    check-cast v14, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v9, v14}, Lnc5;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-nez v14, :cond_19

    .line 762
    .line 763
    invoke-virtual {v10, v4}, Lnc5;->g(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_19
    add-int/lit8 v4, v4, -0x1

    .line 767
    .line 768
    move-object/from16 v14, v21

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_1a
    move-object/from16 v21, v14

    .line 772
    .line 773
    invoke-virtual {v10}, Lyk;->keySet()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v3, v4}, Landroidx/fragment/app/f;->k(Lyk;Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10}, Lyk;->values()Ljava/util/Collection;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v9, v4}, Landroidx/fragment/app/f;->k(Lyk;Ljava/util/Collection;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10}, Lnc5;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v13, v25

    .line 800
    .line 801
    move-object/from16 v1, v31

    .line 802
    .line 803
    move-object/from16 v4, v32

    .line 804
    .line 805
    move-object/from16 v9, v35

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :cond_1b
    if-eqz v2, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lgb5;

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lgb5;

    .line 817
    .line 818
    .line 819
    :goto_11
    new-instance v4, Lma1;

    .line 820
    .line 821
    invoke-direct {v4, v7, v6, v2, v9}, Lma1;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x;ZLyk;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v4}, La64;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lyk;->values()Ljava/util/Collection;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_1d

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v3, v13}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object v15, v3

    .line 852
    check-cast v15, Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v5, v15, v11}, Lca2;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1d
    const/4 v4, 0x0

    .line 859
    move-object/from16 v15, v29

    .line 860
    .line 861
    :goto_12
    invoke-virtual {v9}, Lyk;->values()Ljava/util/Collection;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object/from16 v13, v25

    .line 866
    .line 867
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v9, v1}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/view/View;

    .line 887
    .line 888
    if-eqz v1, :cond_1e

    .line 889
    .line 890
    new-instance v3, Ldc2;

    .line 891
    .line 892
    move-object/from16 v4, v32

    .line 893
    .line 894
    invoke-direct {v3, v5, v1, v4}, Ldc2;-><init>(Lca2;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v3}, La64;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    move/from16 v28, v16

    .line 901
    .line 902
    :goto_13
    move-object/from16 v1, v31

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_1e
    move-object/from16 v4, v32

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :goto_14
    invoke-virtual {v5, v11, v1, v8}, Lca2;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 909
    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    move-object/from16 v24, v11

    .line 916
    .line 917
    move-object/from16 v20, v5

    .line 918
    .line 919
    move-object/from16 v21, v11

    .line 920
    .line 921
    move-object/from16 v25, v13

    .line 922
    .line 923
    invoke-virtual/range {v20 .. v25}, Lca2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 927
    .line 928
    move-object/from16 v9, v35

    .line 929
    .line 930
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-object/from16 v29, v15

    .line 937
    .line 938
    move-object/from16 v14, v21

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_1f
    move-object/from16 v30, v13

    .line 942
    .line 943
    :goto_15
    move-object v13, v9

    .line 944
    move-object v9, v1

    .line 945
    move-object v1, v3

    .line 946
    goto :goto_16

    .line 947
    :cond_20
    move-object/from16 v30, v13

    .line 948
    .line 949
    move/from16 p1, v15

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :goto_16
    move/from16 v11, p0

    .line 953
    .line 954
    move/from16 v15, p1

    .line 955
    .line 956
    move-object v3, v1

    .line 957
    move-object v1, v9

    .line 958
    move-object v9, v13

    .line 959
    move-object/from16 v13, v30

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_21
    move-object/from16 v30, v13

    .line 964
    .line 965
    move-object v13, v9

    .line 966
    move-object v9, v1

    .line 967
    move-object v1, v3

    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    move-object/from16 p0, v10

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    const/4 v11, 0x0

    .line 981
    const/4 v15, 0x0

    .line 982
    :goto_17
    if-ge v10, v3, :cond_2e

    .line 983
    .line 984
    move/from16 p1, v3

    .line 985
    .line 986
    move-object/from16 v3, v30

    .line 987
    .line 988
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v20

    .line 992
    add-int/lit8 v10, v10, 0x1

    .line 993
    .line 994
    move/from16 p2, v10

    .line 995
    .line 996
    move-object/from16 v10, v20

    .line 997
    .line 998
    check-cast v10, Lna1;

    .line 999
    .line 1000
    invoke-virtual {v10}, Landroidx/fragment/app/e;->b()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v20

    .line 1004
    move-object/from16 v35, v12

    .line 1005
    .line 1006
    iget-object v12, v10, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 1007
    .line 1008
    if-eqz v20, :cond_22

    .line 1009
    .line 1010
    move-object/from16 v30, v3

    .line 1011
    .line 1012
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v9, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10}, Landroidx/fragment/app/e;->a()V

    .line 1018
    .line 1019
    .line 1020
    move/from16 v3, p1

    .line 1021
    .line 1022
    move/from16 v10, p2

    .line 1023
    .line 1024
    move-object/from16 v12, v35

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_22
    move-object/from16 v30, v3

    .line 1028
    .line 1029
    iget-object v3, v10, Lna1;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v5, v3}, Lca2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v14, :cond_24

    .line 1036
    .line 1037
    if-eq v12, v6, :cond_23

    .line 1038
    .line 1039
    if-ne v12, v7, :cond_24

    .line 1040
    .line 1041
    :cond_23
    move/from16 v20, v16

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_24
    const/16 v20, 0x0

    .line 1045
    .line 1046
    :goto_18
    if-nez v3, :cond_26

    .line 1047
    .line 1048
    if-nez v20, :cond_25

    .line 1049
    .line 1050
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v9, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10}, Landroidx/fragment/app/e;->a()V

    .line 1056
    .line 1057
    .line 1058
    :cond_25
    move-object/from16 v20, v1

    .line 1059
    .line 1060
    move-object/from16 v36, v7

    .line 1061
    .line 1062
    move-object/from16 v31, v14

    .line 1063
    .line 1064
    move-object/from16 v1, v29

    .line 1065
    .line 1066
    goto/16 :goto_1c

    .line 1067
    .line 1068
    :cond_26
    move-object/from16 v36, v7

    .line 1069
    .line 1070
    new-instance v7, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v31, v14

    .line 1076
    .line 1077
    iget-object v14, v12, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 1078
    .line 1079
    move-object/from16 v32, v15

    .line 1080
    .line 1081
    iget-object v15, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1082
    .line 1083
    invoke-static {v15, v7}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v20, :cond_28

    .line 1087
    .line 1088
    if-ne v12, v6, :cond_27

    .line 1089
    .line 1090
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_27
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_28
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    if-eqz v15, :cond_29

    .line 1102
    .line 1103
    invoke-virtual {v5, v1, v3}, Lca2;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v20, v1

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_29
    invoke-virtual {v5, v3, v7}, Lca2;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v24, 0x0

    .line 1113
    .line 1114
    const/16 v25, 0x0

    .line 1115
    .line 1116
    move-object/from16 v22, v3

    .line 1117
    .line 1118
    move-object/from16 v21, v3

    .line 1119
    .line 1120
    move-object/from16 v20, v5

    .line 1121
    .line 1122
    move-object/from16 v23, v7

    .line 1123
    .line 1124
    invoke-virtual/range {v20 .. v25}, Lca2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1125
    .line 1126
    .line 1127
    iget v15, v12, Landroidx/fragment/app/x;->a:I

    .line 1128
    .line 1129
    move-object/from16 v20, v1

    .line 1130
    .line 1131
    const/4 v1, 0x3

    .line 1132
    if-ne v15, v1, :cond_2a

    .line 1133
    .line 1134
    move-object/from16 v1, v34

    .line 1135
    .line 1136
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    new-instance v15, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1145
    .line 1146
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1150
    .line 1151
    invoke-virtual {v5, v3, v1, v15}, Lca2;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lnb;

    .line 1155
    .line 1156
    const/16 v14, 0xa

    .line 1157
    .line 1158
    invoke-direct {v1, v7, v14}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v1}, La64;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_2a
    :goto_1a
    iget v1, v12, Landroidx/fragment/app/x;->a:I

    .line 1165
    .line 1166
    move/from16 v14, v19

    .line 1167
    .line 1168
    if-ne v1, v14, :cond_2c

    .line 1169
    .line 1170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1171
    .line 1172
    .line 1173
    if-eqz v28, :cond_2b

    .line 1174
    .line 1175
    invoke-virtual {v5, v3, v4}, Lca2;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2b
    move-object/from16 v1, v29

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_2c
    move-object/from16 v1, v29

    .line 1182
    .line 1183
    invoke-virtual {v5, v1, v3}, Lca2;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_1b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    iget-boolean v7, v10, Lna1;->d:Z

    .line 1192
    .line 1193
    if-eqz v7, :cond_2d

    .line 1194
    .line 1195
    invoke-virtual {v5, v11, v3}, Lca2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    move-object v11, v3

    .line 1200
    move-object/from16 v15, v32

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_2d
    move-object/from16 v15, v32

    .line 1204
    .line 1205
    invoke-virtual {v5, v15, v3}, Lca2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    move-object v15, v3

    .line 1210
    :goto_1c
    move/from16 v3, p1

    .line 1211
    .line 1212
    move/from16 v10, p2

    .line 1213
    .line 1214
    move-object/from16 v29, v1

    .line 1215
    .line 1216
    move-object/from16 v1, v20

    .line 1217
    .line 1218
    move-object/from16 v14, v31

    .line 1219
    .line 1220
    move-object/from16 v12, v35

    .line 1221
    .line 1222
    move-object/from16 v7, v36

    .line 1223
    .line 1224
    const/16 v19, 0x2

    .line 1225
    .line 1226
    goto/16 :goto_17

    .line 1227
    .line 1228
    :cond_2e
    move-object/from16 v36, v7

    .line 1229
    .line 1230
    move-object/from16 v35, v12

    .line 1231
    .line 1232
    invoke-virtual {v5, v11, v15, v14}, Lca2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-nez v1, :cond_2f

    .line 1237
    .line 1238
    move-object/from16 v11, v35

    .line 1239
    .line 1240
    move-object/from16 v15, v36

    .line 1241
    .line 1242
    goto/16 :goto_28

    .line 1243
    .line 1244
    :cond_2f
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    const/4 v4, 0x0

    .line 1249
    :goto_1d
    if-ge v4, v3, :cond_37

    .line 1250
    .line 1251
    move-object/from16 v7, v30

    .line 1252
    .line 1253
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    add-int/lit8 v4, v4, 0x1

    .line 1258
    .line 1259
    check-cast v10, Lna1;

    .line 1260
    .line 1261
    invoke-virtual {v10}, Landroidx/fragment/app/e;->b()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    iget-object v12, v10, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 1266
    .line 1267
    if-eqz v11, :cond_30

    .line 1268
    .line 1269
    move-object/from16 v30, v7

    .line 1270
    .line 1271
    goto :goto_1d

    .line 1272
    :cond_30
    iget-object v11, v10, Lna1;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    move-object/from16 v15, v36

    .line 1275
    .line 1276
    if-eqz v14, :cond_32

    .line 1277
    .line 1278
    if-eq v12, v6, :cond_31

    .line 1279
    .line 1280
    if-ne v12, v15, :cond_32

    .line 1281
    .line 1282
    :cond_31
    move/from16 v20, v16

    .line 1283
    .line 1284
    goto :goto_1e

    .line 1285
    :cond_32
    const/16 v20, 0x0

    .line 1286
    .line 1287
    :goto_1e
    if-nez v11, :cond_34

    .line 1288
    .line 1289
    if-eqz v20, :cond_33

    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_33
    move/from16 p1, v3

    .line 1293
    .line 1294
    move/from16 p2, v4

    .line 1295
    .line 1296
    move-object/from16 v30, v7

    .line 1297
    .line 1298
    move-object/from16 v11, v35

    .line 1299
    .line 1300
    goto :goto_21

    .line 1301
    :cond_34
    :goto_1f
    sget-object v11, Lai6;->a:Ljava/util/WeakHashMap;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    if-nez v11, :cond_36

    .line 1308
    .line 1309
    const/16 v19, 0x2

    .line 1310
    .line 1311
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    if-eqz v11, :cond_35

    .line 1316
    .line 1317
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    move/from16 p1, v3

    .line 1320
    .line 1321
    const-string v3, "SpecialEffectsController: Container "

    .line 1322
    .line 1323
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    const-string v3, " has not been laid out. Completing operation "

    .line 1330
    .line 1331
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    move-object/from16 v11, v35

    .line 1342
    .line 1343
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_35
    move/from16 p1, v3

    .line 1348
    .line 1349
    move-object/from16 v11, v35

    .line 1350
    .line 1351
    :goto_20
    invoke-virtual {v10}, Landroidx/fragment/app/e;->a()V

    .line 1352
    .line 1353
    .line 1354
    move/from16 p2, v4

    .line 1355
    .line 1356
    move-object/from16 v30, v7

    .line 1357
    .line 1358
    goto :goto_21

    .line 1359
    :cond_36
    move/from16 p1, v3

    .line 1360
    .line 1361
    move-object/from16 v11, v35

    .line 1362
    .line 1363
    iget-object v3, v10, Landroidx/fragment/app/e;->b:Ljc0;

    .line 1364
    .line 1365
    move/from16 p2, v4

    .line 1366
    .line 1367
    new-instance v4, Ldc2;

    .line 1368
    .line 1369
    move-object/from16 v30, v7

    .line 1370
    .line 1371
    const/16 v7, 0xb

    .line 1372
    .line 1373
    invoke-direct {v4, v7, v10, v12}, Ldc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v1, v3, v4}, Lca2;->o(Ljava/lang/Object;Ljc0;Ldc2;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_21
    move/from16 v3, p1

    .line 1380
    .line 1381
    move/from16 v4, p2

    .line 1382
    .line 1383
    move-object/from16 v35, v11

    .line 1384
    .line 1385
    move-object/from16 v36, v15

    .line 1386
    .line 1387
    goto/16 :goto_1d

    .line 1388
    .line 1389
    :cond_37
    move-object/from16 v11, v35

    .line 1390
    .line 1391
    move-object/from16 v15, v36

    .line 1392
    .line 1393
    sget-object v3, Lai6;->a:Ljava/util/WeakHashMap;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-nez v3, :cond_38

    .line 1400
    .line 1401
    goto/16 :goto_28

    .line 1402
    .line 1403
    :cond_38
    const/4 v3, 0x4

    .line 1404
    invoke-static {v2, v3}, Lv92;->a(Ljava/util/ArrayList;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v3, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    const/4 v7, 0x0

    .line 1417
    :goto_22
    if-ge v7, v4, :cond_39

    .line 1418
    .line 1419
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    check-cast v10, Landroid/view/View;

    .line 1424
    .line 1425
    sget-object v12, Lai6;->a:Ljava/util/WeakHashMap;

    .line 1426
    .line 1427
    invoke-static {v10}, Lsh6;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    const/4 v12, 0x0

    .line 1435
    invoke-static {v10, v12}, Lsh6;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v7, v7, 0x1

    .line 1439
    .line 1440
    goto :goto_22

    .line 1441
    :cond_39
    const/16 v19, 0x2

    .line 1442
    .line 1443
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_3b

    .line 1448
    .line 1449
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1450
    .line 1451
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1455
    .line 1456
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    const/4 v7, 0x0

    .line 1464
    :goto_23
    const-string v10, " Name: "

    .line 1465
    .line 1466
    const-string v12, "View: "

    .line 1467
    .line 1468
    if-ge v7, v4, :cond_3a

    .line 1469
    .line 1470
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v20

    .line 1474
    add-int/lit8 v7, v7, 0x1

    .line 1475
    .line 1476
    move/from16 p1, v4

    .line 1477
    .line 1478
    move-object/from16 v4, v20

    .line 1479
    .line 1480
    check-cast v4, Landroid/view/View;

    .line 1481
    .line 1482
    move/from16 p2, v7

    .line 1483
    .line 1484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v4}, Lsh6;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move/from16 v4, p1

    .line 1510
    .line 1511
    move/from16 v7, p2

    .line 1512
    .line 1513
    goto :goto_23

    .line 1514
    :cond_3a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1515
    .line 1516
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    const/4 v7, 0x0

    .line 1524
    :goto_24
    if-ge v7, v4, :cond_3b

    .line 1525
    .line 1526
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v20

    .line 1530
    add-int/lit8 v7, v7, 0x1

    .line 1531
    .line 1532
    move/from16 p1, v4

    .line 1533
    .line 1534
    move-object/from16 v4, v20

    .line 1535
    .line 1536
    check-cast v4, Landroid/view/View;

    .line 1537
    .line 1538
    move/from16 p2, v7

    .line 1539
    .line 1540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4}, Lsh6;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    move/from16 v4, p1

    .line 1566
    .line 1567
    move/from16 v7, p2

    .line 1568
    .line 1569
    goto :goto_24

    .line 1570
    :cond_3b
    invoke-virtual {v5, v0, v1}, Lca2;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    new-instance v4, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    :goto_25
    if-ge v7, v1, :cond_3f

    .line 1584
    .line 1585
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    check-cast v10, Landroid/view/View;

    .line 1590
    .line 1591
    sget-object v12, Lai6;->a:Ljava/util/WeakHashMap;

    .line 1592
    .line 1593
    invoke-static {v10}, Lsh6;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    if-nez v12, :cond_3c

    .line 1601
    .line 1602
    move-object/from16 v10, p0

    .line 1603
    .line 1604
    move/from16 v21, v1

    .line 1605
    .line 1606
    move-object/from16 v25, v4

    .line 1607
    .line 1608
    move/from16 v17, v7

    .line 1609
    .line 1610
    goto :goto_27

    .line 1611
    :cond_3c
    move-object/from16 v25, v4

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    invoke-static {v10, v4}, Lsh6;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v10, p0

    .line 1618
    .line 1619
    invoke-virtual {v10, v12}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v17

    .line 1623
    move-object/from16 v4, v17

    .line 1624
    .line 1625
    check-cast v4, Ljava/lang/String;

    .line 1626
    .line 1627
    move/from16 v17, v7

    .line 1628
    .line 1629
    const/4 v7, 0x0

    .line 1630
    :goto_26
    move/from16 v21, v1

    .line 1631
    .line 1632
    if-ge v7, v1, :cond_3e

    .line 1633
    .line 1634
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_3d

    .line 1643
    .line 1644
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Landroid/view/View;

    .line 1649
    .line 1650
    invoke-static {v1, v12}, Lsh6;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_27

    .line 1654
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1655
    .line 1656
    move/from16 v1, v21

    .line 1657
    .line 1658
    goto :goto_26

    .line 1659
    :cond_3e
    :goto_27
    add-int/lit8 v7, v17, 0x1

    .line 1660
    .line 1661
    move-object/from16 p0, v10

    .line 1662
    .line 1663
    move/from16 v1, v21

    .line 1664
    .line 1665
    move-object/from16 v4, v25

    .line 1666
    .line 1667
    goto :goto_25

    .line 1668
    :cond_3f
    move/from16 v21, v1

    .line 1669
    .line 1670
    move-object/from16 v25, v4

    .line 1671
    .line 1672
    new-instance v20, Lba2;

    .line 1673
    .line 1674
    move-object/from16 v23, v3

    .line 1675
    .line 1676
    move-object/from16 v24, v8

    .line 1677
    .line 1678
    move-object/from16 v22, v13

    .line 1679
    .line 1680
    invoke-direct/range {v20 .. v25}, Lba2;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v3, v20

    .line 1684
    .line 1685
    move-object/from16 v1, v24

    .line 1686
    .line 1687
    invoke-static {v0, v3}, La64;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v4, 0x0

    .line 1691
    invoke-static {v2, v4}, Lv92;->a(Ljava/util/ArrayList;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5, v14, v1, v13}, Lca2;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    new-instance v3, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    const/4 v5, 0x0

    .line 1717
    const/4 v10, 0x0

    .line 1718
    :goto_29
    const-string v7, " has started."

    .line 1719
    .line 1720
    if-ge v5, v4, :cond_48

    .line 1721
    .line 1722
    move-object/from16 v8, v27

    .line 1723
    .line 1724
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    add-int/lit8 v5, v5, 0x1

    .line 1729
    .line 1730
    check-cast v12, Landroidx/fragment/app/d;

    .line 1731
    .line 1732
    invoke-virtual {v12}, Landroidx/fragment/app/e;->b()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v13

    .line 1736
    if-eqz v13, :cond_40

    .line 1737
    .line 1738
    invoke-virtual {v12}, Landroidx/fragment/app/e;->a()V

    .line 1739
    .line 1740
    .line 1741
    :goto_2a
    move/from16 p0, v1

    .line 1742
    .line 1743
    move/from16 p1, v4

    .line 1744
    .line 1745
    move/from16 p2, v5

    .line 1746
    .line 1747
    goto :goto_2b

    .line 1748
    :cond_40
    invoke-virtual {v12, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Luy1;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    if-nez v13, :cond_41

    .line 1753
    .line 1754
    invoke-virtual {v12}, Landroidx/fragment/app/e;->a()V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_2a

    .line 1758
    :cond_41
    iget-object v13, v13, Luy1;->d:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v13, Landroid/animation/Animator;

    .line 1761
    .line 1762
    if-nez v13, :cond_42

    .line 1763
    .line 1764
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto :goto_2a

    .line 1768
    :cond_42
    iget-object v14, v12, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 1769
    .line 1770
    move/from16 p0, v1

    .line 1771
    .line 1772
    iget-object v1, v14, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 1773
    .line 1774
    move/from16 p1, v4

    .line 1775
    .line 1776
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    move/from16 p2, v5

    .line 1779
    .line 1780
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    if-eqz v4, :cond_44

    .line 1789
    .line 1790
    const/16 v19, 0x2

    .line 1791
    .line 1792
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    if-eqz v4, :cond_43

    .line 1797
    .line 1798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    const-string v5, "Ignoring Animator set on "

    .line 1801
    .line 1802
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    const-string v1, " as this Fragment was involved in a Transition."

    .line 1809
    .line 1810
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    :cond_43
    invoke-virtual {v12}, Landroidx/fragment/app/e;->a()V

    .line 1821
    .line 1822
    .line 1823
    :goto_2b
    move/from16 v1, p0

    .line 1824
    .line 1825
    move/from16 v4, p1

    .line 1826
    .line 1827
    move/from16 v5, p2

    .line 1828
    .line 1829
    move-object/from16 v27, v8

    .line 1830
    .line 1831
    goto :goto_29

    .line 1832
    :cond_44
    iget v4, v14, Landroidx/fragment/app/x;->a:I

    .line 1833
    .line 1834
    const/4 v5, 0x3

    .line 1835
    if-ne v4, v5, :cond_45

    .line 1836
    .line 1837
    move/from16 v31, v16

    .line 1838
    .line 1839
    goto :goto_2c

    .line 1840
    :cond_45
    const/16 v31, 0x0

    .line 1841
    .line 1842
    :goto_2c
    move-object/from16 v4, v34

    .line 1843
    .line 1844
    if-eqz v31, :cond_46

    .line 1845
    .line 1846
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    :cond_46
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v28, Lka1;

    .line 1855
    .line 1856
    move-object/from16 v29, v0

    .line 1857
    .line 1858
    move-object/from16 v30, v1

    .line 1859
    .line 1860
    move-object/from16 v33, v12

    .line 1861
    .line 1862
    move-object/from16 v32, v14

    .line 1863
    .line 1864
    invoke-direct/range {v28 .. v33}, Lka1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x;Landroidx/fragment/app/d;)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v10, v28

    .line 1868
    .line 1869
    move-object/from16 v14, v29

    .line 1870
    .line 1871
    move-object/from16 v0, v32

    .line 1872
    .line 1873
    invoke-virtual {v13, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v13, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 1880
    .line 1881
    .line 1882
    const/16 v19, 0x2

    .line 1883
    .line 1884
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-eqz v1, :cond_47

    .line 1889
    .line 1890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    const-string v10, "Animator from operation "

    .line 1893
    .line 1894
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    :cond_47
    iget-object v1, v12, Landroidx/fragment/app/e;->b:Ljc0;

    .line 1911
    .line 1912
    new-instance v7, Lyb7;

    .line 1913
    .line 1914
    const/16 v10, 0xe

    .line 1915
    .line 1916
    const/4 v12, 0x0

    .line 1917
    invoke-direct {v7, v13, v0, v12, v10}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v7}, Ljc0;->a(Lic0;)V

    .line 1921
    .line 1922
    .line 1923
    move/from16 v1, p0

    .line 1924
    .line 1925
    move/from16 v5, p2

    .line 1926
    .line 1927
    move-object/from16 v34, v4

    .line 1928
    .line 1929
    move-object/from16 v27, v8

    .line 1930
    .line 1931
    move-object v0, v14

    .line 1932
    move/from16 v10, v16

    .line 1933
    .line 1934
    move/from16 v4, p1

    .line 1935
    .line 1936
    goto/16 :goto_29

    .line 1937
    .line 1938
    :cond_48
    move-object v14, v0

    .line 1939
    move/from16 p0, v1

    .line 1940
    .line 1941
    move-object/from16 v4, v34

    .line 1942
    .line 1943
    const/4 v12, 0x0

    .line 1944
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    move v1, v12

    .line 1949
    :goto_2d
    if-ge v1, v0, :cond_4f

    .line 1950
    .line 1951
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    add-int/lit8 v1, v1, 0x1

    .line 1956
    .line 1957
    check-cast v5, Landroidx/fragment/app/d;

    .line 1958
    .line 1959
    iget-object v8, v5, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 1960
    .line 1961
    iget-object v9, v8, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 1962
    .line 1963
    const-string v13, "Ignoring Animation set on "

    .line 1964
    .line 1965
    if-eqz p0, :cond_4a

    .line 1966
    .line 1967
    const/16 v19, 0x2

    .line 1968
    .line 1969
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v8

    .line 1973
    if-eqz v8, :cond_49

    .line 1974
    .line 1975
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    const-string v9, " as Animations cannot run alongside Transitions."

    .line 1984
    .line 1985
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    .line 1994
    .line 1995
    :cond_49
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_2d

    .line 1999
    :cond_4a
    if-eqz v10, :cond_4c

    .line 2000
    .line 2001
    const/16 v19, 0x2

    .line 2002
    .line 2003
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v8

    .line 2007
    if-eqz v8, :cond_4b

    .line 2008
    .line 2009
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    const-string v9, " as Animations cannot run alongside Animators."

    .line 2018
    .line 2019
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v8

    .line 2026
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    .line 2028
    .line 2029
    :cond_4b
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_2d

    .line 2033
    :cond_4c
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2034
    .line 2035
    invoke-virtual {v5, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Luy1;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v13

    .line 2039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    iget-object v13, v13, Luy1;->c:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v13, Landroid/view/animation/Animation;

    .line 2045
    .line 2046
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    iget v12, v8, Landroidx/fragment/app/x;->a:I

    .line 2050
    .line 2051
    move/from16 p1, v0

    .line 2052
    .line 2053
    move/from16 v0, v16

    .line 2054
    .line 2055
    if-eq v12, v0, :cond_4d

    .line 2056
    .line 2057
    invoke-virtual {v9, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_2e

    .line 2064
    :cond_4d
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v12, La92;

    .line 2068
    .line 2069
    invoke-direct {v12, v13, v14, v9}, La92;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v13, Lla1;

    .line 2073
    .line 2074
    invoke-direct {v13, v8, v14, v9, v5}, Lla1;-><init>(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v19, 0x2

    .line 2084
    .line 2085
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v12

    .line 2089
    if-eqz v12, :cond_4e

    .line 2090
    .line 2091
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    const-string v13, "Animation from operation "

    .line 2094
    .line 2095
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v12

    .line 2108
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    .line 2110
    .line 2111
    :cond_4e
    :goto_2e
    iget-object v12, v5, Landroidx/fragment/app/e;->b:Ljc0;

    .line 2112
    .line 2113
    new-instance v28, Lc81;

    .line 2114
    .line 2115
    const/16 v33, 0xa

    .line 2116
    .line 2117
    move-object/from16 v31, v5

    .line 2118
    .line 2119
    move-object/from16 v32, v8

    .line 2120
    .line 2121
    move-object/from16 v29, v9

    .line 2122
    .line 2123
    move-object/from16 v30, v14

    .line 2124
    .line 2125
    invoke-direct/range {v28 .. v33}, Lc81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v5, v28

    .line 2129
    .line 2130
    move-object/from16 v29, v30

    .line 2131
    .line 2132
    invoke-virtual {v12, v5}, Ljc0;->a(Lic0;)V

    .line 2133
    .line 2134
    .line 2135
    move/from16 v16, v0

    .line 2136
    .line 2137
    move-object/from16 v14, v29

    .line 2138
    .line 2139
    const/4 v12, 0x0

    .line 2140
    move/from16 v0, p1

    .line 2141
    .line 2142
    goto/16 :goto_2d

    .line 2143
    .line 2144
    :cond_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    const/4 v1, 0x0

    .line 2149
    :goto_2f
    if-ge v1, v0, :cond_50

    .line 2150
    .line 2151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    add-int/lit8 v1, v1, 0x1

    .line 2156
    .line 2157
    check-cast v2, Landroidx/fragment/app/x;

    .line 2158
    .line 2159
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 2160
    .line 2161
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2162
    .line 2163
    iget v2, v2, Landroidx/fragment/app/x;->a:I

    .line 2164
    .line 2165
    invoke-static {v2, v3}, Lz65;->a(ILandroid/view/View;)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_2f

    .line 2169
    :cond_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2170
    .line 2171
    .line 2172
    const/16 v19, 0x2

    .line 2173
    .line 2174
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/r;->H(I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_51

    .line 2179
    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    const-string v1, "Completed executing operations from "

    .line 2183
    .line 2184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    move-object/from16 v1, v26

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2203
    .line 2204
    .line 2205
    :cond_51
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Landroidx/fragment/app/x;

    .line 61
    .line 62
    invoke-static {v5}, Landroidx/fragment/app/r;->H(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/x;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Landroidx/fragment/app/x;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroidx/fragment/app/r;->H(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Landroidx/fragment/app/x;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/x;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->c(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/fragment/app/r;->H(I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    const-string p0, "FragmentManager"

    .line 172
    .line 173
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/x;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v2, Landroidx/fragment/app/x;->f:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/r;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lai6;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Landroidx/fragment/app/x;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/fragment/app/x;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Landroidx/fragment/app/x;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/fragment/app/r;->H(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/x;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Landroidx/fragment/app/x;

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/fragment/app/r;->H(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/x;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/x;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lz65;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/x;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/x;

    .line 17
    .line 18
    iget v3, v2, Landroidx/fragment/app/x;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lz65;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/x;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
