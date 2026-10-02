.class public final Lst7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxq7;


# instance fields
.field public final synthetic b:Ljt7;


# direct methods
.method public synthetic constructor <init>(Ljt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7;->b:Ljt7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lst7;Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "gEfIrsSrag==\n"

    .line 7
    .line 8
    const-string v1, "4SS84KXGDxw=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    const-string p1, "JL7y5tYutPIW\n"

    .line 27
    .line 28
    const-string v0, "ZdCTiq9a3ZE=\n"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "e46WMa2/rmlalYo5//6seVeKjSqmv6FsU5k=\n"

    .line 35
    .line 36
    const-string v1, "PvzkXt+fzw0=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lwt7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwt7;-><init>(Lst7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lst7;->b:Ljt7;

    .line 9
    .line 10
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iput-boolean v0, p1, Ljt7;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit p1

    .line 17
    throw v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Lb38;

    .line 37
    .line 38
    new-instance v5, Lgt7;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lgt7;-><init>(Lb38;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lgt7;

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lst7;->b:Ljt7;

    .line 61
    .line 62
    invoke-static {}, Le28;->n()La38;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :try_start_3
    iget-object v5, v2, Lgt7;->b:Lb38;

    .line 68
    .line 69
    iget-object v5, v5, Lb38;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 70
    .line 71
    :try_start_4
    monitor-exit v2

    .line 72
    const-string v6, "iFB7Pg==\n"

    .line 73
    .line 74
    const-string v7, "+DwcUNPbAKw=\n"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v3, v3, Ljt7;->p:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, La38;->t()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lzp7;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v4, v6

    .line 104
    :goto_2
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lzp7;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v3, p0, Lst7;->b:Ljt7;

    .line 114
    .line 115
    iget-object v3, v3, Ljt7;->d:Lg18;

    .line 116
    .line 117
    iget-object v2, v2, Lgt7;->b:Lb38;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lv18;->R()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lxl6;

    .line 127
    .line 128
    const/16 v6, 0x11

    .line 129
    .line 130
    invoke-direct {v5, v6, v3, v2}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :goto_3
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    :try_start_5
    iget-object v3, v2, Lgt7;->b:Lb38;

    .line 139
    .line 140
    iget-object v3, v3, Lb38;->a:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    :try_start_6
    monitor-exit v2

    .line 143
    const-string v4, "YoI1\n"

    .line 144
    .line 145
    const-string v5, "F+tRDg/ZuqE=\n"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lst7;->b:Ljt7;

    .line 162
    .line 163
    iget-object v3, v3, Ljt7;->e:Lys7;

    .line 164
    .line 165
    iget-object v3, v3, Lki7;->b:Lyw6;

    .line 166
    .line 167
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 168
    :try_start_7
    iget-object v4, v3, Lyw6;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    .line 170
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 171
    :try_start_9
    monitor-enter v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 172
    :try_start_a
    iget-object v3, v2, Lgt7;->b:Lb38;

    .line 173
    .line 174
    iget-object v3, v3, Lb38;->a:Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 175
    .line 176
    :try_start_b
    monitor-exit v2

    .line 177
    const-string v5, "oEVt\n"

    .line 178
    .line 179
    const-string v6, "1SwJrwwHFQk=\n"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v3

    .line 190
    monitor-exit v2

    .line 191
    throw v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 194
    :try_start_d
    throw p1

    .line 195
    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lgt7;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :catchall_3
    move-exception p1

    .line 207
    monitor-exit v2

    .line 208
    throw p1

    .line 209
    :catchall_4
    move-exception p1

    .line 210
    monitor-exit v2

    .line 211
    throw p1

    .line 212
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, Lst7;->b:Ljt7;

    .line 219
    .line 220
    new-instance v2, Ls77;

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-direct {v2, p0, v3}, Ls77;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1, v2}, Ljt7;->g(Ljt7;Ljava/util/ArrayList;Ls77;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_1
    iget-object p0, p0, Lst7;->b:Ljt7;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_e
    iput-boolean v0, p0, Ljt7;->h:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    :cond_7
    :goto_6
    return-void

    .line 237
    :catchall_5
    move-exception p1

    .line 238
    monitor-exit p0

    .line 239
    throw p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lwt7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwt7;-><init>(Lst7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
