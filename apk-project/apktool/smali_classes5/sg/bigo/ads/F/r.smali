.class public final Lsg/bigo/ads/F/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/r1/m;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/F/u;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 16
    .line 17
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 18
    .line 19
    iget v2, v1, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/F/u;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/F/u;->E()Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 62
    .line 63
    iget-object v2, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 64
    .line 65
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 66
    .line 67
    iget-object v2, v2, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    .line 68
    .line 69
    iget-object v2, v2, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 75
    .line 76
    iget-object v2, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 77
    .line 78
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 79
    .line 80
    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 81
    .line 82
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 83
    .line 84
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 103
    .line 104
    iget-object v2, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 105
    .line 106
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 107
    .line 108
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 133
    .line 134
    iget-object p0, p0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 135
    .line 136
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 137
    .line 138
    iput v4, p0, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 142
    .line 143
    iget-object v5, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lsg/bigo/ads/Y0/k;

    .line 147
    .line 148
    iput v3, v6, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 149
    .line 150
    iget-object v2, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 151
    .line 152
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 153
    .line 154
    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 155
    .line 156
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 157
    .line 158
    iget-boolean v3, v5, Lsg/bigo/ads/Y0/b;->T:Z

    .line 159
    .line 160
    new-instance v5, Lsg/bigo/ads/F/q;

    .line 161
    .line 162
    invoke-direct {v5, p0, v0}, Lsg/bigo/ads/F/q;-><init>(Lsg/bigo/ads/F/r;Landroid/util/Pair;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    const-string p0, "urlList all download Failed"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v5, v4, p0, v0}, Lsg/bigo/ads/F/q;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Lsg/bigo/ads/w0/w;

    .line 185
    .line 186
    invoke-direct {v0, v5, v2, v1, v3}, Lsg/bigo/ads/w0/w;-><init>(Lsg/bigo/ads/w0/z;Landroid/content/Context;Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p0, v3, v0}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 193
    iget-boolean v2, v1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v2, :cond_2

    .line 194
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->n()Z

    move-result v0

    .line 196
    iget-object v1, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, v1, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    const/4 v1, 0x3

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    const/4 v1, 0x4

    .line 199
    :goto_0
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 200
    iput v1, v0, Lsg/bigo/ads/Y0/k;->V0:I

    .line 201
    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v0, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    const/16 v1, 0x40a

    const-string v2, "Failed to download media video."

    invoke-interface {v0, p0, v1, p1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v3, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 202
    iget-boolean v4, v3, Lsg/bigo/ads/e/h;->o:Z

    if-nez v4, :cond_6

    .line 203
    iget-boolean v4, v3, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 204
    :cond_0
    iget-object v5, v2, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    move-object v4, v5

    check-cast v4, Lsg/bigo/ads/Y0/k;

    const/4 v6, 0x2

    .line 205
    iput v6, v4, Lsg/bigo/ads/Y0/k;->V0:I

    .line 206
    iget-object v6, v2, Lsg/bigo/ads/F/s;->d:Lsg/bigo/ads/T/c;

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 207
    iget v6, v6, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 208
    iget-object v2, v4, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez v2, :cond_2

    .line 209
    iget-object v2, v1, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lsg/bigo/ads/j0/i;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v6, v1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iget-wide v2, v1, Lsg/bigo/ads/j0/b;->g:J

    const-wide/16 v7, 0x400

    div-long v10, v2, v7

    iget-boolean v14, v1, Lsg/bigo/ads/j0/b;->q:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 211
    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    const-string v13, "video"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    iget-object v0, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    const/16 v2, 0x27da

    const-string v3, "video download failed and no backup creative resource."

    const/16 v4, 0x409

    invoke-interface {v1, v0, v4, v2, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 213
    :cond_2
    :goto_0
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 214
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x1d

    .line 215
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    sget-object v1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 217
    iget-object v2, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v2, v2, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 218
    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 219
    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 220
    check-cast v2, Lsg/bigo/ads/i1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    iget-object v1, v0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    invoke-interface {v1, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_4
    iget-object v0, v2, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    .line 223
    iget-object v1, v1, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lsg/bigo/ads/j0/i;->b:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 224
    :goto_1
    invoke-interface {v0, v3, v7}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/U/b;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsg/bigo/ads/F/x;->a(Lsg/bigo/ads/i1/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 13
    .line 14
    const-string v1, "is_cache"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v5, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 35
    .line 36
    iget-object v1, v0, Lsg/bigo/ads/F/s;->c:Lsg/bigo/ads/i1/a;

    .line 37
    .line 38
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 39
    .line 40
    iput-boolean v3, v1, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyResourceReady()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 54
    .line 55
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 56
    .line 57
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->q:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 67
    .line 68
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 69
    .line 70
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eq p1, v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v2, v3

    .line 85
    :goto_1
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 86
    .line 87
    iput v2, v0, Lsg/bigo/ads/Y0/k;->V0:I

    .line 88
    .line 89
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 90
    .line 91
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 92
    .line 93
    const/16 v0, 0x1d

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 102
    .line 103
    iget-object v0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 104
    .line 105
    iget-object v0, v0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 106
    .line 107
    iget-object v0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 108
    .line 109
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 110
    .line 111
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 115
    .line 116
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/F/r;->a:Lsg/bigo/ads/F/s;

    .line 137
    .line 138
    iget-object p1, p0, Lsg/bigo/ads/F/s;->b:Lsg/bigo/ads/U/c;

    .line 139
    .line 140
    iget-object p0, p0, Lsg/bigo/ads/F/s;->e:Lsg/bigo/ads/F/u;

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0

    .line 148
    throw p0
.end method
