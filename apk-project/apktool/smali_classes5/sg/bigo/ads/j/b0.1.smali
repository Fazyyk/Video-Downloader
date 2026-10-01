.class public abstract Lsg/bigo/ads/j/b0;
.super Lsg/bigo/ads/e/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/InterstitialAd;


# instance fields
.field public U:Lsg/bigo/ads/j/Y;

.field public V:Z

.field public W:J

.field public X:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/e/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/j/b0;->V:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/b0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 10
    .line 11
    iget p0, p0, Lsg/bigo/ads/X0/p;->c:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public abstract B()Z
.end method

.method public abstract C()Ljava/lang/Class;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p0, v2, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/b0;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lsg/bigo/ads/w1/b;->c(Lsg/bigo/ads/T/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 24
    .line 25
    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 26
    .line 27
    check-cast p2, Lsg/bigo/ads/Y0/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsg/bigo/ads/Y0/b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v2, 0x7d0

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p1, "The ad is expired."

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const-string p1, "The ad is destroyed."

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1, p1}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->u()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x7d3

    .line 60
    .line 61
    const-string p2, "This ad cannot be shown repeatedly"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of v2, p2, Lsg/bigo/ads/i1/a;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 77
    .line 78
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    iget-object v4, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 89
    .line 90
    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const-string v7, "video"

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "vpaid"

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "files"

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    new-instance v2, Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, ".tmp"

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    new-instance v2, Lsg/bigo/ads/api/AdError;

    .line 259
    .line 260
    const-string v3, "resource clear."

    .line 261
    .line 262
    const/16 v4, 0x7da

    .line 263
    .line 264
    invoke-direct {v2, v4, v3}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v2, v1, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    :catch_0
    :cond_6
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lsg/bigo/ads/U/b;->b(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    const/4 p2, 0x2

    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 283
    .line 284
    const/16 v3, 0x10

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p2}, Lsg/bigo/ads/U/b;->b(I)V

    .line 297
    .line 298
    .line 299
    :cond_8
    if-nez p1, :cond_9

    .line 300
    .line 301
    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 302
    .line 303
    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 304
    .line 305
    :cond_9
    iget-object v2, p0, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    .line 306
    .line 307
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eq v3, v1, :cond_b

    .line 312
    .line 313
    if-eq v3, p2, :cond_a

    .line 314
    .line 315
    iput v0, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    const/4 p2, 0x4

    .line 319
    iput p2, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_b
    iput v1, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 323
    .line 324
    :goto_2
    iget p2, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 325
    .line 326
    iput p2, p0, Lsg/bigo/ads/U/b;->f:I

    .line 327
    .line 328
    iget-object v0, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iput p2, v0, Lsg/bigo/ads/U/b;->f:I

    .line 333
    .line 334
    :cond_c
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/b0;->a(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/b0;->C()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 339
    :try_start_0
    const-class v0, Lsg/bigo/ads/api/LandscapeCompanionAdActivity;

    invoke-static {p1, v2, v0}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 340
    :cond_1
    const-class v0, Lsg/bigo/ads/api/CompanionAdActivity;

    invoke-static {p1, v2, v0}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 341
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2, p0}, Lsg/bigo/ads/c1/E;->a(ILsg/bigo/ads/e/h;)V

    const-string v3, "ad_identifier"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xbb8

    const/16 v3, 0x2784

    invoke-static {v2, v3, p1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    const/16 p1, 0x7d4

    .line 342
    const-string v0, "This ad cannot be open"

    .line 343
    invoke-virtual {p0, p1, v1, v0}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/b0;->b(Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public abstract b(Lsg/bigo/ads/U/c;)V
.end method

.method public abstract c(I)Z
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/e/h;->u:Z

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 14
    .line 15
    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/m;->T:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/e/l;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    .line 13
    .line 14
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/b0;->a(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/j/b0;->a(Landroid/app/Activity;Z)V

    return-void
.end method
