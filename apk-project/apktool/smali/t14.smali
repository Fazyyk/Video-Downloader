.class public final Lt14;
.super Ljs3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lnh4;

.field public final f:Lox3;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lb73;

.field public i:Ldh4;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lnh4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Ljs3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt14;->e:Lnh4;

    .line 9
    .line 10
    new-instance p1, Lox3;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [Lhh4;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lox3;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lox3;->d:I

    .line 23
    .line 24
    iput-object p1, p0, Lt14;->f:Lox3;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt14;->g:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iput-boolean v0, p0, Lt14;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lt14;->l:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Lku4;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljs3;->A(Lku4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt14;->i:Ldh4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lt14;->k:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lt14;->j:Z

    .line 12
    .line 13
    iget-object v1, v0, Ldh4;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lih4;

    .line 28
    .line 29
    iget-boolean v6, v5, Lih4;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lih4;->a:J

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v7, v8}, Lku4;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-boolean v5, p0, Lt14;->k:Z

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v5, Lhh4;

    .line 46
    .line 47
    invoke-direct {v5, v7, v8}, Lhh4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lt14;->f:Lox3;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lox3;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v3, p0, Lt14;->k:Z

    .line 59
    .line 60
    iget p1, v0, Ldh4;->c:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_4
    iput-boolean v3, p0, Lt14;->l:Z

    .line 67
    .line 68
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox3;

    .line 4
    .line 5
    iget v1, v0, Lox3;->d:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lox3;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lt14;

    .line 15
    .line 16
    invoke-virtual {v3}, Lt14;->J()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lt14;->e:Lnh4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnh4;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Lku4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt14;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lt14;->e:Lnh4;

    .line 12
    .line 13
    iget-boolean v3, v1, Lnh4;->c:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lt14;->i:Ldh4;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lt14;->h:Lb73;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v4, v4, Lud4;->d:J

    .line 29
    .line 30
    sget-object v6, Leh4;->d:Leh4;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v6, v4, v5}, Lnh4;->G(Ldh4;Leh4;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Lnh4;->c:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ljs3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lox3;

    .line 43
    .line 44
    iget v4, v1, Lox3;->d:I

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    aget-object v5, v1, v2

    .line 51
    .line 52
    check-cast v5, Lt14;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lt14;->K(Lku4;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    if-lt v2, v4, :cond_2

    .line 59
    .line 60
    :cond_3
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lt14;->A(Lku4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lt14;->h:Lb73;

    .line 69
    .line 70
    return v2
.end method

.method public final L(Ljava/util/Map;Lb73;Lku4;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt14;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lt14;->e:Lnh4;

    .line 18
    .line 19
    iget-boolean v1, p2, Lnh4;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lt14;->i:Ldh4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lt14;->h:Lb73;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v2, v2, Lud4;->d:J

    .line 35
    .line 36
    sget-object v4, Leh4;->b:Leh4;

    .line 37
    .line 38
    invoke-virtual {p2, v1, v4, v2, v3}, Lnh4;->G(Ldh4;Leh4;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p2, Lnh4;->c:Z

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Ljs3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lox3;

    .line 49
    .line 50
    iget v6, v4, Lox3;->d:I

    .line 51
    .line 52
    if-lez v6, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Lox3;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    aget-object v7, v4, v0

    .line 57
    .line 58
    check-cast v7, Lt14;

    .line 59
    .line 60
    iget-object v8, p0, Lt14;->h:Lb73;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p1, v8, p3, p4}, Lt14;->L(Ljava/util/Map;Lb73;Lku4;Z)Z

    .line 66
    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    if-lt v0, v6, :cond_2

    .line 70
    .line 71
    :cond_3
    iget-boolean p0, p2, Lnh4;->c:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Leh4;->c:Leh4;

    .line 76
    .line 77
    invoke-virtual {p2, v1, p0, v2, v3}, Lnh4;->G(Ldh4;Leh4;J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt14;->e:Lnh4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljs3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lox3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt14;->f:Lox3;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final u(Ljava/util/LinkedHashMap;Lb73;Lku4;Z)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p4}, Ljs3;->u(Ljava/util/LinkedHashMap;Lb73;Lku4;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, Lt14;->e:Lnh4;

    .line 15
    .line 16
    iget-boolean v5, v4, Lnh4;->c:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    iget-object v4, v4, Lnh4;->b:Lb73;

    .line 23
    .line 24
    iput-object v4, v0, Lt14;->h:Lb73;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v7, v0, Lt14;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v8, v0, Lt14;->f:Lox3;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lhh4;

    .line 56
    .line 57
    iget-wide v10, v10, Lhh4;->a:J

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lih4;

    .line 64
    .line 65
    new-instance v12, Lhh4;

    .line 66
    .line 67
    invoke-direct {v12, v10, v11}, Lhh4;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v12}, Lox3;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v5, Lih4;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    sget-object v12, Lxn1;->b:Lxn1;

    .line 86
    .line 87
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    :goto_1
    if-ge v9, v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lli2;

    .line 98
    .line 99
    new-instance v15, Lli2;

    .line 100
    .line 101
    move/from16 v29, v6

    .line 102
    .line 103
    move-object/from16 v30, v7

    .line 104
    .line 105
    iget-wide v6, v14, Lli2;->a:J

    .line 106
    .line 107
    move/from16 v31, v3

    .line 108
    .line 109
    iget-object v3, v0, Lt14;->h:Lb73;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move/from16 v17, v13

    .line 117
    .line 118
    iget-wide v12, v14, Lli2;->b:J

    .line 119
    .line 120
    invoke-virtual {v3, v1, v12, v13}, Lb73;->g0(Lb73;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-direct {v15, v6, v7, v12, v13}, Lli2;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move-object/from16 v12, v16

    .line 133
    .line 134
    move/from16 v13, v17

    .line 135
    .line 136
    move/from16 v6, v29

    .line 137
    .line 138
    move-object/from16 v7, v30

    .line 139
    .line 140
    move/from16 v3, v31

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move/from16 v31, v3

    .line 144
    .line 145
    move/from16 v29, v6

    .line 146
    .line 147
    move-object/from16 v30, v7

    .line 148
    .line 149
    new-instance v3, Lhh4;

    .line 150
    .line 151
    invoke-direct {v3, v10, v11}, Lhh4;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lt14;->h:Lb73;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-wide v9, v5, Lih4;->f:J

    .line 160
    .line 161
    invoke-virtual {v6, v1, v9, v10}, Lb73;->g0(Lb73;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    iget-object v6, v0, Lt14;->h:Lb73;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-wide v9, v5, Lih4;->c:J

    .line 171
    .line 172
    invoke-virtual {v6, v1, v9, v10}, Lb73;->g0(Lb73;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    iget-wide v13, v5, Lih4;->a:J

    .line 177
    .line 178
    iget-wide v6, v5, Lih4;->b:J

    .line 179
    .line 180
    iget-boolean v9, v5, Lih4;->d:Z

    .line 181
    .line 182
    iget-wide v10, v5, Lih4;->e:J

    .line 183
    .line 184
    iget-boolean v12, v5, Lih4;->g:Z

    .line 185
    .line 186
    iget v15, v5, Lih4;->h:I

    .line 187
    .line 188
    move-wide/from16 v19, v6

    .line 189
    .line 190
    iget-wide v6, v5, Lih4;->i:J

    .line 191
    .line 192
    move/from16 v24, v12

    .line 193
    .line 194
    new-instance v12, Lih4;

    .line 195
    .line 196
    move-wide/from16 v27, v6

    .line 197
    .line 198
    move-object/from16 v26, v8

    .line 199
    .line 200
    move/from16 v25, v15

    .line 201
    .line 202
    move-wide/from16 v15, v19

    .line 203
    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    move-wide/from16 v20, v10

    .line 207
    .line 208
    invoke-direct/range {v12 .. v28}, Lih4;-><init>(JJJZJJZILjava/util/ArrayList;J)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, Lih4;->k:Lca4;

    .line 212
    .line 213
    iput-object v5, v12, Lih4;->k:Lca4;

    .line 214
    .line 215
    move-object/from16 v5, v30

    .line 216
    .line 217
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move/from16 v6, v29

    .line 221
    .line 222
    move/from16 v3, v31

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    move/from16 v31, v3

    .line 227
    .line 228
    move/from16 v29, v6

    .line 229
    .line 230
    move-object v5, v7

    .line 231
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v8}, Lox3;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Ljs3;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lox3;

    .line 243
    .line 244
    invoke-virtual {v0}, Lox3;->e()V

    .line 245
    .line 246
    .line 247
    return v29

    .line 248
    :cond_5
    iget v1, v8, Lox3;->d:I

    .line 249
    .line 250
    add-int/lit8 v1, v1, -0x1

    .line 251
    .line 252
    :goto_2
    const/4 v3, -0x1

    .line 253
    if-ge v3, v1, :cond_7

    .line 254
    .line 255
    iget-object v3, v8, Lox3;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    aget-object v3, v3, v1

    .line 258
    .line 259
    check-cast v3, Lhh4;

    .line 260
    .line 261
    iget-wide v3, v3, Lhh4;->a:J

    .line 262
    .line 263
    new-instance v6, Lhh4;

    .line 264
    .line 265
    invoke-direct {v6, v3, v4}, Lhh4;-><init>(J)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    invoke-virtual {v8, v1}, Lox3;->l(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    new-instance v1, Ldh4;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v1, v3, v2}, Ldh4;-><init>(Ljava/util/List;Lku4;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    move v5, v9

    .line 300
    :goto_3
    if-ge v5, v4, :cond_9

    .line 301
    .line 302
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v7, v6

    .line 307
    check-cast v7, Lih4;

    .line 308
    .line 309
    iget-wide v7, v7, Lih4;->a:J

    .line 310
    .line 311
    invoke-virtual {v2, v7, v8}, Lku4;->g(J)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const/4 v6, 0x0

    .line 322
    :goto_4
    check-cast v6, Lih4;

    .line 323
    .line 324
    const/4 v2, 0x3

    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    iget-boolean v3, v6, Lih4;->d:Z

    .line 328
    .line 329
    if-nez p4, :cond_a

    .line 330
    .line 331
    iput-boolean v9, v0, Lt14;->k:Z

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    iget-boolean v4, v0, Lt14;->k:Z

    .line 335
    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    if-nez v3, :cond_b

    .line 339
    .line 340
    iget-boolean v4, v6, Lih4;->g:Z

    .line 341
    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    :cond_b
    iget-object v4, v0, Lt14;->h:Lb73;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-wide v4, v4, Lud4;->d:J

    .line 350
    .line 351
    invoke-static {v6, v4, v5}, Laz0;->C(Lih4;J)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    xor-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    iput-boolean v4, v0, Lt14;->k:Z

    .line 358
    .line 359
    :cond_c
    :goto_5
    iget-boolean v4, v0, Lt14;->k:Z

    .line 360
    .line 361
    iget-boolean v5, v0, Lt14;->j:Z

    .line 362
    .line 363
    const/4 v6, 0x5

    .line 364
    const/4 v7, 0x4

    .line 365
    if-eq v4, v5, :cond_10

    .line 366
    .line 367
    iget v8, v1, Ldh4;->c:I

    .line 368
    .line 369
    if-ne v8, v2, :cond_d

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    if-ne v8, v7, :cond_e

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    if-ne v8, v6, :cond_10

    .line 376
    .line 377
    :goto_6
    if-eqz v4, :cond_f

    .line 378
    .line 379
    move v6, v7

    .line 380
    :cond_f
    iput v6, v1, Ldh4;->c:I

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v8, v1, Ldh4;->c:I

    .line 384
    .line 385
    if-ne v8, v7, :cond_11

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    iget-boolean v5, v0, Lt14;->l:Z

    .line 390
    .line 391
    if-nez v5, :cond_11

    .line 392
    .line 393
    iput v2, v1, Ldh4;->c:I

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    if-ne v8, v6, :cond_12

    .line 397
    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    iput v2, v1, Ldh4;->c:I

    .line 403
    .line 404
    :cond_12
    :goto_7
    if-nez v31, :cond_16

    .line 405
    .line 406
    iget v3, v1, Ldh4;->c:I

    .line 407
    .line 408
    if-ne v3, v2, :cond_16

    .line 409
    .line 410
    iget-object v2, v0, Lt14;->i:Ldh4;

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    iget-object v2, v2, Ldh4;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v4, v1, Ldh4;->a:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eq v3, v5, :cond_13

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move v5, v9

    .line 434
    :goto_8
    if-ge v5, v3, :cond_15

    .line 435
    .line 436
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lih4;

    .line 441
    .line 442
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lih4;

    .line 447
    .line 448
    iget-wide v10, v6, Lih4;->c:J

    .line 449
    .line 450
    iget-wide v6, v7, Lih4;->c:J

    .line 451
    .line 452
    invoke-static {v10, v11, v6, v7}, Ly34;->a(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_14

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    move v6, v9

    .line 463
    goto :goto_a

    .line 464
    :cond_16
    :goto_9
    move/from16 v6, v29

    .line 465
    .line 466
    :goto_a
    iput-object v1, v0, Lt14;->i:Ldh4;

    .line 467
    .line 468
    return v6
.end method
