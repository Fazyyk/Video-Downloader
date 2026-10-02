.class public final Lcom/chartboost/sdk/impl/kh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/qd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kh$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/mh;

.field public final b:Lcom/chartboost/sdk/impl/qd;

.field public final c:Lox0;

.field public final d:J

.field public final e:I

.field public final f:Lcom/chartboost/sdk/impl/ai;

.field public final g:I

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final j:Ljava/util/Set;

.field public final k:Lrx3;

.field public l:Lq13;

.field public final m:Lqx0;

.field public final n:Lwx0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/mh;Lcom/chartboost/sdk/impl/qd;Lox0;JILcom/chartboost/sdk/impl/ai;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->a:Lcom/chartboost/sdk/impl/mh;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kh;->b:Lcom/chartboost/sdk/impl/qd;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kh;->c:Lox0;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/kh;->d:J

    .line 23
    .line 24
    iput p6, p0, Lcom/chartboost/sdk/impl/kh;->e:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/ai;

    .line 27
    .line 28
    iput p8, p0, Lcom/chartboost/sdk/impl/kh;->g:I

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 42
    .line 43
    new-instance p1, Lcom/chartboost/sdk/impl/kh$d;

    .line 44
    .line 45
    invoke-direct {p1, p0, p8}, Lcom/chartboost/sdk/impl/kh$d;-><init>(Lcom/chartboost/sdk/impl/kh;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->j:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p1, Lux3;

    .line 62
    .line 63
    invoke-direct {p1}, Lux3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->k:Lrx3;

    .line 67
    .line 68
    new-instance p1, Lcom/chartboost/sdk/impl/kh$f;

    .line 69
    .line 70
    sget-object p4, Lpx0;->b:Lpx0;

    .line 71
    .line 72
    invoke-direct {p1, p4}, Lcom/chartboost/sdk/impl/kh$f;-><init>(Lpx0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->m:Lqx0;

    .line 76
    .line 77
    invoke-static {}, Lli3;->h()Lmp5;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p3, p4}, Ll0;->plus(Lmx0;)Lmx0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3, p1}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->n:Lwx0;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->o:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/qd;->a(Lcom/chartboost/sdk/impl/qd$a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/mh;Lcom/chartboost/sdk/impl/qd;Lox0;JILcom/chartboost/sdk/impl/ai;IILz61;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 106
    sget-object p3, Lsf1;->a:Lha1;

    .line 107
    sget-object p3, Lu81;->e:Lu81;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x1f4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    move v6, p3

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_3

    const/16 p3, 0x3e8

    move v8, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    goto :goto_2

    :cond_3
    move/from16 v8, p8

    goto :goto_1

    .line 108
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/kh;-><init>(Lcom/chartboost/sdk/impl/mh;Lcom/chartboost/sdk/impl/qd;Lox0;JILcom/chartboost/sdk/impl/ai;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kh;)I
    .locals 0

    .line 537
    iget p0, p0, Lcom/chartboost/sdk/impl/kh;->g:I

    return p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/f7;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 478
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/f7;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kh;Ljava/util/List;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 480
    invoke-virtual/range {p0 .. p6}, Lcom/chartboost/sdk/impl/kh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kh;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 479
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kh;->a(Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    sget-object v0, Lxn1;->b:Lxn1;

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 484
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kh;Lq13;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh;->l:Lq13;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/kh;)Lcom/chartboost/sdk/impl/qd;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh;->b:Lcom/chartboost/sdk/impl/qd;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/kh;)Lrx3;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh;->k:Lrx3;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/kh;)Lq13;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh;->l:Lq13;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/f7;Lnw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/chartboost/sdk/impl/kh$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/chartboost/sdk/impl/kh$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/chartboost/sdk/impl/kh$b;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/chartboost/sdk/impl/kh$b;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/kh$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/kh$b;-><init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/chartboost/sdk/impl/kh$b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/chartboost/sdk/impl/kh$b;->j:I

    .line 32
    .line 33
    const-string v4, "Event eventId="

    .line 34
    .line 35
    const-string v5, " with "

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lxx0;->b:Lxx0;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    iget v0, v2, Lcom/chartboost/sdk/impl/kh$b;->g:I

    .line 49
    .line 50
    iget v3, v2, Lcom/chartboost/sdk/impl/kh$b;->f:I

    .line 51
    .line 52
    iget-object v10, v2, Lcom/chartboost/sdk/impl/kh$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/util/List;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/chartboost/sdk/impl/kh$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lcom/chartboost/sdk/impl/jh;

    .line 59
    .line 60
    iget-object v12, v2, Lcom/chartboost/sdk/impl/kh$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lcom/chartboost/sdk/impl/f7;

    .line 63
    .line 64
    iget-object v13, v2, Lcom/chartboost/sdk/impl/kh$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lcom/chartboost/sdk/impl/kh;

    .line 67
    .line 68
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    iget v0, v2, Lcom/chartboost/sdk/impl/kh$b;->g:I

    .line 80
    .line 81
    iget v3, v2, Lcom/chartboost/sdk/impl/kh$b;->f:I

    .line 82
    .line 83
    iget-object v10, v2, Lcom/chartboost/sdk/impl/kh$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lcom/chartboost/sdk/impl/jh;

    .line 86
    .line 87
    iget-object v11, v2, Lcom/chartboost/sdk/impl/kh$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lcom/chartboost/sdk/impl/f7;

    .line 90
    .line 91
    iget-object v12, v2, Lcom/chartboost/sdk/impl/kh$b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lcom/chartboost/sdk/impl/kh;

    .line 94
    .line 95
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v13, v6

    .line 99
    move v6, v3

    .line 100
    move v3, v13

    .line 101
    move-object v13, v12

    .line 102
    move-object v12, v11

    .line 103
    move-object v11, v13

    .line 104
    move-object v13, v10

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/f7;->a()Lcom/chartboost/sdk/impl/jh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/f7;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v13, "Processing eventId="

    .line 129
    .line 130
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v10, " initial trackers."

    .line 143
    .line 144
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v10, v0, Lcom/chartboost/sdk/impl/kh;->e:I

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    if-gt v6, v10, :cond_b

    .line 158
    .line 159
    move-object v13, v1

    .line 160
    move-object v12, v3

    .line 161
    move v1, v6

    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    :cond_4
    move-object v3, v12

    .line 171
    :goto_2
    move-object v1, v13

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_5
    iget-object v3, v11, Lcom/chartboost/sdk/impl/kh;->b:Lcom/chartboost/sdk/impl/qd;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/qd;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    invoke-interface {v13}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Went offline during retry loop for eventId="

    .line 187
    .line 188
    const-string v2, ". Will retry later."

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    invoke-interface {v13}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, "Attempt "

    .line 211
    .line 212
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v6, " for eventId="

    .line 219
    .line 220
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " pending trackers."

    .line 230
    .line 231
    invoke-static {v14, v3, v15}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->c()Lcom/chartboost/sdk/Mediation;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->e()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    iput-object v11, v2, Lcom/chartboost/sdk/impl/kh$b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v2, Lcom/chartboost/sdk/impl/kh$b;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v13, v2, Lcom/chartboost/sdk/impl/kh$b;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v2, Lcom/chartboost/sdk/impl/kh$b;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput v1, v2, Lcom/chartboost/sdk/impl/kh$b;->f:I

    .line 259
    .line 260
    iput v10, v2, Lcom/chartboost/sdk/impl/kh$b;->g:I

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    iput v3, v2, Lcom/chartboost/sdk/impl/kh$b;->j:I

    .line 264
    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    invoke-virtual/range {v11 .. v17}, Lcom/chartboost/sdk/impl/kh;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v9, :cond_7

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_7
    move-object v12, v0

    .line 276
    move v6, v1

    .line 277
    move-object v1, v2

    .line 278
    move v0, v10

    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    :goto_3
    move-object v10, v1

    .line 282
    check-cast v10, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-interface {v13}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "All trackers for eventId="

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " succeeded on attempt #"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "."

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v3, v10

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_8
    iget v1, v11, Lcom/chartboost/sdk/impl/kh;->e:I

    .line 328
    .line 329
    if-ge v6, v1, :cond_a

    .line 330
    .line 331
    iget-wide v14, v11, Lcom/chartboost/sdk/impl/kh;->d:J

    .line 332
    .line 333
    add-int/lit8 v1, v6, -0x1

    .line 334
    .line 335
    const-wide/16 v16, 0x1

    .line 336
    .line 337
    shl-long v16, v16, v1

    .line 338
    .line 339
    mul-long v14, v14, v16

    .line 340
    .line 341
    invoke-interface {v13}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const-string v7, " failed attempt #"

    .line 350
    .line 351
    const-string v8, ". "

    .line 352
    .line 353
    invoke-static {v6, v4, v1, v7, v8}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, " trackers remaining. Retrying in "

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, " ms"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v3, 0x2

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static {v1, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v11, v2, Lcom/chartboost/sdk/impl/kh$b;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v12, v2, Lcom/chartboost/sdk/impl/kh$b;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v13, v2, Lcom/chartboost/sdk/impl/kh$b;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v10, v2, Lcom/chartboost/sdk/impl/kh$b;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iput v6, v2, Lcom/chartboost/sdk/impl/kh$b;->f:I

    .line 391
    .line 392
    iput v0, v2, Lcom/chartboost/sdk/impl/kh$b;->g:I

    .line 393
    .line 394
    iput v3, v2, Lcom/chartboost/sdk/impl/kh$b;->j:I

    .line 395
    .line 396
    invoke-static {v14, v15, v2}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v9, :cond_9

    .line 401
    .line 402
    :goto_4
    return-object v9

    .line 403
    :cond_9
    move-object v3, v13

    .line 404
    move-object v13, v11

    .line 405
    move-object v11, v3

    .line 406
    move v3, v6

    .line 407
    :goto_5
    move-object v6, v10

    .line 408
    move v10, v0

    .line 409
    move-object v0, v12

    .line 410
    move-object v12, v6

    .line 411
    move-object v6, v13

    .line 412
    move-object v13, v11

    .line 413
    move-object v11, v6

    .line 414
    move v6, v3

    .line 415
    goto :goto_6

    .line 416
    :cond_a
    move-object/from16 v18, v10

    .line 417
    .line 418
    move v10, v0

    .line 419
    move-object v0, v12

    .line 420
    move-object/from16 v12, v18

    .line 421
    .line 422
    :goto_6
    if-eq v6, v10, :cond_4

    .line 423
    .line 424
    add-int/lit8 v1, v6, 0x1

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    const/4 v7, 0x2

    .line 428
    const/4 v8, 0x0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget v2, v11, Lcom/chartboost/sdk/impl/kh;->e:I

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " failed permanently after "

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, " attempts and was discarded."

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v3, 0x2

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v1, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;Lnw0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/chartboost/sdk/impl/kh$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/kh$e;

    iget v2, v1, Lcom/chartboost/sdk/impl/kh$e;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/chartboost/sdk/impl/kh$e;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/kh$e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/kh$e;-><init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V

    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/kh$e;->j:Ljava/lang/Object;

    .line 538
    iget v3, v1, Lcom/chartboost/sdk/impl/kh$e;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lcom/chartboost/sdk/impl/kh$e;->i:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/xh;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/kh$e;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/chartboost/sdk/impl/kh$e;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/chartboost/sdk/impl/kh$e;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/chartboost/sdk/impl/kh$e;->e:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/Mediation;

    iget-object v9, v1, Lcom/chartboost/sdk/impl/kh$e;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/chartboost/sdk/impl/kh$e;->c:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/jh;

    iget-object v11, v1, Lcom/chartboost/sdk/impl/kh$e;->b:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/sdk/impl/kh;

    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v10, v0

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/chartboost/sdk/impl/xh;

    .line 541
    :try_start_1
    iget-object v0, v2, Lcom/chartboost/sdk/impl/kh;->a:Lcom/chartboost/sdk/impl/mh;

    .line 542
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/xh;->d()Ljava/lang/String;

    move-result-object v12

    .line 543
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/xh;->c()Ljava/lang/String;

    move-result-object v13

    .line 544
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/xh;->a()Ljava/lang/String;

    move-result-object v14

    .line 545
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/xh;->b()Ljava/lang/String;

    move-result-object v15

    .line 546
    iput-object v2, v8, Lcom/chartboost/sdk/impl/kh$e;->b:Ljava/lang/Object;

    iput-object v1, v8, Lcom/chartboost/sdk/impl/kh$e;->c:Ljava/lang/Object;

    iput-object v3, v8, Lcom/chartboost/sdk/impl/kh$e;->d:Ljava/lang/Object;

    iput-object v6, v8, Lcom/chartboost/sdk/impl/kh$e;->e:Ljava/lang/Object;

    iput-object v7, v8, Lcom/chartboost/sdk/impl/kh$e;->f:Ljava/lang/Object;

    iput-object v10, v8, Lcom/chartboost/sdk/impl/kh$e;->g:Ljava/lang/Object;

    iput-object v9, v8, Lcom/chartboost/sdk/impl/kh$e;->h:Ljava/lang/Object;

    iput-object v11, v8, Lcom/chartboost/sdk/impl/kh$e;->i:Ljava/lang/Object;

    iput v5, v8, Lcom/chartboost/sdk/impl/kh$e;->l:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v8

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p5, v15

    :try_start_2
    invoke-virtual/range {p0 .. p6}, Lcom/chartboost/sdk/impl/mh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v8, p4

    move-object/from16 v1, p6

    sget-object v12, Lxx0;->b:Lxx0;

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v16

    :goto_2
    :try_start_3
    check-cast v0, Lcom/chartboost/sdk/impl/di;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v1, p6

    :goto_4
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto :goto_4

    .line 547
    :goto_5
    invoke-interface {v10}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/xh;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v15, ", url="

    const-string v4, ": "

    .line 548
    const-string v5, "Unexpected exception during tracker request for eventId="

    invoke-static {v5, v12, v15, v13, v4}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 549
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 550
    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    sget-object v0, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    goto :goto_3

    .line 552
    :goto_6
    sget-object v5, Lcom/chartboost/sdk/impl/kh$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v12, 0x3

    if-ne v0, v12, :cond_5

    .line 553
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/xh;->d()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Tracker request could not be generated for eventId="

    const-string v14, ". URL: "

    .line 554
    invoke-static {v13, v0, v14, v12}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 555
    invoke-static {v0, v12, v6, v12}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 556
    instance-of v0, v1, Lcom/chartboost/sdk/impl/hi;

    if-nez v0, :cond_4

    .line 557
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jh;->a()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/xh;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p0, v11

    .line 559
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/kh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;)V

    move-object/from16 v6, p4

    goto :goto_7

    :cond_4
    move-object v6, v8

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    .line 560
    invoke-static {}, Lga0;->d()V

    return-object v12

    :cond_6
    move-object v6, v8

    const/4 v12, 0x0

    .line 561
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object v6, v8

    const/4 v12, 0x0

    :goto_7
    move-object v8, v3

    move-object v3, v9

    move-object v2, v11

    move-object v9, v4

    move-object v4, v12

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 562
    throw v0

    :cond_8
    return-object v10
