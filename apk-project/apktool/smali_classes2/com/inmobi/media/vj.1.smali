.class public final Lcom/inmobi/media/vj;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Ej;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/vj;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/vj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/vj;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/vj;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ej;JLnw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vj;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/vj;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/vj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/vj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/vj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lwx0;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_1
    sget-object p1, Lcom/inmobi/media/If;->c:Ld73;

    .line 42
    .line 43
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/inmobi/media/ga;

    .line 48
    .line 49
    new-instance v5, Lcom/inmobi/media/Kf;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x3e

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lcom/inmobi/media/vj;->a:I

    .line 62
    .line 63
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 64
    .line 65
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/Of;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v3, 0xc8

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lx80;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lx80;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lz74;

    .line 99
    .line 100
    invoke-direct {v3, p1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lz74;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    new-instance v3, Lbx4;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/vj;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v5, p0, Lcom/inmobi/media/vj;->e:J

    .line 129
    .line 130
    invoke-static {v3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v3, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sget-object v8, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v9, "Error prefetching HTML content from URL: "

    .line 151
    .line 152
    const-string v10, " "

    .line 153
    .line 154
    invoke-static {v9, v0, v10, v7}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 159
    .line 160
    invoke-virtual {v3, v8, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 v0, 0xc1d

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    new-instance v3, Ljava/lang/Short;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Ljava/lang/Short;-><init>(S)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5, v6, v3}, Lcom/inmobi/media/Oj;->a(JLjava/lang/Short;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lz74;

    .line 185
    .line 186
    invoke-direct {v3, v1, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    check-cast v3, Lz74;

    .line 190
    .line 191
    iget-object p1, v3, Lz74;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v7, p1

    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, v3, Lz74;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sget-object p1, Lsf1;->a:Lha1;

    .line 205
    .line 206
    sget-object p1, Lrf3;->a:Lsg2;

    .line 207
    .line 208
    new-instance v5, Lcom/inmobi/media/uj;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/inmobi/media/vj;->d:Lcom/inmobi/media/Ej;

    .line 211
    .line 212
    iget-wide v8, p0, Lcom/inmobi/media/vj;->e:J

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Ej;Ljava/lang/String;JILnw0;)V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Lcom/inmobi/media/vj;->a:I

    .line 219
    .line 220
    invoke-static {p1, v5, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v4, :cond_8

    .line 225
    .line 226
    :goto_4
    return-object v4

    .line 227
    :cond_8
    :goto_5
    sget-object p0, Lr86;->a:Lr86;

    .line 228
    .line 229
    return-object p0
.end method
