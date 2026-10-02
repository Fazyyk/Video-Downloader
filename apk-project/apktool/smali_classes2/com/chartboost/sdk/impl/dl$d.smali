.class public final Lcom/chartboost/sdk/impl/dl$d;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/dl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/dl;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/dl;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

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
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/dl$d;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/dl$d;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/dl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/dl$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/dl$d;-><init>(Lcom/chartboost/sdk/impl/dl;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/chartboost/sdk/impl/dl$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/dl$d;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/dl$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl$d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwx0;

    .line 12
    .line 13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lwx0;

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lli3;->b0(Lwx0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->i(Lcom/chartboost/sdk/impl/dl;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->f(Lcom/chartboost/sdk/impl/dl;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_b

    .line 52
    .line 53
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->g(Lcom/chartboost/sdk/impl/dl;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->i(Lcom/chartboost/sdk/impl/dl;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->h(Lcom/chartboost/sdk/impl/dl;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->a(Lcom/chartboost/sdk/impl/dl;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v5, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    move-object v3, v5

    .line 97
    :cond_4
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/dl;->a(Lcom/chartboost/sdk/impl/dl;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->d(Lcom/chartboost/sdk/impl/dl;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/dl;->b(Lcom/chartboost/sdk/impl/dl;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->f(Lcom/chartboost/sdk/impl/dl;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->g(Lcom/chartboost/sdk/impl/dl;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    :cond_5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->c()Lcom/chartboost/sdk/impl/dl$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/dl$b;->a()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->i(Lcom/chartboost/sdk/impl/dl;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/dl;->a(Lcom/chartboost/sdk/impl/dl;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->f(Lcom/chartboost/sdk/impl/dl;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->g(Lcom/chartboost/sdk/impl/dl;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->e(Lcom/chartboost/sdk/impl/dl;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v3, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {v3}, Lcom/chartboost/sdk/impl/dl;->b(Lcom/chartboost/sdk/impl/dl;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    new-instance v5, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5}, Lcom/chartboost/sdk/impl/dl;->b(Lcom/chartboost/sdk/impl/dl;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->b(Lcom/chartboost/sdk/impl/dl;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sub-long/2addr v3, v5

    .line 220
    const-wide/16 v5, 0x7d0

    .line 221
    .line 222
    cmp-long p1, v3, v5

    .line 223
    .line 224
    if-ltz p1, :cond_a

    .line 225
    .line 226
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/dl;->a(Lcom/chartboost/sdk/impl/dl;Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/chartboost/sdk/impl/dl;->i(Lcom/chartboost/sdk/impl/dl;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->c()Lcom/chartboost/sdk/impl/dl$b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/dl$b;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/dl;->b(Lcom/chartboost/sdk/impl/dl;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_1
    sget-object p1, Lsf1;->a:Lha1;

    .line 255
    .line 256
    sget-object p1, Lu81;->e:Lu81;

    .line 257
    .line 258
    new-instance v3, Lcom/chartboost/sdk/impl/dl$d$a;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/chartboost/sdk/impl/dl$d;->d:Lcom/chartboost/sdk/impl/dl;

    .line 261
    .line 262
    invoke-direct {v3, v4, v1}, Lcom/chartboost/sdk/impl/dl$d$a;-><init>(Lcom/chartboost/sdk/impl/dl;Lnw0;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/chartboost/sdk/impl/dl$d;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput v2, p0, Lcom/chartboost/sdk/impl/dl$d;->b:I

    .line 268
    .line 269
    invoke-static {p1, v3, p0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v3, Lxx0;->b:Lxx0;

    .line 274
    .line 275
    if-ne p1, v3, :cond_2

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_b
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 279
    .line 280
    return-object p0
.end method
