.class public final Lwf7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lv18;

.field public final b:Ly18;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MjN9nmIMPfQ=\n"

    .line 2
    .line 3
    const-string v1, "YFYQ8RZpebY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "houEbKpdoWWZ14554VuiKICciGC7WqRk\n"

    .line 9
    .line 10
    const-string v1, "8vnlD88/wAY=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "Tgt0B9SlHcpYB2kPzOkE3V8=\n"

    .line 16
    .line 17
    const-string v1, "PWQbarjEMLk=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "tqd1TME6bF7+2FQY5jgyGdDyDRbIfHhD8eVDUdk/e0O/x0gR2z8vSKfpTknIbC5e5ukPRM57OUTG\n7lNv2UYuev3lVkWGIw==\n"

    .line 23
    .line 24
    const-string v1, "kpc6Ia0OSy0=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwf7;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly18;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwf7;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lv18;

    .line 12
    .line 13
    const-string v1, "WAc5UdPn3KpHWzNEmOHf514QNV3C4Nmr\n"

    .line 14
    .line 15
    const-string v2, "LHVYMraFvck=\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "a6v1pU4NADR9p+itVkEZI3o=\n"

    .line 22
    .line 23
    const-string v3, "GMSayCJsLUc=\n"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lv18;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwf7;->a:Lv18;

    .line 33
    .line 34
    iput-object p2, p0, Lwf7;->b:Ly18;

    .line 35
    .line 36
    iput-object p3, p0, Lwf7;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Le28;->n()La38;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lxk7;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lxk7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, La38;->y:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance p3, Lxl6;

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-direct {p3, v0, p1, p2}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ll18;Lwg7;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lj28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le28;->n()La38;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, Ln3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    const-string v2, "WlCn\n"

    .line 16
    .line 17
    const-string v3, "OTfRFnv4pxU=\n"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, La38;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Ll18;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lj28;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lj28;->d(Ljava/lang/String;)Lj28;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    monitor-exit v1

    .line 52
    throw p0

    .line 53
    :cond_0
    move-object v0, p1

    .line 54
    :goto_0
    invoke-virtual {v0}, Ll18;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object v3, p0, Lwf7;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "Zg==\n"

    .line 71
    .line 72
    const-string v4, "SaqGysRsV6A=\n"

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Lxj6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Ll18;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "qA==\n"

    .line 83
    .line 84
    const-string v2, "h66Qzn8PF9M=\n"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "3A==\n"

    .line 91
    .line 92
    const-string v3, "8liHvxeRLoM=\n"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, Le28;->n()La38;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    monitor-enter v1

    .line 107
    :try_start_2
    iget-object v0, v1, Ln3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    const-string v1, "bWNJ\n"

    .line 113
    .line 114
    const-string v2, "HwcsOAzbIKI=\n"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Le28;->n()La38;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    monitor-enter v1

    .line 132
    :try_start_3
    iget-object v0, v1, Ln3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    monitor-exit v1

    .line 137
    const-string v1, "3NHV0w==\n"

    .line 138
    .line 139
    const-string v3, "rre2sn+kRWc=\n"

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lwf7;->a:Lv18;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lv18;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    :cond_1
    new-instance v5, Lpg7;

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    move-object v8, p1

    .line 163
    move-object v10, p2

    .line 164
    invoke-direct/range {v5 .. v10}, Lpg7;-><init>(Lwf7;Ljava/lang/String;Ll18;Ljava/lang/String;Lwg7;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lpf7;->a:Ljava/lang/String;

    .line 168
    .line 169
    :try_start_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    sget-object p1, Lpf7;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string p2, "rmPnc01GBVmOcuBoVggHAYpi7HJcRhRAmHo=\n"

    .line 182
    .line 183
    const-string v0, "6xGVHD9mYCE=\n"

    .line 184
    .line 185
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, p2, p0, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    monitor-exit v1

    .line 197
    throw p0

    .line 198
    :cond_2
    return-void

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    monitor-exit v1

    .line 202
    throw p0

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move-object v6, p0

    .line 205
    :goto_1
    move-object p0, v0

    .line 206
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 207
    throw p0

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    goto :goto_1
.end method

.method public final b(Ll18;Lwg7;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Ll18;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Ll18;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ll18;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "qA==\n"

    .line 23
    .line 24
    const-string v2, "h66Qzn8PF9M=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "3A==\n"

    .line 31
    .line 32
    const-string v3, "8liHvxeRLoM=\n"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-static {}, Le28;->n()La38;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-boolean v2, v1, La38;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    monitor-exit v1

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lwf7;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Ll53;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v3, p0, p1, p2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lwf7;->a(Ll18;Lwg7;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lwf7;->a:Lv18;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lv18;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    throw p1

    .line 85
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
