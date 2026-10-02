.class public abstract Lcom/inmobi/media/O6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Let2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Let2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhr5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/O6;->a:Ld73;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lwx0;
    .locals 3

    .line 230
    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "O6"

    const/4 v2, 0x0

    .line 231
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 232
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v1, Lur1;

    invoke-direct {v1, v0}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 234
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object/from16 v11, p7

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object v0, v5, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    .line 30
    .line 31
    sub-int v2, v7, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lz74;

    .line 37
    .line 38
    const-string v6, "payload"

    .line 39
    .line 40
    invoke-direct {v3, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Lz74;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "consentObject"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, "X-im-retry-count"

    .line 79
    .line 80
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object/from16 v17, v14

    .line 91
    .line 92
    :goto_0
    new-instance v3, Lcom/inmobi/media/B7;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;I)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lcom/inmobi/media/Mf;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x34

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object/from16 v16, p1

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 110
    .line 111
    .line 112
    if-eqz p8, :cond_4

    .line 113
    .line 114
    if-eq v4, v7, :cond_5

    .line 115
    .line 116
    int-to-double v0, v2

    .line 117
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-long v0, v0

    .line 124
    mul-long v0, v0, p4

    .line 125
    .line 126
    :goto_1
    move-wide v1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eq v4, v7, :cond_5

    .line 129
    .line 130
    move-wide/from16 v1, p4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    sget-object v0, Lcom/inmobi/media/O6;->a:Ld73;

    .line 137
    .line 138
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwx0;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    new-instance v0, Lcom/inmobi/media/N6;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v6, v15

    .line 149
    move-object v15, v3

    .line 150
    move-object v3, v6

    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    move-wide/from16 v8, p4

    .line 154
    .line 155
    move-object/from16 v10, p6

    .line 156
    .line 157
    move-object/from16 v11, p7

    .line 158
    .line 159
    move/from16 v12, p8

    .line 160
    .line 161
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/N6;-><init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLnw0;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {v15, v14, v14, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/inmobi/media/I6;

    .line 181
    .line 182
    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lnw0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/M6;->a(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v11, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v5, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    sput-object v14, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 223
    .line 224
    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
