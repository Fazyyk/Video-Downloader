.class public final Lcom/inmobi/media/Fh;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Gh;

.field public final synthetic e:Lcom/inmobi/media/Vg;

.field public final synthetic f:Lmt4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lmt4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Fh;->f:Lmt4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM pings WHERE priority=\""

    .line 2
    .line 3
    const-string v1, "\" ORDER BY time_created ASC LIMIT 1"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Fh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Fh;->f:Lmt4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lmt4;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Fh;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/Fh;->b:I

    .line 2
    .line 3
    const-string v1, "pings"

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lxx0;->b:Lxx0;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/Vg;

    .line 30
    .line 31
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/inmobi/media/Vg;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/inmobi/media/S9;

    .line 49
    .line 50
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/S9;

    .line 58
    .line 59
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lib2;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/inmobi/media/S9;

    .line 71
    .line 72
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v5

    .line 76
    move-object v5, v0

    .line 77
    move-object v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/inmobi/media/S9;

    .line 82
    .line 83
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/inmobi/media/S9;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    .line 96
    .line 97
    iget-object v10, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 98
    .line 99
    iget-object v10, v10, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, p0, Lcom/inmobi/media/Fh;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v10, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v9, :cond_6

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lmt4;

    .line 122
    .line 123
    new-instance v0, Lcom/inmobi/media/Wa;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Vg;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lmt4;->b:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    new-instance p1, Lmc;

    .line 134
    .line 135
    const/16 v6, 0x12

    .line 136
    .line 137
    invoke-direct {p1, v6}, Lmc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v6, "normal"

    .line 141
    .line 142
    invoke-static {v6}, Lcom/inmobi/media/Fh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, p0, Lcom/inmobi/media/Fh;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/inmobi/media/O9;

    .line 156
    .line 157
    invoke-direct {v5, v0, v6, v8}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v9, :cond_8

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    move-object v11, v5

    .line 169
    move-object v5, p1

    .line 170
    move-object p1, v11

    .line 171
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/content/ContentValues;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    move-object v4, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 190
    .line 191
    const-string v6, "high"

    .line 192
    .line 193
    invoke-static {p1, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-interface {v5, v6}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, p0, Lcom/inmobi/media/Fh;->b:I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/inmobi/media/O9;

    .line 215
    .line 216
    invoke-direct {v4, v0, p1, v8}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lnw0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/S9;->a(Lib2;Lnw0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v9, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {p1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/content/ContentValues;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_b
    move-object v4, v0

    .line 242
    move-object p1, v8

    .line 243
    :goto_4
    if-eqz p1, :cond_e

    .line 244
    .line 245
    iget-object v0, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v4, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, p0, Lcom/inmobi/media/Fh;->b:I

    .line 256
    .line 257
    const-string v5, "id=?"

    .line 258
    .line 259
    invoke-virtual {v4, v1, v5, v0, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v9, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move-object v0, p1

    .line 267
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object v0, p0, Lcom/inmobi/media/Fh;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, p0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, p0, Lcom/inmobi/media/Fh;->b:I

    .line 278
    .line 279
    invoke-virtual {v4, v1, p1, v7, p0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v9, :cond_d

    .line 284
    .line 285
    :goto_6
    return-object v9

    .line 286
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/Fh;->f:Lmt4;

    .line 287
    .line 288
    new-instance v1, Lcom/inmobi/media/Ya;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/inmobi/media/Fh;->e:Lcom/inmobi/media/Vg;

    .line 291
    .line 292
    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/Ya;-><init>(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Vg;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p1, Lmt4;->b:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_e
    return-object v2
.end method