.end method

.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/chartboost/sdk/impl/kh$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/kh$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/kh$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/kh$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/kh$c;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/kh$c;-><init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V

    :goto_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/kh$c;->d:Ljava/lang/Object;

    .line 518
    iget v1, v0, Lcom/chartboost/sdk/impl/kh$c;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/impl/kh$c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/kh$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/kh;

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 519
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Starting with queue size="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 520
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->b:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 521
    const-string p1, "Network is unavailable. Stopping processing."

    invoke-static {p1, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 522
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/f7;

    if-nez p1, :cond_4

    goto :goto_3

    .line 523
    :cond_4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f7;->a()Lcom/chartboost/sdk/impl/jh;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object v1

    .line 524
    iget-object v5, p0, Lcom/chartboost/sdk/impl/kh;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 525
    iget-object v5, p0, Lcom/chartboost/sdk/impl/kh;->j:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    iput-object p0, v0, Lcom/chartboost/sdk/impl/kh$c;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/kh$c;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/chartboost/sdk/impl/kh$c;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/f7;Lnw0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lxx0;->b:Lxx0;

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 527
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Successfully processed eventId="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 529
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->b:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->b()Z

    move-result p1

    if-nez p1, :cond_7

    .line 530
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->j:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 532
    const-string p1, "Event processing failed due to network loss. Moved back to in-flight to allow retry."

    invoke-static {p1, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 533
    :goto_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished processing loop. Remaining queue size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 534
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    .line 535
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Event failed permanently and was discarded: eventId="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 482
    const-string v2, "Network is available. Attempting to process queue."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 483
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kh;->c()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "Enqueued eventId="

    const-string v2, "EventId="

    const-string v3, "EventId="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Received eventId="

    const-string v8, " (type="

    const-string v9, ") with "

    .line 486
    invoke-static {v7, v4, v8, v5, v9}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 487
    const-string v5, " explicit trackers."

    .line 488
    invoke-static {v6, v5, v4}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 489
    invoke-static {v4, v5, v6, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 490
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 491
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "Using "

    const-string v8, " explicitly provided trackers."

    .line 492
    invoke-static {v4, v7, v8}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    invoke-static {v4, v5, v6, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    move-object v9, p2

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 494
    iget-object p2, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/ai;

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/ai;->a(Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object p2

    .line 495
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Using "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trackers from repository for event type "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v6, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 496
    :cond_1
    sget-object p2, Lxn1;->b:Lxn1;

    goto :goto_0

    .line 497
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 498
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No trackers configured for eventId="

    const-string p2, "; skipping."

    .line 499
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 500
    invoke-static {p0, v5, v6, v5}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 501
    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/kh;->o:Ljava/lang/Object;

    monitor-enter p2

    .line 502
    :try_start_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kh;->j:Ljava/util/Set;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 503
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has already been processed; skipping duplicate."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v6, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    .line 505
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kh;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 506
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already in-flight; skipping duplicate."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v6, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    monitor-exit p2

    return-void

    .line 508
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kh;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 510
    new-instance v7, Lcom/chartboost/sdk/impl/f7;

    if-eqz v0, :cond_5

    .line 511
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_5
    move-object v10, v5

    .line 512
    :goto_2
    instance-of v0, p1, Lcom/chartboost/sdk/impl/ec;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/ec;

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ec;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v0

    move-object v11, v0

    :goto_4
    move-object v8, p1

    move-object/from16 v12, p4

    goto :goto_5

    :cond_7
    move-object v11, v5

    goto :goto_4

    .line 513
    :goto_5
    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/f7;-><init>(Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;)V

    .line 514
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 515
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", queue size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v6, v5}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 516
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kh;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/util/List;)V
    .locals 15

    .line 563
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kh;->f:Lcom/chartboost/sdk/impl/ai;

    sget-object v3, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-interface {v1, v3}, Lcom/chartboost/sdk/impl/ai;->a(Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 564
    invoke-static {v1}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 565
    new-instance v1, Lcom/chartboost/sdk/impl/hi;

    .line 566
    const-string v4, "Network request failed. Invalid network request. Failed to create network request for URL: "

    move-object/from16 v6, p2

    .line 567
    invoke-static {v4, v6}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x20

    const/4 v14, 0x0

    .line 568
    const-string v8, "CB_206"

    const-string v9, "CB_CONNECTIVITY_INVALID_REQUEST"

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/chartboost/sdk/impl/hi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 569
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Network is lost. Will wait for onNetworkAvailable()."

    .line 4
    .line 5
    invoke-static {v1, p0, v0, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kh;->n:Lwx0;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/kh$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/kh$g;-><init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 11
    .line 12
    .line 13
    return-void
.end method
