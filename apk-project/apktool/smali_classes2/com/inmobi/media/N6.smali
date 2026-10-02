.class public final Lcom/inmobi/media/N6;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Mf;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/F6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Mm;

.field public final synthetic j:Lcom/inmobi/media/M6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLnw0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/N6;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/N6;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/inmobi/media/N6;->g:I

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/inmobi/media/N6;->h:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/inmobi/media/N6;->k:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Ltq5;-><init>(ILnw0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 14

    .line 1
    new-instance v0, Lcom/inmobi/media/N6;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/N6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/N6;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/inmobi/media/N6;->g:I

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/inmobi/media/N6;->h:J

    .line 16
    .line 17
    iget-object v10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 20
    .line 21
    iget-boolean v12, p0, Lcom/inmobi/media/N6;->k:Z

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/N6;-><init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLnw0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N6;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/N6;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/N6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/N6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, Lcom/inmobi/media/N6;->b:J

    .line 32
    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v5, v7

    .line 36
    iput v2, p0, Lcom/inmobi/media/N6;->a:I

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/If;->g:Ld73;

    .line 46
    .line 47
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/inmobi/media/ga;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    .line 54
    .line 55
    iput v1, p0, Lcom/inmobi/media/N6;->a:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/Of;

    .line 67
    .line 68
    sget-object v0, Lcom/inmobi/media/O6;->a:Ld73;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget v0, p0, Lcom/inmobi/media/N6;->d:I

    .line 78
    .line 79
    if-le v0, v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget v6, p0, Lcom/inmobi/media/N6;->g:I

    .line 92
    .line 93
    iget p1, p0, Lcom/inmobi/media/N6;->d:I

    .line 94
    .line 95
    add-int/lit8 v7, p1, -0x1

    .line 96
    .line 97
    iget-wide v8, p0, Lcom/inmobi/media/N6;->h:J

    .line 98
    .line 99
    iget-object v10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    .line 100
    .line 101
    iget-object v11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 102
    .line 103
    iget-boolean v12, p0, Lcom/inmobi/media/N6;->k:Z

    .line 104
    .line 105
    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/O6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/inmobi/media/I6;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lnw0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/M6;->a(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    sput-object v3, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_6
    iget-object p0, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/inmobi/media/J6;

    .line 191
    .line 192
    invoke-direct {v0, p1, p0, v3}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/F6;Lnw0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/M6;->a(J)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object p0, p0, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    sput v1, Lcom/inmobi/media/nm;->b:I

    .line 233
    .line 234
    sget-object p0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    const-string v0, "count"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sput-object v3, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_9
    iget-object p0, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 253
    .line 254
    return-object p0
.end method
