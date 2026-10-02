.class public final Lcom/inmobi/media/nh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/oh;


# instance fields
.field public final a:Lcom/inmobi/media/kh;

.field public final b:Lcom/inmobi/media/Oj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kh;Lcom/inmobi/media/Oj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 7
    .line 8
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    sget-object p2, Lcom/inmobi/media/Zg;->c:Ld73;

    .line 23
    .line 24
    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/inmobi/media/n9;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lcom/inmobi/media/Zg;->d:Ld73;

    .line 85
    .line 86
    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/inmobi/media/Q5;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p0, p2, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/mh;)Ljava/lang/Object;
    .locals 3

    .line 258
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 260
    const-string v1, "high"

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lxx0;->b:Lxx0;

    sget-object v2, Lr86;->a:Lr86;

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lcom/inmobi/media/Zg;->c:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n9;

    .line 262
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/n9;->c(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-ne p0, v1, :cond_1

    return-object p0

    :cond_1
    return-object v2

    .line 263
    :cond_2
    sget-object v0, Lcom/inmobi/media/Zg;->d:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Q5;

    .line 264
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/Q5;->b(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8cd

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3, v2}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/inmobi/media/Aj;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/16 v4, -0x69

    .line 45
    .line 46
    const-string v5, "Ping array is empty"

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lxn1;->b:Lxn1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v4

    .line 64
    :goto_0
    if-ge v6, v5, :cond_d

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iget-object v7, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 74
    .line 75
    if-eqz v7, :cond_b

    .line 76
    .line 77
    const/16 v9, 0x8ce

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    const-string v9, "id"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    invoke-static {v11}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    const-string v9, "url"

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0, v11, v9}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    const-string v10, "headers"

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    const-string v15, ""

    .line 144
    .line 145
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v10, "allowRedirects"

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-string v10, "priority"

    .line 161
    .line 162
    const-string v12, "normal"

    .line 163
    .line 164
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v15, "ackRequired"

    .line 169
    .line 170
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    move-object v7, v10

    .line 175
    new-instance v10, Lcom/inmobi/media/Vg;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    move-object v15, v12

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v15, v7

    .line 185
    :goto_2
    iget-object v7, v0, Lcom/inmobi/media/nh;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v12, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 188
    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    iget-object v8, v12, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 192
    .line 193
    :cond_8
    move-object/from16 v22, v8

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    const-string v23, "idle"

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    move-object v12, v11

    .line 208
    move-object v11, v9

    .line 209
    invoke-direct/range {v10 .. v23}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v8, v10

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    const/16 v9, 0x8cf

    .line 222
    .line 223
    invoke-virtual {v7, v4, v3, v9}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v7, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    sget-object v9, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    move-object v10, v7

    .line 237
    check-cast v10, Lcom/inmobi/media/Aj;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v12, -0x65

    .line 242
    .line 243
    const-string v13, "Ping ID is missing"

    .line 244
    .line 245
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Vg;IJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 282
    const-string v1, "high"

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 287
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    .line 288
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    const/4 v4, 0x0

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 289
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 291
    iget-wide v0, p1, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr p3, v0

    .line 292
    iget p1, p1, Lcom/inmobi/media/Vg;->g:I

    .line 293
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/nh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    const-string v0, "high"

    .line 296
    iget-object v1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-boolean v0, p1, Lcom/inmobi/media/Vg;->f:Z

    if-eqz v0, :cond_1

    .line 299
    iget v7, p1, Lcom/inmobi/media/Vg;->g:I

    const/4 v0, 0x1

    if-ge v7, v0, :cond_1

    .line 300
    iget-object v2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_1

    .line 302
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Aj;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 303
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 304
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    .line 305
    const-string p1, "unknown"

    .line 306
    :cond_2
    invoke-virtual {p0, p4, p1, p7}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "unknown"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 265
    invoke-static {v1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "http"

    invoke-static {v1, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https"

    invoke-static {v1, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 268
    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_4

    const/16 v4, 0x8d0

    .line 269
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 270
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_5

    .line 271
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 273
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Aj;

    const/4 v10, 0x0

    const/16 v6, -0x66

    const-string v7, "Ping url is invalid"

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_5
    return v3

    .line 274
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz v1, :cond_7

    const/16 v4, 0x8cc

    .line 275
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 276
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    if-eqz v0, :cond_8

    .line 277
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 279
    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/Aj;

    const/16 v17, 0x0

    const/16 v13, -0x67

    const-string v14, "Ping URL is missing"

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_8
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "unknown"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nh;->a(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inmobi/media/Vg;

    .line 23
    .line 24
    sget-object v3, Lcom/inmobi/media/ma;->e:Lwx0;

    .line 25
    .line 26
    new-instance v4, Lcom/inmobi/media/mh;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p0, v0, v5}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lnw0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v5, v5, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8c5

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 59
    .line 60
    new-instance p0, Lcom/inmobi/media/j3;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x8c4

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v3, 0x8c3

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/nh;->a:Lcom/inmobi/media/kh;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lcom/inmobi/media/Aj;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const-string v2, ""

    .line 111
    .line 112
    const/16 v3, -0x68

    .line 113
    .line 114
    const-string v4, "Ping JSON is invalid"

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Aj;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    return-void
.end method
