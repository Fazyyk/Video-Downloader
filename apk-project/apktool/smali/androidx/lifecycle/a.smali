.class public final Landroidx/lifecycle/a;
.super Lh83;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Z

.field public c:Lvv1;

.field public d:Lf83;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh83;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/a;->b:Z

    .line 6
    .line 7
    new-instance v0, Lvv1;

    .line 8
    .line 9
    invoke-direct {v0}, Lvv1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 13
    .line 14
    sget-object v0, Lf83;->c:Lf83;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ln83;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 10
    .line 11
    sget-object v1, Lf83;->b:Lf83;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lf83;->c:Lf83;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lp83;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lq83;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Lk83;

    .line 26
    .line 27
    instance-of v3, p1, Lc91;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lc91;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lk83;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lc91;Lk83;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lc91;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lc91;Lk83;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lk83;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lq83;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Lq83;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Loc2;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 102
    .line 103
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Loc2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lq83;->a(Ljava/lang/reflect/Constructor;Ln83;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lq83;->a(Ljava/lang/reflect/Constructor;Ln83;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ln83;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Lp83;->b:Lk83;

    .line 133
    .line 134
    iput-object v1, v0, Lp83;->a:Lf83;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lvv1;->a(Ljava/lang/Object;)Li15;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, Li15;->c:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v2, v1, Lvv1;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v3, Li15;

    .line 150
    .line 151
    invoke-direct {v3, p1, v0}, Li15;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v1, Ll15;->e:I

    .line 155
    .line 156
    add-int/2addr v8, v7

    .line 157
    iput v8, v1, Ll15;->e:I

    .line 158
    .line 159
    iget-object v8, v1, Ll15;->c:Li15;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    iput-object v3, v1, Ll15;->b:Li15;

    .line 164
    .line 165
    iput-object v3, v1, Ll15;->c:Li15;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v3, v8, Li15;->d:Li15;

    .line 169
    .line 170
    iput-object v8, v3, Li15;->e:Li15;

    .line 171
    .line 172
    iput-object v3, v1, Ll15;->c:Li15;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    :goto_3
    check-cast v1, Lp83;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lo83;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :cond_a
    iget v2, p0, Landroidx/lifecycle/a;->f:I

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-boolean v2, p0, Landroidx/lifecycle/a;->g:Z

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :cond_b
    move v6, v7

    .line 203
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(Ln83;)Lf83;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, p0, Landroidx/lifecycle/a;->f:I

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    iput v3, p0, Landroidx/lifecycle/a;->f:I

    .line 211
    .line 212
    :goto_5
    iget-object v3, v0, Lp83;->a:Lf83;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gez v2, :cond_11

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 221
    .line 222
    iget-object v2, v2, Lvv1;->f:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Lp83;->a:Lf83;

    .line 231
    .line 232
    iget-object v3, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v2, Le83;->Companion:Lc83;

    .line 238
    .line 239
    iget-object v8, v0, Lp83;->a:Lf83;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v7, :cond_f

    .line 252
    .line 253
    if-eq v2, v4, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    if-eq v2, v8, :cond_d

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    sget-object v2, Le83;->ON_RESUME:Le83;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    sget-object v2, Le83;->ON_START:Le83;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    sget-object v2, Le83;->ON_CREATE:Le83;

    .line 267
    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lp83;->a(Lo83;Le83;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v2, v7

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(Ln83;)Lf83;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string p0, "no event up from "

    .line 287
    .line 288
    iget-object p1, v0, Lp83;->a:Lf83;

    .line 289
    .line 290
    invoke-static {p1, p0}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    if-nez v6, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/lifecycle/a;->i()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget p1, p0, Landroidx/lifecycle/a;->f:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Landroidx/lifecycle/a;->f:I

    .line 304
    .line 305
    return-void
.end method

.method public final b()Lf83;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ln83;)Lf83;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 2
    .line 3
    iget-object v0, v0, Lvv1;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li15;

    .line 17
    .line 18
    iget-object p1, p1, Li15;->e:Li15;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Li15;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp83;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lp83;->a:Lf83;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lf83;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, p0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/a;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lfk;->e0()Lfk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lfk;->r:Lpa1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldu6;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f(Le83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le83;->d()Lf83;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->g(Lf83;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lf83;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lf83;->c:Lf83;

    .line 7
    .line 8
    sget-object v2, Lf83;->b:Lf83;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " in component "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/a;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/a;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/a;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/a;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lvv1;

    .line 80
    .line 81
    invoke-direct {p1}, Lvv1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/a;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method public final h(Lf83;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->g(Lf83;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo83;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 12
    .line 13
    iget v2, v1, Ll15;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ll15;->b:Li15;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Li15;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp83;

    .line 27
    .line 28
    iget-object v1, v1, Lp83;->a:Lf83;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 31
    .line 32
    iget-object v2, v2, Ll15;->c:Li15;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Li15;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp83;

    .line 40
    .line 41
    iget-object v2, v2, Lp83;->a:Lf83;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->h:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->h:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 57
    .line 58
    iget-object v2, v2, Ll15;->b:Li15;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Li15;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lp83;

    .line 66
    .line 67
    iget-object v2, v2, Lp83;->a:Lf83;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v3, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-gez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 79
    .line 80
    new-instance v4, Lh15;

    .line 81
    .line 82
    iget-object v5, v1, Ll15;->c:Li15;

    .line 83
    .line 84
    iget-object v6, v1, Ll15;->b:Li15;

    .line 85
    .line 86
    invoke-direct {v4, v5, v6, v2}, Lh15;-><init>(Li15;Li15;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Ll15;->d:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, Lh15;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, p0, Landroidx/lifecycle/a;->h:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Lh15;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ln83;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp83;

    .line 126
    .line 127
    :goto_1
    iget-object v6, v1, Lp83;->a:Lf83;

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_3

    .line 136
    .line 137
    iget-boolean v6, p0, Landroidx/lifecycle/a;->h:Z

    .line 138
    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 142
    .line 143
    iget-object v6, v6, Lvv1;->f:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    sget-object v6, Le83;->Companion:Lc83;

    .line 152
    .line 153
    iget-object v7, v1, Lp83;->a:Lf83;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lc83;->a(Lf83;)Le83;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6}, Le83;->d()Lf83;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v6}, Lp83;->a(Lo83;Le83;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int/2addr v6, v2

    .line 179
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string p0, "no event down from "

    .line 184
    .line 185
    iget-object v0, v1, Lp83;->a:Lf83;

    .line 186
    .line 187
    invoke-static {v0, p0}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 192
    .line 193
    iget-object v1, v1, Ll15;->c:Li15;

    .line 194
    .line 195
    iget-boolean v4, p0, Landroidx/lifecycle/a;->h:Z

    .line 196
    .line 197
    if-nez v4, :cond_0

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v4, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 202
    .line 203
    iget-object v1, v1, Li15;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lp83;

    .line 206
    .line 207
    iget-object v1, v1, Lp83;->a:Lf83;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lj15;

    .line 221
    .line 222
    invoke-direct {v4, v1}, Lj15;-><init>(Ll15;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Ll15;->d:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v4}, Lj15;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    iget-boolean v1, p0, Landroidx/lifecycle/a;->h:Z

    .line 239
    .line 240
    if-nez v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v4}, Lj15;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ln83;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lp83;

    .line 259
    .line 260
    :goto_2
    iget-object v6, v1, Lp83;->a:Lf83;

    .line 261
    .line 262
    iget-object v7, p0, Landroidx/lifecycle/a;->d:Lf83;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-gez v6, :cond_6

    .line 269
    .line 270
    iget-boolean v6, p0, Landroidx/lifecycle/a;->h:Z

    .line 271
    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    iget-object v6, p0, Landroidx/lifecycle/a;->c:Lvv1;

    .line 275
    .line 276
    iget-object v6, v6, Lvv1;->f:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    iget-object v6, v1, Lp83;->a:Lf83;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v6, Le83;->Companion:Lc83;

    .line 290
    .line 291
    iget-object v7, v1, Lp83;->a:Lf83;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eq v6, v2, :cond_9

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    if-eq v6, v7, :cond_8

    .line 307
    .line 308
    const/4 v7, 0x3

    .line 309
    if-eq v6, v7, :cond_7

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    sget-object v6, Le83;->ON_RESUME:Le83;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    sget-object v6, Le83;->ON_START:Le83;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    sget-object v6, Le83;->ON_CREATE:Le83;

    .line 320
    .line 321
    :goto_3
    if-eqz v6, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1, v0, v6}, Lp83;->a(Lo83;Le83;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-int/2addr v6, v2

    .line 331
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    const-string p0, "no event up from "

    .line 336
    .line 337
    iget-object v0, v1, Lp83;->a:Lf83;

    .line 338
    .line 339
    invoke-static {v0, p0}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 344
    .line 345
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
