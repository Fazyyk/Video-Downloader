.class public abstract Lml7;
.super Lky7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Ljava/util/WeakHashMap;

.field public f:Lq74;

.field public g:Ldf2;

.field public h:Ltl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "O7VuUZWBGGcYrkNZroMEZhGlcA==\n"

    .line 2
    .line 3
    const-string v1, "fcACPebiagI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lky7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lml7;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ltl7;

    .line 12
    .line 13
    invoke-direct {v0}, Ltl7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml7;->h:Ltl7;

    .line 17
    .line 18
    iput-object p1, p0, Lml7;->g:Ldf2;

    .line 19
    .line 20
    return-void
.end method

.method public static x(Lml7;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml7;->p(Ljava/lang/Object;)Lq74;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq74;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lml7;->p(Ljava/lang/Object;)Lq74;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lq74;->i:Lkv6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lkv6;->b:Lg76;

    .line 15
    .line 16
    iget-object v1, v1, Lg76;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/webkit/WebView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lky7;->j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/Object;)Lq74;
    .locals 1

    .line 1
    iget-object v0, p0, Lml7;->h:Ltl7;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltl7;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lml7;->e:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq74;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lml7;->f:Lq74;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract q()Lq74;
.end method

.method public abstract r(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract s(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract t()Lzq7;
.end method

.method public final u(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lml7;->p(Ljava/lang/Object;)Lq74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lq74;->r(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lml7;->h:Ltl7;

    .line 29
    .line 30
    iget-boolean v0, v0, Ltl7;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lml7;->p(Ljava/lang/Object;)Lq74;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lq74;->f:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lml7;->h:Ltl7;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltl7;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ltl7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p3}, Lml7;->p(Ljava/lang/Object;)Lq74;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lml7;->q()Lq74;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lml7;->h:Ltl7;

    .line 30
    .line 31
    iget-boolean v3, v3, Ltl7;->i:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lml7;->e:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, p3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lml7;->f:Lq74;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lml7;->t()Lzq7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lky7;->b:Lzq7;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v1, Lq74;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v1, Lq74;->j:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lkv6;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v8, v2

    .line 87
    :goto_2
    if-ge v8, v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    check-cast v9, Lwl7;

    .line 96
    .line 97
    iget-object v10, v6, Lkv6;->c:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, v1, Lq74;->i:Lkv6;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lml7;->h:Ltl7;

    .line 113
    .line 114
    iget-object v5, v4, Ltl7;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v4, Ltl7;->b:Ljava/util/List;

    .line 117
    .line 118
    iget-boolean v7, v4, Ltl7;->g:Z

    .line 119
    .line 120
    iget-boolean v4, v4, Ltl7;->h:Z

    .line 121
    .line 122
    iput-boolean v0, v1, Lq74;->g:Z

    .line 123
    .line 124
    new-instance v0, Lrt6;

    .line 125
    .line 126
    invoke-direct {v0, v5, v4}, Lrt6;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lq74;->k:Lrt6;

    .line 130
    .line 131
    iput-boolean v7, v1, Lq74;->h:Z

    .line 132
    .line 133
    iput-object v6, v1, Lq74;->e:Ljava/util/List;

    .line 134
    .line 135
    iput-object p1, v1, Lq74;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Lml7;->h:Ltl7;

    .line 138
    .line 139
    iget-boolean p1, p1, Ltl7;->f:Z

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-super {p0, p2, v3, p3}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3, p1}, Lml7;->s(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lml7;->g:Ldf2;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    :try_start_0
    iget-object v0, v1, Ldf2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Log7;

    .line 167
    .line 168
    iget-object v4, v1, Ldf2;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lym7;

    .line 171
    .line 172
    iget-object v5, v4, Lym7;->b:Lek7;

    .line 173
    .line 174
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v5, Lek7;->c:Lek7;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v7, v4, v6}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lnq7;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    const-string v0, "I9bXwwbZwrQ92snYF9Lmog==\n"

    .line 190
    .line 191
    const-string v4, "cbO6rHK8g9A=\n"

    .line 192
    .line 193
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "4IV/b0cCN2/Rg2RuUgInb8ehZGVCUXBs15hgIA==\n"

    .line 203
    .line 204
    const-string v6, "pfcNADUiUAo=\n"

    .line 205
    .line 206
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Ldf2;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v3

    .line 228
    :cond_6
    :goto_3
    sget-object v1, Lpf7;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    iget-object p1, p0, Lml7;->h:Ltl7;

    .line 252
    .line 253
    iget-boolean p1, p1, Ltl7;->e:Z

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    :cond_8
    invoke-virtual {p0, p3}, Lml7;->r(Ljava/lang/Object;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    new-instance v0, Lvl7;

    .line 264
    .line 265
    invoke-direct {v0, v2, p0, p3}, Lvl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    invoke-super {p0, p2, v3, p3}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    iget-object p1, p0, Lml7;->h:Ltl7;

    .line 282
    .line 283
    iget-boolean p1, p1, Ltl7;->j:Z

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0, p3, v7}, Lml7;->u(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/webkit/WebView;

    .line 295
    .line 296
    invoke-super {p0, p2, p1, p3}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    sget-object p1, Ljh7;->a:Landroid/os/Handler;

    .line 301
    .line 302
    new-instance v4, Lp50;

    .line 303
    .line 304
    const/16 v9, 0x19

    .line 305
    .line 306
    move-object v5, p0

    .line 307
    move-object v8, p2

    .line 308
    move-object v6, p3

    .line 309
    invoke-direct/range {v4 .. v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    :goto_4
    return-void
.end method

.method public final w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lky7;->a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
