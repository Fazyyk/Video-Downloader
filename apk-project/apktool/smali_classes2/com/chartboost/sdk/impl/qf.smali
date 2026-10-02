.class public final Lcom/chartboost/sdk/impl/qf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qf$a;,
        Lcom/chartboost/sdk/impl/qf$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/chartboost/sdk/impl/qf$a;

.field public static final s:Lcom/chartboost/sdk/impl/qf$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:Lcom/chartboost/sdk/impl/k5;

.field public final f:Ljava/util/List;

.field public final g:Lcom/chartboost/sdk/impl/cj;

.field public final h:Lcom/chartboost/sdk/impl/s8;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/chartboost/sdk/impl/qf$b;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/qf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/qf$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/qf;->r:Lcom/chartboost/sdk/impl/qf$a;

    .line 8
    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/qf$b;->e:Lcom/chartboost/sdk/impl/qf$b;

    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/qf;->s:Lcom/chartboost/sdk/impl/qf$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/k5;Ljava/util/List;Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/s8;IZZZLcom/chartboost/sdk/impl/qf$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qf;->a:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/chartboost/sdk/impl/qf;->b:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/chartboost/sdk/impl/qf;->c:Ljava/util/Map;

    .line 162
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/qf;->d:J

    .line 163
    iput-object p6, p0, Lcom/chartboost/sdk/impl/qf;->e:Lcom/chartboost/sdk/impl/k5;

    .line 164
    iput-object p7, p0, Lcom/chartboost/sdk/impl/qf;->f:Ljava/util/List;

    .line 165
    iput-object p8, p0, Lcom/chartboost/sdk/impl/qf;->g:Lcom/chartboost/sdk/impl/cj;

    .line 166
    iput-object p9, p0, Lcom/chartboost/sdk/impl/qf;->h:Lcom/chartboost/sdk/impl/s8;

    .line 167
    iput p10, p0, Lcom/chartboost/sdk/impl/qf;->i:I

    .line 168
    iput-boolean p11, p0, Lcom/chartboost/sdk/impl/qf;->j:Z

    .line 169
    iput-boolean p12, p0, Lcom/chartboost/sdk/impl/qf;->k:Z

    .line 170
    iput-boolean p13, p0, Lcom/chartboost/sdk/impl/qf;->l:Z

    .line 171
    iput-object p14, p0, Lcom/chartboost/sdk/impl/qf;->m:Lcom/chartboost/sdk/impl/qf$b;

    .line 172
    iput-object p15, p0, Lcom/chartboost/sdk/impl/qf;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 173
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qf;->o:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 174
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qf;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 175
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qf;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/k5;Ljava/util/List;Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/s8;IZZZLcom/chartboost/sdk/impl/qf$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILz61;)V
    .locals 21

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lyn1;->b:Lyn1;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lxn1;->b:Lxn1;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v9, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object v10, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move-object v11, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v11, p9

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    move v12, v3

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v12, p10

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    move v13, v1

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v13, p11

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    move v14, v3

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v14, p12

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    move v15, v3

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v15, p13

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    sget-object v1, Lcom/chartboost/sdk/impl/qf$b;->e:Lcom/chartboost/sdk/impl/qf$b;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v16, p14

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v17, p15

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v18, p16

    .line 120
    .line 121
    :goto_c
    const v1, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    goto :goto_d

    .line 130
    :cond_d
    move-object/from16 v19, p17

    .line 131
    .line 132
    :goto_d
    const/high16 v1, 0x10000

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    move-object/from16 v2, p0

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_e
    move-object/from16 v20, p18

    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    :goto_e
    invoke-direct/range {v2 .. v20}, Lcom/chartboost/sdk/impl/qf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/k5;Ljava/util/List;Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/s8;IZZZLcom/chartboost/sdk/impl/qf$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/qf$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/qf;->s:Lcom/chartboost/sdk/impl/qf$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/qf;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/k5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->e:Lcom/chartboost/sdk/impl/k5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/qf;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/qf;

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
    check-cast p1, Lcom/chartboost/sdk/impl/qf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->c:Ljava/util/Map;

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
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/qf;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/qf;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->e:Lcom/chartboost/sdk/impl/k5;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->e:Lcom/chartboost/sdk/impl/k5;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->g:Lcom/chartboost/sdk/impl/cj;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->g:Lcom/chartboost/sdk/impl/cj;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->h:Lcom/chartboost/sdk/impl/s8;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->h:Lcom/chartboost/sdk/impl/s8;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v1, p0, Lcom/chartboost/sdk/impl/qf;->i:I

    .line 100
    .line 101
    iget v3, p1, Lcom/chartboost/sdk/impl/qf;->i:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/qf;->j:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/qf;->j:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/qf;->k:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/qf;->k:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/qf;->l:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/qf;->l:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->m:Lcom/chartboost/sdk/impl/qf$b;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->m:Lcom/chartboost/sdk/impl/qf$b;

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->o:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->o:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qf;->p:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/chartboost/sdk/impl/qf;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->q:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/chartboost/sdk/impl/qf;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qf;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qf;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lz65;->f(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/qf;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qf;->e:Lcom/chartboost/sdk/impl/k5;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k5;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qf;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lz65;->d(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qf;->g:Lcom/chartboost/sdk/impl/cj;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cj;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qf;->h:Lcom/chartboost/sdk/impl/s8;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s8;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lcom/chartboost/sdk/impl/qf;->i:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/qf;->j:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/qf;->k:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/qf;->l:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qf;->m:Lcom/chartboost/sdk/impl/qf$b;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qf;->n:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qf;->o:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_4
    add-int/2addr v2, v0

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qf;->p:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    add-int/2addr v2, v0

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->q:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_6
    add-int/2addr v2, v3

    .line 149
    return v2
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/chartboost/sdk/impl/qf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->m:Lcom/chartboost/sdk/impl/qf$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/chartboost/sdk/impl/s8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->h:Lcom/chartboost/sdk/impl/s8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/qf;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/qf;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/qf;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Lcom/chartboost/sdk/impl/cj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->g:Lcom/chartboost/sdk/impl/cj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qf;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/qf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/chartboost/sdk/impl/qf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/chartboost/sdk/impl/qf;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/chartboost/sdk/impl/qf;->d:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/chartboost/sdk/impl/qf;->e:Lcom/chartboost/sdk/impl/k5;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/chartboost/sdk/impl/qf;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/chartboost/sdk/impl/qf;->g:Lcom/chartboost/sdk/impl/cj;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/chartboost/sdk/impl/qf;->h:Lcom/chartboost/sdk/impl/s8;

    .line 18
    .line 19
    iget v10, v0, Lcom/chartboost/sdk/impl/qf;->i:I

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/chartboost/sdk/impl/qf;->j:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/chartboost/sdk/impl/qf;->k:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/chartboost/sdk/impl/qf;->l:Z

    .line 26
    .line 27
    iget-object v14, v0, Lcom/chartboost/sdk/impl/qf;->m:Lcom/chartboost/sdk/impl/qf$b;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/chartboost/sdk/impl/qf;->n:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/chartboost/sdk/impl/qf;->o:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/chartboost/sdk/impl/qf;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/chartboost/sdk/impl/qf;->q:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p0, v0

    .line 42
    .line 43
    const-string v0, ", markupType="

    .line 44
    .line 45
    move-object/from16 v18, v15

    .line 46
    .line 47
    const-string v15, ", ext="

    .line 48
    .line 49
    move-object/from16 v19, v14

    .line 50
    .line 51
    const-string v14, "RenderableConfig(adm="

    .line 52
    .line 53
    invoke-static {v14, v1, v0, v2, v15}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", autoAdvanceTime="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", countdown="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", eventTrackers="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", vast="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", html="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", ignoreSafeAreaFlags="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", dedupeClicks="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", resetUserClickDetectorAfterClick="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", optional="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", fitType="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v19

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", height="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", width="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", deeplinkUrl="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v18

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", deeplinkFallbackUrl="

    .line 173
    .line 174
    const-string v2, ")"

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    invoke-static {v1, v3, v2, v0}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
