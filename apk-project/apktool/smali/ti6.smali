.class public abstract Lti6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final b(Lv70;Ljava/io/OutputStream;JLpw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lzs6;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lzs6;

    .line 11
    .line 12
    iget v4, v3, Lzs6;->z:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lzs6;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lzs6;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpw0;-><init>(Lnw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lzs6;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lzs6;->z:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v8, :cond_1

    .line 40
    .line 41
    iget-wide v0, v3, Lzs6;->x:J

    .line 42
    .line 43
    iget-object v4, v3, Lzs6;->w:Ljava/io/OutputStream;

    .line 44
    .line 45
    iget-object v9, v3, Lzs6;->v:Lv70;

    .line 46
    .line 47
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v6

    .line 61
    .line 62
    if-ltz v2, :cond_b

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-wide v2, v6

    .line 70
    :cond_3
    invoke-interface {v0}, Lv70;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Lv70;->f()Lx50;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lx50;->exhausted()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iput-object v0, v4, Lzs6;->v:Lv70;

    .line 87
    .line 88
    iput-object v1, v4, Lzs6;->w:Ljava/io/OutputStream;

    .line 89
    .line 90
    iput-wide v2, v4, Lzs6;->x:J

    .line 91
    .line 92
    iput v8, v4, Lzs6;->z:I

    .line 93
    .line 94
    invoke-interface {v0, v8, v4}, Lv70;->g(ILpw0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lxx0;->b:Lxx0;

    .line 99
    .line 100
    if-ne v9, v10, :cond_4

    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_4
    move-object v9, v0

    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    move-wide v0, v2

    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    :goto_1
    move-object/from16 v16, v4

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    move-wide v2, v0

    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    :cond_5
    invoke-interface {v0}, Lv70;->f()Lx50;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v9, v9, Lx50;->d:J

    .line 125
    .line 126
    add-long/2addr v2, v9

    .line 127
    invoke-interface {v0}, Lv70;->f()Lx50;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v10, v9, Lx50;->d:J

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-wide v12, v9, Lx50;->d:J

    .line 140
    .line 141
    invoke-static {v12, v13, v10, v11}, Ln66;->q(JJ)V

    .line 142
    .line 143
    .line 144
    :goto_2
    cmp-long v12, v10, v6

    .line 145
    .line 146
    if-lez v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v9}, Lx50;->exhausted()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    iget-object v12, v9, Lx50;->b:Lf55;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v13, v12, Lf55;->a:[B

    .line 160
    .line 161
    iget v14, v12, Lf55;->b:I

    .line 162
    .line 163
    iget v15, v12, Lf55;->c:I

    .line 164
    .line 165
    sub-int/2addr v15, v14

    .line 166
    move-object/from16 p4, v5

    .line 167
    .line 168
    int-to-long v5, v15

    .line 169
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    long-to-int v5, v5

    .line 174
    invoke-virtual {v1, v13, v14, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    int-to-long v6, v5

    .line 178
    sub-long/2addr v10, v6

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    if-ltz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12}, Lf55;->a()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-gt v5, v12, :cond_6

    .line 188
    .line 189
    invoke-virtual {v9, v6, v7}, Lx50;->skip(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string v0, "Returned too many bytes"

    .line 194
    .line 195
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p4

    .line 199
    :cond_7
    const-string v0, "Returned negative read bytes count"

    .line 200
    .line 201
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p4

    .line 205
    :cond_8
    :goto_3
    move-object/from16 v5, p4

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move-object/from16 p4, v5

    .line 211
    .line 212
    const-string v0, "Buffer is empty"

    .line 213
    .line 214
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p4

    .line 218
    :cond_a
    new-instance v0, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    move-object/from16 p4, v5

    .line 225
    .line 226
    const-string v2, "Limit shouldn\'t be negative: "

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lga0;->n(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p4
.end method

.method public static c(Landroid/view/View;)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Lwi6;->q:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, Lwi6;->q:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwi6;->o:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwi6;->p:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    new-array v11, v10, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aput-object v11, v9, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v5, v10

    .line 61
    .line 62
    new-array v7, v10, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v7, v5, v2

    .line 65
    .line 66
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v3, Lwi6;->o:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v3, "getDeclaredField"

    .line 75
    .line 76
    new-array v5, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, v5, v10

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v1, v10

    .line 87
    .line 88
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v0, Lwi6;->p:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lwi6;->o:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lwi6;->p:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v0, Lwi6;->p:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Lwi6;->o:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :catchall_0
    sput-boolean v2, Lwi6;->r:Z

    .line 128
    .line 129
    return-void
.end method

.method public static d(Ljava/util/List;ILjava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    const-string v0, "BKkXT1wWVmgmuw0B\n"

    .line 21
    .line 22
    const-string v1, "R8h5ITNidgs=\n"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "ObQb9A==\n"

    .line 37
    .line 38
    const-string v2, "GcB01A7I/60=\n"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(ILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v1, p0, :cond_0

    .line 11
    .line 12
    const-class v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, p0, v1}, Lti6;->d(Ljava/util/List;ILjava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method
