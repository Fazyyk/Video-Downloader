.class public Lsg/bigo/ads/f1/f;
.super Lsg/bigo/ads/f1/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f1/L;


# instance fields
.field public final k:Lsg/bigo/ads/X0/g;

.field public final l:Lsg/bigo/ads/R/e;

.field public final m:Lsg/bigo/ads/X0/p;

.field public final n:Lsg/bigo/ads/T0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V
    .locals 4

    .line 1
    iget v0, p5, Lsg/bigo/ads/X0/p;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    .line 11
    .line 12
    iput-object p4, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 13
    .line 14
    iput-object p5, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 15
    .line 16
    iput-object p6, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p4, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 25
    .line 26
    iput-object p1, p3, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p3, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, p3, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 956
    iget-object p3, p3, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 957
    sget-object v0, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 958
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 959
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 960
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    if-eqz v0, :cond_0

    .line 949
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 950
    iget-object v5, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "logid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 951
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 952
    iget-object p1, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 953
    iget-object v2, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    invoke-static {v0, v1, p1, v2, p2}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Ljava/lang/String;)Lsg/bigo/ads/Y0/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    .line 954
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 955
    iget-object p0, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    const/4 v2, 0x1

    new-array v2, v2, [Lsg/bigo/ads/T/c;

    aput-object p1, v2, p2

    invoke-interface {v0, v1, p0, v2}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0x3ed

    const-string v0, "Invalid ad data."

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/f1/f;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 6
    .line 7
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    const-string v4, "slot"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 22
    .line 23
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    const-string v4, "placement_id"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "strategy_id"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsg/bigo/ads/R/e;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v4, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    const-string v6, ","

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "support_adx_types"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 106
    .line 107
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 108
    .line 109
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 110
    .line 111
    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->d()Lsg/bigo/ads/Y/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v2, Lsg/bigo/ads/Y/a;->b:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v2, v4

    .line 122
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "lat_enable"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 132
    .line 133
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 134
    .line 135
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 136
    .line 137
    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-boolean v2, v2, Lsg/bigo/ads/Y/a;->b:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v2, v4

    .line 147
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v5, "hw_lat_enable"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 157
    .line 158
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 159
    .line 160
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 161
    .line 162
    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-boolean v2, v2, Lsg/bigo/ads/Y/a;->b:Z

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v2, v4

    .line 172
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v5, "fire_lat_enable"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    .line 182
    .line 183
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "token"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 191
    .line 192
    invoke-virtual {v2}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "slot_abflags"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    .line 202
    .line 203
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "global_abflags"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 211
    .line 212
    iget v2, v2, Lsg/bigo/ads/X0/p;->s:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v5, "support_playable_ad"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 224
    .line 225
    iget-object v2, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 226
    .line 227
    iget-object v2, v2, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v5, "session_id"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "req_status"

    .line 243
    .line 244
    invoke-virtual {v1, v5, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 248
    .line 249
    iget-object v7, v5, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 250
    .line 251
    iput v2, v7, Lsg/bigo/ads/R/c;->g:I

    .line 252
    .line 253
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 254
    .line 255
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v5, v5, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    iput-object v2, v5, Lsg/bigo/ads/R/c;->h:Ljava/lang/String;

    .line 269
    .line 270
    :cond_7
    sget-object v2, Lsg/bigo/ads/b1/G;->j:Lsg/bigo/ads/b1/G;

    .line 271
    .line 272
    iget-boolean v5, v2, Lsg/bigo/ads/b1/G;->a:Z

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    iget-object v5, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 279
    .line 280
    iget-object v5, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    move-object v5, v3

    .line 285
    :cond_8
    iget-object v2, v2, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v10, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    const-string v11, "start_ts"

    .line 296
    .line 297
    iget-wide v12, v2, Lsg/bigo/ads/b1/F;->c:J

    .line 298
    .line 299
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v11, "total_duration"

    .line 307
    .line 308
    iget-object v12, v2, Lsg/bigo/ads/b1/F;->d:Lsg/bigo/ads/b1/G;

    .line 309
    .line 310
    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->g:J

    .line 311
    .line 312
    cmp-long v15, v13, v8

    .line 313
    .line 314
    if-lez v15, :cond_9

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    sub-long/2addr v15, v13

    .line 321
    cmp-long v13, v15, v8

    .line 322
    .line 323
    if-lez v13, :cond_9

    .line 324
    .line 325
    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->b:J

    .line 326
    .line 327
    cmp-long v13, v15, v13

    .line 328
    .line 329
    if-lez v13, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move-wide v15, v8

    .line 333
    :goto_4
    iget-wide v12, v12, Lsg/bigo/ads/b1/G;->e:J

    .line 334
    .line 335
    add-long/2addr v12, v15

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v11, "close_duration"

    .line 344
    .line 345
    iget-object v12, v2, Lsg/bigo/ads/b1/F;->d:Lsg/bigo/ads/b1/G;

    .line 346
    .line 347
    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->g:J

    .line 348
    .line 349
    cmp-long v15, v13, v8

    .line 350
    .line 351
    if-lez v15, :cond_a

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    sub-long/2addr v15, v13

    .line 358
    cmp-long v13, v15, v8

    .line 359
    .line 360
    if-lez v13, :cond_a

    .line 361
    .line 362
    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->b:J

    .line 363
    .line 364
    cmp-long v13, v15, v13

    .line 365
    .line 366
    if-lez v13, :cond_a

    .line 367
    .line 368
    move-wide v13, v15

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    move-wide v13, v8

    .line 371
    :goto_5
    iget-wide v7, v12, Lsg/bigo/ads/b1/G;->b:J

    .line 372
    .line 373
    cmp-long v7, v13, v7

    .line 374
    .line 375
    if-lez v7, :cond_b

    .line 376
    .line 377
    iput-wide v13, v12, Lsg/bigo/ads/b1/G;->f:J

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->f:J

    .line 381
    .line 382
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string v7, "front_total_req_times"

    .line 390
    .line 391
    sget-object v8, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    .line 392
    .line 393
    invoke-virtual {v8, v5}, Lsg/bigo/ads/b1/E;->a(Ljava/lang/String;)Lsg/bigo/ads/b1/D;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget-object v11, v9, Lsg/bigo/ads/b1/D;->d:Lsg/bigo/ads/b1/E;

    .line 398
    .line 399
    iget-boolean v11, v11, Lsg/bigo/ads/b1/E;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    iget-object v9, v9, Lsg/bigo/ads/b1/D;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    if-eqz v11, :cond_c

    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    goto :goto_7

    .line 410
    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    :goto_7
    int-to-long v11, v9

    .line 415
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string v7, "back_total_req_times"

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Lsg/bigo/ads/b1/E;->a(Ljava/lang/String;)Lsg/bigo/ads/b1/D;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v11, v9, Lsg/bigo/ads/b1/D;->d:Lsg/bigo/ads/b1/E;

    .line 429
    .line 430
    iget-boolean v11, v11, Lsg/bigo/ads/b1/E;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    .line 432
    iget-object v9, v9, Lsg/bigo/ads/b1/D;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    if-nez v11, :cond_d

    .line 435
    .line 436
    :try_start_2
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    :goto_8
    int-to-long v11, v9

    .line 446
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v7, "close_front_req_times"

    .line 454
    .line 455
    invoke-virtual {v8, v5}, Lsg/bigo/ads/b1/E;->a(Ljava/lang/String;)Lsg/bigo/ads/b1/D;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v8, v5, Lsg/bigo/ads/b1/D;->d:Lsg/bigo/ads/b1/E;

    .line 460
    .line 461
    iget-boolean v8, v8, Lsg/bigo/ads/b1/E;->b:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    .line 463
    iget-object v5, v5, Lsg/bigo/ads/b1/D;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    if-eqz v8, :cond_e

    .line 466
    .line 467
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto :goto_9

    .line 472
    :cond_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :goto_9
    int-to-long v8, v5

    .line 477
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    iget-object v2, v2, Lsg/bigo/ads/b1/F;->d:Lsg/bigo/ads/b1/G;

    .line 485
    .line 486
    iget-boolean v2, v2, Lsg/bigo/ads/b1/G;->d:Z

    .line 487
    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    const/4 v4, 0x2

    .line 492
    :goto_a
    int-to-long v4, v4

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 498
    .line 499
    .line 500
    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v4, "algo_info"

    .line 505
    .line 506
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 510
    .line 511
    iget v2, v2, Lsg/bigo/ads/X0/p;->v:I

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v4, "auc_mode"

    .line 518
    .line 519
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 523
    .line 524
    iget v2, v2, Lsg/bigo/ads/X0/p;->b:I

    .line 525
    .line 526
    invoke-static {v2}, Lsg/bigo/ads/T/a;->b(I)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const-string v4, "orientation"

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 536
    .line 537
    iget-object v6, v2, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 538
    .line 539
    if-nez v6, :cond_11

    .line 540
    .line 541
    new-instance v6, Lsg/bigo/ads/X0/q;

    .line 542
    .line 543
    new-instance v7, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-direct {v6, v7}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    .line 549
    .line 550
    .line 551
    iput-object v6, v2, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 552
    .line 553
    :cond_11
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 554
    .line 555
    const-string v6, "splash_orientation"

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_12

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    goto :goto_b

    .line 572
    :cond_12
    move v2, v5

    .line 573
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_13
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 582
    .line 583
    if-nez v2, :cond_14

    .line 584
    .line 585
    move v2, v5

    .line 586
    goto :goto_c

    .line 587
    :cond_14
    iget v2, v2, Lsg/bigo/ads/X0/g;->O:I

    .line 588
    .line 589
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_d
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 597
    .line 598
    invoke-virtual {v2}, Lsg/bigo/ads/R/e;->b()Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_15

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_15

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 639
    .line 640
    iget-object v2, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 641
    .line 642
    iget-object v2, v2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_16

    .line 649
    .line 650
    const-string v4, "load_ext"

    .line 651
    .line 652
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_16
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 656
    .line 657
    iget-object v4, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 658
    .line 659
    invoke-static {v2, v4}, Lsg/bigo/ads/f1/h;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/Y/h;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_17

    .line 668
    .line 669
    const-string v4, "ad_info"

    .line 670
    .line 671
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 675
    .line 676
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 677
    .line 678
    invoke-virtual {v2}, Lsg/bigo/ads/b1/u;->d()Lsg/bigo/ads/Y/b;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_18

    .line 683
    .line 684
    iget v4, v2, Lsg/bigo/ads/Y/b;->c:I

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    goto :goto_f

    .line 691
    :cond_18
    move-object v4, v3

    .line 692
    :goto_f
    const-string v6, "bat_stat"

    .line 693
    .line 694
    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    if-eqz v2, :cond_19

    .line 698
    .line 699
    iget v4, v2, Lsg/bigo/ads/Y/b;->a:I

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_10

    .line 706
    :cond_19
    move-object v4, v3

    .line 707
    :goto_10
    const-string v6, "bat_num"

    .line 708
    .line 709
    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    iget v2, v2, Lsg/bigo/ads/Y/b;->b:I

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    goto :goto_11

    .line 721
    :cond_1a
    move-object v2, v3

    .line 722
    :goto_11
    const-string v4, "bat_scale"

    .line 723
    .line 724
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v4, "tc_string"

    .line 732
    .line 733
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    instance-of v2, v0, Lsg/bigo/ads/f1/M;

    .line 737
    .line 738
    if-nez v2, :cond_1c

    .line 739
    .line 740
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 741
    .line 742
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 743
    .line 744
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 745
    .line 746
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 747
    .line 748
    const/16 v4, 0x19

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1b

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    goto :goto_12

    .line 758
    :cond_1b
    move v7, v5

    .line 759
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v4, "imp_pattern"

    .line 764
    .line 765
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    .line 769
    .line 770
    invoke-static {v2}, Lsg/bigo/ads/b1/B;->a(Lsg/bigo/ads/X0/g;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v4, "function_switch"

    .line 779
    .line 780
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 784
    .line 785
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 786
    .line 787
    iget v2, v2, Lsg/bigo/ads/b1/u;->w:I

    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v4, "gp_vc"

    .line 794
    .line 795
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 799
    .line 800
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 801
    .line 802
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 803
    .line 804
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 805
    .line 806
    const/16 v4, 0x1c

    .line 807
    .line 808
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v4, "webp_gif"

    .line 817
    .line 818
    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 822
    .line 823
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 824
    .line 825
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 826
    .line 827
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/4 v4, 0x0

    .line 832
    if-eqz v2, :cond_1d

    .line 833
    .line 834
    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_1d
    move-object v2, v4

    .line 838
    :goto_13
    if-eqz v2, :cond_1e

    .line 839
    .line 840
    sget-object v6, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v5, "anti_boot_count"

    .line 851
    .line 852
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 856
    .line 857
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 858
    .line 859
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 860
    .line 861
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_1f

    .line 866
    .line 867
    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_1f
    move-object v2, v4

    .line 871
    :goto_14
    if-eqz v2, :cond_20

    .line 872
    .line 873
    sget-object v5, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    goto :goto_15

    .line 880
    :cond_20
    move-object v2, v3

    .line 881
    :goto_15
    const-string v5, "anti_sig"

    .line 882
    .line 883
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 887
    .line 888
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 889
    .line 890
    invoke-virtual {v2}, Lsg/bigo/ads/b1/u;->a()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v5, "anti_detect_key"

    .line 899
    .line 900
    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 904
    .line 905
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 906
    .line 907
    iget-object v2, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 908
    .line 909
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v2, :cond_21

    .line 914
    .line 915
    iget-object v4, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 916
    .line 917
    :cond_21
    if-eqz v4, :cond_22

    .line 918
    .line 919
    const-string v2, "anti_info_update_millis"

    .line 920
    .line 921
    const-wide/16 v5, 0x0

    .line 922
    .line 923
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :cond_22
    const-string v2, "anti_update_time"

    .line 932
    .line 933
    invoke-virtual {v1, v3, v2}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    const-string v0, "1.3.0"

    .line 942
    .line 943
    const-string v2, "om_ver"

    .line 944
    .line 945
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method public final c()Lsg/bigo/ads/R/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsg/bigo/ads/X0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/C0/i;->a()Lsg/bigo/ads/u0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    .line 8
    .line 9
    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public bridge synthetic i()Lsg/bigo/ads/B0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/f1/f;->n()Lsg/bigo/ads/U0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Z
    .locals 3

    .line 1
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v1, "sp_ads"

    .line 16
    .line 17
    const-string v2, "sp_ads_encryptaddata_request"

    .line 18
    .line 19
    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "sp_ads"

    .line 5
    .line 6
    const-string v2, "sp_ads_encryptaddata_request"

    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()Lsg/bigo/ads/U0/q;
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    const-string v0, "/Ad/GetUniAd"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
