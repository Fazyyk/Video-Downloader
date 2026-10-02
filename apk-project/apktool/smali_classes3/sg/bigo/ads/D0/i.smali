.class public final Lsg/bigo/ads/D0/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/F0/c;

.field public final b:Lsg/bigo/ads/Y/h;

.field public c:Ljava/net/URL;

.field public d:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/D0/i;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;Lsg/bigo/ads/D0/k;)Landroid/net/http/UrlRequest;
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 2
    .line 3
    const-string v1, "PreHost"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 47
    .line 48
    invoke-virtual {v5, v1, v3}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 58
    .line 59
    const-string v1, "Host"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/F0/c;->g()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 74
    .line 75
    iget-object v2, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lsg/bigo/ads/D0/i;->c:Ljava/net/URL;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, p2, p3}, Lmi5;->j(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsg/bigo/ads/D0/k;)Landroid/net/http/UrlRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 92
    .line 93
    invoke-virtual {p3}, Lsg/bigo/ads/F0/c;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p3}, Lmi5;->r(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 101
    .line 102
    iget-object p3, p3, Lsg/bigo/ads/F0/c;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {p3}, Lsg/bigo/ads/E0/c;->a(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lsg/bigo/ads/D0/i;->d:Z

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, Lmi5;->s(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object p3, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 182
    .line 183
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    .line 184
    .line 185
    invoke-static {p3, v0}, Lsg/bigo/ads/E0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-nez p3, :cond_6

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Lsg/bigo/ads/F0/c;->d()Lsg/bigo/ads/B0/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, Lsg/bigo/ads/B0/f;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lmi5;->z(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 207
    .line 208
    iget-object v1, p0, Lsg/bigo/ads/D0/i;->b:Lsg/bigo/ads/Y/h;

    .line 209
    .line 210
    instance-of v0, v0, Lsg/bigo/ads/F0/b;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 217
    .line 218
    iget-object v0, v1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 219
    .line 220
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 221
    .line 222
    const/16 v1, 0x1b

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x1

    .line 237
    const-string v4, "sp_ads"

    .line 238
    .line 239
    const-string v5, "sp_gzip_server_fail"

    .line 240
    .line 241
    invoke-static {v4, v5, v2, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    cmp-long v0, v0, v2

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    sub-long/2addr v0, v2

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-wide/32 v2, 0xdbba00

    .line 266
    .line 267
    .line 268
    cmp-long v0, v0, v2

    .line 269
    .line 270
    if-gez v0, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_2
    invoke-static {p1}, Lmi5;->q(Landroid/net/http/UrlRequest$Builder;)V

    .line 274
    .line 275
    .line 276
    array-length p0, p3

    .line 277
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_3
    invoke-static {p1, p0}, Lmi5;->C(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    :goto_4
    iget-object p0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 286
    .line 287
    invoke-virtual {p0}, Lsg/bigo/ads/F0/c;->c()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    int-to-long v0, p0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_3

    .line 297
    :goto_5
    new-instance p0, Lsg/bigo/ads/D0/h;

    .line 298
    .line 299
    invoke-direct {p0, p3}, Lsg/bigo/ads/D0/h;-><init>([B)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, p0, p2}, Lmi5;->t(Landroid/net/http/UrlRequest$Builder;Lsg/bigo/ads/D0/h;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {p1}, Lmi5;->k(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
