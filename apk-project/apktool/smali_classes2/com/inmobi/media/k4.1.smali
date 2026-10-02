.class public final Lcom/inmobi/media/k4;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Lcom/inmobi/media/l4;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/yn;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/l4;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/k4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/k4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lnw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/inmobi/media/k4;->e:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CompanionAdManager"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "Companion Load Started"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/inmobi/media/yn;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/inmobi/media/yn;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v4

    .line 83
    move-object v4, v0

    .line 84
    move-object v0, v5

    .line 85
    move-object v5, v9

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/inmobi/media/Xj;

    .line 97
    .line 98
    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/v4;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/Xj;)Lcom/inmobi/media/Yk;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, p1, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Yk;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    .line 113
    .line 114
    iput v2, p0, Lcom/inmobi/media/k4;->e:I

    .line 115
    .line 116
    invoke-virtual {v7, v6, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Xj;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/cd; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    sget-object v7, Lxx0;->b:Lxx0;

    .line 121
    .line 122
    if-ne v6, v7, :cond_4

    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_4
    move-object v9, v6

    .line 126
    move-object v6, p1

    .line 127
    move-object p1, v9

    .line 128
    move-object v9, v5

    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v9

    .line 131
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    iput-object p1, v6, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 134
    .line 135
    iput-object v4, v6, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    .line 136
    .line 137
    sget-object p1, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    .line 138
    .line 139
    iput-object p1, v6, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 140
    .line 141
    iget-object p1, v6, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v8, "Successfully inflated companion ad: "

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 166
    .line 167
    const-string v7, "CompanionAdLoadSuccess"

    .line 168
    .line 169
    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v8, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 176
    .line 177
    sget-object v8, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 178
    .line 179
    invoke-static {v7, p1, v8}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_3
    move-object v9, v6

    .line 184
    move-object v6, p1

    .line 185
    move-object p1, v9

    .line 186
    move-object v9, v5

    .line 187
    move-object v5, v4

    .line 188
    move-object v4, v9

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    move-object v9, v6

    .line 191
    move-object v6, p1

    .line 192
    move-object p1, v9

    .line 193
    move-object v9, v5

    .line 194
    move-object v5, v4

    .line 195
    move-object v4, v9

    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-exception v6

    .line 198
    goto :goto_5

    .line 199
    :catch_3
    move-exception v6

    .line 200
    goto :goto_6

    .line 201
    :goto_5
    iget-object v7, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "Failed to fetch companion ad: "

    .line 210
    .line 211
    invoke-static {v8, v6, v7, v3}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :goto_6
    iget-object v7, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v8, "Invalid companion type: "

    .line 225
    .line 226
    invoke-static {v8, v6, v7, v3}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    move-object v0, v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 245
    .line 246
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 247
    .line 248
    const-string v2, "CompanionAdLoadFailure"

    .line 249
    .line 250
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    .line 254
    .line 255
    sget-object p1, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    const-string p1, "Failed to inflate companion ad"

    .line 264
    .line 265
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-object v1
.end method
