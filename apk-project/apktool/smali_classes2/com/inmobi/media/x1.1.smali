.class public abstract Lcom/inmobi/media/x1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lug3;->g0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_e

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    const-string v1, "ab-type"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    const-string v2, "ab-ad-slot"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 52
    .line 53
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "AB"

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string v4, "tp"

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_1
    if-nez p0, :cond_3

    .line 117
    .line 118
    new-instance p0, Lcom/inmobi/media/v1;

    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "inline"

    .line 142
    .line 143
    invoke-static {p0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    const-string v3, "anchored"

    .line 150
    .line 151
    invoke-static {p0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p0, Lcom/inmobi/media/v1;

    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    const-string v3, "x"

    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-static {p0, v3, v4, v4}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v3, v4, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object p0, v0

    .line 191
    :goto_3
    if-eqz p0, :cond_c

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const/4 v5, 0x0

    .line 229
    if-ne p0, v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    move v4, v5

    .line 243
    :goto_5
    if-ge v4, p0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-lez v6, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v3, v0

    .line 261
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 262
    .line 263
    new-instance p0, Lcom/inmobi/media/w1;

    .line 264
    .line 265
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-direct {p0, v4, v3}, Lcom/inmobi/media/w1;-><init>(II)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object p0, v0

    .line 291
    :goto_7
    if-nez p0, :cond_d

    .line 292
    .line 293
    new-instance p0, Lcom/inmobi/media/v1;

    .line 294
    .line 295
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_d
    new-instance v0, Lcom/inmobi/media/v1;

    .line 311
    .line 312
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_e
    :goto_8
    new-instance p0, Lcom/inmobi/media/v1;

    .line 317
    .line 318
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 319
    .line 320
    .line 321
    return-object p0
.end method
