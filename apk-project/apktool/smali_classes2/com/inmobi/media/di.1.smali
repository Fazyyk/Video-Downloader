.class public final Lcom/inmobi/media/di;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

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

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/di;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lnw0;)V

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
    new-instance p1, Lcom/inmobi/media/di;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Publisher signals could not be reset."

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const-string v2, "saved_signals"

    .line 6
    .line 7
    const-string v3, "prefDao"

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :try_start_0
    sget-object v4, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/inmobi/media/Rh;

    .line 25
    .line 26
    const-string v5, "pub_signals_store"

    .line 27
    .line 28
    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 38
    :try_start_1
    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lw65;->b0(Ljava/util/Iterator;)Lq65;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lxr6;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lxr6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lh02;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v4, v8, v6}, Lh02;-><init>(Lq65;ZLib2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lw65;->j0(Lq65;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v4

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v4, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v5, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_3
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_2
    :try_start_2
    sget-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object p0, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 151
    .line 152
    new-instance p0, Lcom/inmobi/media/j3;

    .line 153
    .line 154
    invoke-direct {p0, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/inmobi/media/hi;->b()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lgb2;

    .line 174
    .line 175
    invoke-interface {v2}, Lgb2;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lgb2;

    .line 184
    .line 185
    invoke-interface {v2}, Lgb2;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :goto_4
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lgb2;

    .line 212
    .line 213
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lgb2;

    .line 222
    .line 223
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p0, Lr86;->a:Lr86;

    .line 230
    .line 231
    return-object p0
.end method
