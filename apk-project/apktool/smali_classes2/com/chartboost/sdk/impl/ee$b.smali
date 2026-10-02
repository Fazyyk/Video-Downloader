.class public final Lcom/chartboost/sdk/impl/ee$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/na;

.field public final l:Lcom/chartboost/sdk/impl/yf;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/yf;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ee$b;->a:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ee$b;->b:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ee$b;->c:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ee$b;->d:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ee$b;->e:Ljava/lang/String;

    .line 191
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ee$b;->f:Ljava/lang/String;

    .line 192
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ee$b;->g:Ljava/util/List;

    .line 193
    iput-object p8, p0, Lcom/chartboost/sdk/impl/ee$b;->h:Ljava/lang/String;

    .line 194
    iput p9, p0, Lcom/chartboost/sdk/impl/ee$b;->i:I

    .line 195
    iput-object p10, p0, Lcom/chartboost/sdk/impl/ee$b;->j:Ljava/lang/String;

    .line 196
    iput-object p11, p0, Lcom/chartboost/sdk/impl/ee$b;->k:Lcom/chartboost/sdk/impl/na;

    .line 197
    iput-object p12, p0, Lcom/chartboost/sdk/impl/ee$b;->l:Lcom/chartboost/sdk/impl/yf;

    .line 198
    iput-object p13, p0, Lcom/chartboost/sdk/impl/ee$b;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/yf;Ljava/util/List;ILz61;)V
    .locals 21

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    sget-object v9, Lxn1;->b:Lxn1;

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 64
    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v2, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    sget-object v10, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/i4;->b()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    const-string v11, "https://live.chartboost.com"

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    new-instance v12, Lcom/chartboost/sdk/impl/na;

    .line 97
    .line 98
    const/16 v13, 0x3f

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 p1, v12

    .line 113
    .line 114
    move/from16 p8, v13

    .line 115
    .line 116
    move-object/from16 p9, v14

    .line 117
    .line 118
    move-object/from16 p2, v15

    .line 119
    .line 120
    move-object/from16 p3, v16

    .line 121
    .line 122
    move-object/from16 p4, v17

    .line 123
    .line 124
    move-object/from16 p5, v18

    .line 125
    .line 126
    move-object/from16 p6, v19

    .line 127
    .line 128
    move-object/from16 p7, v20

    .line 129
    .line 130
    invoke-direct/range {p1 .. p9}, Lcom/chartboost/sdk/impl/na;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;ILz61;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move-object/from16 v12, p11

    .line 135
    .line 136
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 137
    .line 138
    if-eqz v13, :cond_b

    .line 139
    .line 140
    sget-object v13, Lcom/chartboost/sdk/impl/yf;->g:Lcom/chartboost/sdk/impl/yf;

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move-object/from16 v13, p12

    .line 144
    .line 145
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    move-object/from16 p14, v9

    .line 150
    .line 151
    :goto_c
    move-object/from16 p1, p0

    .line 152
    .line 153
    move-object/from16 p2, v1

    .line 154
    .line 155
    move-object/from16 p9, v2

    .line 156
    .line 157
    move-object/from16 p3, v3

    .line 158
    .line 159
    move-object/from16 p4, v4

    .line 160
    .line 161
    move-object/from16 p5, v5

    .line 162
    .line 163
    move-object/from16 p6, v6

    .line 164
    .line 165
    move-object/from16 p7, v7

    .line 166
    .line 167
    move-object/from16 p8, v8

    .line 168
    .line 169
    move/from16 p10, v10

    .line 170
    .line 171
    move-object/from16 p11, v11

    .line 172
    .line 173
    move-object/from16 p12, v12

    .line 174
    .line 175
    move-object/from16 p13, v13

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_c
    move-object/from16 p14, p13

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :goto_d
    invoke-direct/range {p1 .. p14}, Lcom/chartboost/sdk/impl/ee$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/yf;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/ee$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ee$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ee$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/chartboost/sdk/impl/ee$b;->i:I

    .line 102
    .line 103
    iget v3, p1, Lcom/chartboost/sdk/impl/ee$b;->i:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->k:Lcom/chartboost/sdk/impl/na;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->k:Lcom/chartboost/sdk/impl/na;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->l:Lcom/chartboost/sdk/impl/yf;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ee$b;->l:Lcom/chartboost/sdk/impl/yf;

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->m:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/chartboost/sdk/impl/ee$b;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/chartboost/sdk/impl/na;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->k:Lcom/chartboost/sdk/impl/na;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lz65;->d(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/chartboost/sdk/impl/ee$b;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->k:Lcom/chartboost/sdk/impl/na;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/na;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee$b;->l:Lcom/chartboost/sdk/impl/yf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/chartboost/sdk/impl/yf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->l:Lcom/chartboost/sdk/impl/yf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ee$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ee$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ee$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ee$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ee$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/ee$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/ee$b;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/chartboost/sdk/impl/ee$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/chartboost/sdk/impl/ee$b;->i:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/chartboost/sdk/impl/ee$b;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/chartboost/sdk/impl/ee$b;->k:Lcom/chartboost/sdk/impl/na;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/chartboost/sdk/impl/ee$b;->l:Lcom/chartboost/sdk/impl/yf;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ee$b;->m:Ljava/util/List;

    .line 26
    .line 27
    const-string v12, ", crtype="

    .line 28
    .line 29
    const-string v13, ", adId="

    .line 30
    .line 31
    const-string v14, "ExtensionModel(impressionid="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", cgn="

    .line 38
    .line 39
    const-string v12, ", template="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v12}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", videoUrl="

    .line 45
    .line 46
    const-string v2, ", imptrackers="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", params="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", clkp="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", baseUrl="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", infoIcon="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", renderEngine="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", scripts="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ")"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
