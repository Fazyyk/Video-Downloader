.class public final Lsg/bigo/ads/U0/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/B0/a;


# instance fields
.field public final a:Lsg/bigo/ads/U0/b;

.field public final b:Lsg/bigo/ads/V0/h;

.field public final c:Lsg/bigo/ads/Y/h;

.field public final d:Lsg/bigo/ads/X0/g;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lsg/bigo/ads/V0/g;

.field public h:Lsg/bigo/ads/V0/g;

.field public final i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lsg/bigo/ads/U0/c;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lsg/bigo/ads/U0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/b;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/U0/q;->m:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/U0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/U0/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lsg/bigo/ads/U0/p;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsg/bigo/ads/U0/p;-><init>(Lsg/bigo/ads/U0/q;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/U0/q;->p:Lsg/bigo/ads/U0/p;

    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    .line 30
    .line 31
    iput-object p2, p0, Lsg/bigo/ads/U0/q;->c:Lsg/bigo/ads/Y/h;

    .line 32
    .line 33
    iput-object p3, p0, Lsg/bigo/ads/U0/q;->d:Lsg/bigo/ads/X0/g;

    .line 34
    .line 35
    iput-object p4, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lsg/bigo/ads/U0/q;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "/Ad/GetSDKConfig"

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "/Ad/ReportUniBaina"

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/U0/q;->i:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->c:Lsg/bigo/ads/Y/h;

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/b1/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lsg/bigo/ads/U0/b;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    .line 52
    .line 53
    iget-object v4, p0, Lsg/bigo/ads/U0/q;->d:Lsg/bigo/ads/X0/g;

    .line 54
    .line 55
    iget v4, v4, Lsg/bigo/ads/X0/g;->M:I

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4, v0}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;ILjava/lang/String;)Lsg/bigo/ads/U0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    .line 67
    .line 68
    iget-boolean v4, v3, Lsg/bigo/ads/U0/b;->h:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lsg/bigo/ads/U0/q;->j:Z

    .line 71
    .line 72
    iget-object v3, v3, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, p0, Lsg/bigo/ads/U0/q;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v2, Lsg/bigo/ads/U0/o;->a:Lsg/bigo/ads/V0/g;

    .line 77
    .line 78
    iput-object v3, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    .line 79
    .line 80
    iget-object v4, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    .line 81
    .line 82
    iget-object v4, v4, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 83
    .line 84
    iput-object v4, p0, Lsg/bigo/ads/U0/q;->h:Lsg/bigo/ads/V0/g;

    .line 85
    .line 86
    sget-object v5, Lsg/bigo/ads/W0/g;->a:Lsg/bigo/ads/W0/h;

    .line 87
    .line 88
    iget-object v6, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 98
    .line 99
    iget v8, v4, Lsg/bigo/ads/X0/g;->Q:I

    .line 100
    .line 101
    if-ne v7, v8, :cond_7

    .line 102
    .line 103
    iget v8, v4, Lsg/bigo/ads/X0/g;->R:I

    .line 104
    .line 105
    if-lez v8, :cond_7

    .line 106
    .line 107
    iget v8, v4, Lsg/bigo/ads/X0/g;->S:I

    .line 108
    .line 109
    if-lez v8, :cond_7

    .line 110
    .line 111
    iget v4, v4, Lsg/bigo/ads/X0/g;->T:I

    .line 112
    .line 113
    if-lez v4, :cond_7

    .line 114
    .line 115
    iget-object v4, v5, Lsg/bigo/ads/W0/h;->a:Lsg/bigo/ads/U0/n;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    const-string v8, "/Ad/GetSDKConfig"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    const-string v8, "/Ad/ReportUniBaina"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v3, v3, Lsg/bigo/ads/V0/g;->c:I

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    if-eq v3, v7, :cond_7

    .line 138
    .line 139
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->h:Lsg/bigo/ads/W0/b;

    .line 140
    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    new-instance v3, Lsg/bigo/ads/W0/b;

    .line 144
    .line 145
    iget-object v6, v5, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    .line 146
    .line 147
    iget-object v8, v5, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    .line 148
    .line 149
    iget-object v9, v5, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    .line 150
    .line 151
    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/W0/b;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v5, Lsg/bigo/ads/W0/h;->h:Lsg/bigo/ads/W0/b;

    .line 155
    .line 156
    :cond_2
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->h:Lsg/bigo/ads/W0/b;

    .line 157
    .line 158
    iget-object v4, v5, Lsg/bigo/ads/W0/h;->e:Lsg/bigo/ads/b1/A;

    .line 159
    .line 160
    iput-object v4, v3, Lsg/bigo/ads/W0/b;->j:Lsg/bigo/ads/b1/A;

    .line 161
    .line 162
    invoke-virtual {v3}, Lsg/bigo/ads/W0/f;->c()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-eq v3, v7, :cond_7

    .line 167
    .line 168
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->g:Lsg/bigo/ads/W0/d;

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    new-instance v3, Lsg/bigo/ads/W0/d;

    .line 173
    .line 174
    iget-object v6, v5, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    .line 175
    .line 176
    iget-object v8, v5, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    .line 177
    .line 178
    iget-object v9, v5, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    .line 179
    .line 180
    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/W0/d;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v5, Lsg/bigo/ads/W0/h;->g:Lsg/bigo/ads/W0/d;

    .line 184
    .line 185
    :cond_4
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->g:Lsg/bigo/ads/W0/d;

    .line 186
    .line 187
    invoke-virtual {v3}, Lsg/bigo/ads/W0/f;->c()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget v3, v3, Lsg/bigo/ads/V0/g;->c:I

    .line 192
    .line 193
    if-eq v3, v7, :cond_7

    .line 194
    .line 195
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->f:Lsg/bigo/ads/W0/j;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    new-instance v3, Lsg/bigo/ads/W0/j;

    .line 200
    .line 201
    iget-object v6, v5, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    .line 202
    .line 203
    iget-object v8, v5, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    .line 204
    .line 205
    iget-object v9, v5, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    .line 206
    .line 207
    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/W0/j;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v5, Lsg/bigo/ads/W0/h;->f:Lsg/bigo/ads/W0/j;

    .line 211
    .line 212
    :cond_6
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->f:Lsg/bigo/ads/W0/j;

    .line 213
    .line 214
    invoke-virtual {v3}, Lsg/bigo/ads/W0/f;->c()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    .line 218
    .line 219
    iget-object v3, v3, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v3, v4, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    .line 232
    .line 233
    const-string v5, "https://"

    .line 234
    .line 235
    invoke-static {v5, v3, v4}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    iget-object v3, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    .line 243
    .line 244
    const-string v5, "https://"

    .line 245
    .line 246
    invoke-static {v5, v3, v4}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_2
    iput-object v3, p0, Lsg/bigo/ads/U0/q;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-boolean v3, v2, Lsg/bigo/ads/U0/o;->c:Z

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-object v3, v3, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    .line 261
    .line 262
    iget-object v3, v3, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 263
    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-boolean v2, v2, Lsg/bigo/ads/U0/o;->b:Z

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget-object v2, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    iget-boolean v3, p0, Lsg/bigo/ads/U0/q;->i:Z

    .line 278
    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    iget-object v3, v2, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    .line 282
    .line 283
    invoke-static {v3, v1}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/U0/d;)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v1, v2, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    .line 287
    .line 288
    invoke-static {v1, v0, v7}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    monitor-exit v1

    .line 294
    throw p0

    .line 295
    :cond_b
    :goto_3
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->f:Ljava/lang/String;

    .line 296
    .line 297
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->p:Lsg/bigo/ads/U0/p;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/U0/q;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    .line 22
    .line 23
    iget-object v4, v3, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v3, Lsg/bigo/ads/V0/h;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, v3, Lsg/bigo/ads/V0/h;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    .line 49
    .line 50
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->h:Lsg/bigo/ads/V0/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->p:Lsg/bigo/ads/U0/p;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/U0/q;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    .line 22
    .line 23
    iget-object v4, v3, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v3, Lsg/bigo/ads/V0/h;->j:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput v1, v3, Lsg/bigo/ads/V0/h;->j:I

    .line 45
    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    .line 55
    .line 56
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method
