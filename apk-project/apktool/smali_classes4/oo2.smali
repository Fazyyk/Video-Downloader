.class public final Loo2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public synthetic v:Lyo2;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo2;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Loo2;->y:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyo2;

    .line 2
    .line 3
    check-cast p3, Lnw0;

    .line 4
    .line 5
    new-instance v0, Loo2;

    .line 6
    .line 7
    iget-object v1, p0, Loo2;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Loo2;->y:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Loo2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lnw0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Loo2;->v:Lyo2;

    .line 15
    .line 16
    iput-object p2, v0, Loo2;->w:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lr86;->a:Lr86;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Loo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loo2;->v:Lyo2;

    .line 5
    .line 6
    iget-object v0, p0, Loo2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lqo2;->a:Lod3;

    .line 9
    .line 10
    iget-object v1, p1, Lyo2;->c:Lrh2;

    .line 11
    .line 12
    iget-object v2, p1, Lyo2;->a:Lt76;

    .line 13
    .line 14
    sget-object v3, Ldo2;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v3, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lr;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lqo2;->a:Lod3;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Adding Accept-Charset="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Loo2;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " to "

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Lod3;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lyo2;->c:Lrh2;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lrh2;->V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lr;->G(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, Li30;->u(Lho2;)Lgw0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Lgw0;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Lfw0;->a:Lgw0;

    .line 86
    .line 87
    iget-object v3, v3, Lgw0;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    :goto_1
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lfw0;->a:Lgw0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v1, p1

    .line 105
    :goto_2
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ln07;->f(Lgw0;)Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Loo2;->y:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    :cond_5
    sget-object p0, Lqo2;->a:Lod3;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "Sending request body to "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " as text/plain with charset "

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p0, v2}, Lod3;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lqt5;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lgw0;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const-string v4, "charset"

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    if-eq v3, v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lmh2;

    .line 192
    .line 193
    iget-object v6, v5, Lmh2;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v5, v5, Lmh2;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, p1}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v3, 0x0

    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lmh2;

    .line 216
    .line 217
    iget-object v5, v3, Lmh2;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    iget-object v3, v3, Lmh2;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, p1}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    :goto_3
    new-instance v3, Lgw0;

    .line 235
    .line 236
    iget-object v5, v1, Lgw0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v1, Lgw0;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v1, Lgw0;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v7, Lmh2;

    .line 243
    .line 244
    invoke-direct {v7, v4, p1}, Lmh2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v7}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v3, v5, v6, v1, p1}, Lgw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v3

    .line 255
    :goto_4
    invoke-direct {p0, v0, v1}, Lqt5;-><init>(Ljava/lang/String;Lgw0;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
