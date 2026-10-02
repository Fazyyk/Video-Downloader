.class public final Lcom/chartboost/sdk/impl/ma;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ma;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ma;->a:Lcom/chartboost/sdk/impl/ma;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 12
    .line 13
    const-string v3, "AdSystem"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v3, "AdTitle"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v3, "Description"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v3, "Error"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v9, Lcom/chartboost/sdk/impl/ii;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/16 v17, 0x38

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-string v10, "error"

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    invoke-direct/range {v9 .. v18}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 82
    .line 83
    const-string v3, "Impression"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v10, Lcom/chartboost/sdk/impl/ii;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v18, 0x38

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const-string v11, "impression"

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    invoke-direct/range {v10 .. v19}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v2, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 134
    .line 135
    const-string v3, "Creatives"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    new-instance v0, Lcom/chartboost/sdk/impl/gc;

    .line 144
    .line 145
    const-string v1, "Creatives in InLine"

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/gc;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILz61;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbx4;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    sget-object v4, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/m5;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v1}, Lcom/chartboost/sdk/impl/m5;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v4, v3, Lbx4;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-static {v3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbx4;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_3
    const-string v4, "Extensions"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v4}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    sget-object v10, Lcom/chartboost/sdk/impl/f8;->a:Lcom/chartboost/sdk/impl/f8;

    .line 190
    .line 191
    invoke-virtual {v10, v4, v1}, Lcom/chartboost/sdk/impl/f8;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    move-object v11, v10

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    sget-object v10, Lxn1;->b:Lxn1;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v12, "AdVerifications"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v12}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_6

    .line 215
    .line 216
    sget-object v14, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/impl/v0;

    .line 217
    .line 218
    invoke-virtual {v14, v13, v1}, Lcom/chartboost/sdk/impl/v0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    if-eqz v4, :cond_8

    .line 226
    .line 227
    const-string v13, "Extension"

    .line 228
    .line 229
    invoke-virtual {v2, v4, v13}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lorg/w3c/dom/Element;

    .line 250
    .line 251
    sget-object v13, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 252
    .line 253
    invoke-virtual {v13, v4, v12}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    sget-object v13, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/impl/v0;

    .line 260
    .line 261
    invoke-virtual {v13, v4, v1}, Lcom/chartboost/sdk/impl/v0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-static {v10}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pj;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/chartboost/sdk/impl/cl;->a:Lcom/chartboost/sdk/impl/cl;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/cl;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-instance v4, Lcom/chartboost/sdk/impl/la;

    .line 291
    .line 292
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v10, v3

    .line 296
    check-cast v10, Ljava/util/List;

    .line 297
    .line 298
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-object v4
.end method
