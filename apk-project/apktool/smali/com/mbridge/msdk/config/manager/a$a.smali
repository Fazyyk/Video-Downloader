.class Lcom/mbridge/msdk/config/manager/a$a;
.super Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "m_pipe_init_end"

    .line 7
    .line 8
    const-string v3, "reason"

    .line 9
    .line 10
    const-string v4, "result"

    .line 11
    .line 12
    const-string v5, "duration"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_6

    .line 19
    .line 20
    const-string v6, "g0.npc"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    const-string v6, "null"

    .line 41
    .line 42
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/utils/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/mbridge/msdk/config/manager/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "app_id"

    .line 97
    .line 98
    iget-object v6, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/mbridge/msdk/config/manager/a;->c(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "app_key"

    .line 108
    .line 109
    iget-object v6, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/mbridge/msdk/config/manager/a;->d(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v6, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/mbridge/msdk/config/manager/a;->e(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/manager/callback/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v0, p2, v6}, Lcom/mbridge/msdk/config/manager/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/config/manager/callback/a;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string p1, "Pipeline is null"

    .line 138
    .line 139
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sub-long/2addr v6, v8

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {v2, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "ComponentManager"

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 213
    .line 214
    invoke-static {p0}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    sub-long/2addr v6, v8

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_4

    .line 234
    .line 235
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-static {v2, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception p2

    .line 243
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 253
    .line 254
    invoke-static {p0}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sub-long/2addr v6, v8

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-static {v2, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_6
    return-void
.end method
