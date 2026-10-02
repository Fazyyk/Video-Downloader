.class public final Lcom/inmobi/media/pd;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qd;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/pd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/pd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/pd;->a:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    const-string v5, "last_ts"

    .line 10
    .line 11
    const-string v6, "mraid_js_store"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 36
    .line 37
    new-instance v9, Lcom/inmobi/media/Kf;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/inmobi/media/qd;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v14, Lcom/inmobi/media/ck;

    .line 42
    .line 43
    iget v11, v1, Lcom/inmobi/media/qd;->b:I

    .line 44
    .line 45
    iget v12, v1, Lcom/inmobi/media/qd;->c:I

    .line 46
    .line 47
    sget-object v13, Lcom/inmobi/media/Tf;->a:Lpz2;

    .line 48
    .line 49
    mul-int/lit16 v12, v12, 0x3e8

    .line 50
    .line 51
    int-to-long v12, v12

    .line 52
    invoke-direct {v14, v11, v12, v13, v8}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x2e

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v1, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 67
    .line 68
    iget-object v9, v1, Lcom/inmobi/media/qd;->g:Lcom/inmobi/media/Kf;

    .line 69
    .line 70
    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v10, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    iget-object v10, v10, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v10, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    div-long/2addr v12, v3

    .line 93
    sub-long/2addr v12, v10

    .line 94
    iget-wide v10, v1, Lcom/inmobi/media/qd;->d:J

    .line 95
    .line 96
    cmp-long v1, v12, v10

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v1, Lcom/inmobi/media/If;->c:Ld73;

    .line 104
    .line 105
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/inmobi/media/ga;

    .line 110
    .line 111
    iput v7, v0, Lcom/inmobi/media/pd;->a:I

    .line 112
    .line 113
    iget-object v1, v1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 114
    .line 115
    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v7, Lxx0;->b:Lxx0;

    .line 120
    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_3
    :goto_0
    check-cast v1, Lcom/inmobi/media/Of;

    .line 125
    .line 126
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lcom/inmobi/media/pd;->b:Lcom/inmobi/media/qd;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/Y9;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lcom/inmobi/media/qd;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 146
    .line 147
    const-string v3, "Getting MRAID Js from server failed."

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    if-eqz v7, :cond_5

    .line 154
    .line 155
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v7, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v6, Lcom/inmobi/media/Tf;->a:Lpz2;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcom/inmobi/media/Of;->d()Lx80;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v6, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lx80;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v6, "mraid_js_string"

    .line 180
    .line 181
    invoke-virtual {v0, v6, v1, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    div-long/2addr v6, v3

    .line 189
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    return-object v2
.end method
