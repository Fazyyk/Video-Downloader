.class public final Log7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljy7;

.field public final c:[Ljava/lang/String;

.field public final d:Llt7;

.field public final e:Log7;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bkMYrw==\n"

    .line 2
    .line 3
    const-string v1, "DzF/3C7wPI8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "ag4aqA==\n"

    .line 9
    .line 10
    const-string v1, "CGF+0TAm5Wg=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljy7;Ljava/lang/String;Lorg/json/JSONObject;Log7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Log7;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Log7;->b:Ljy7;

    .line 8
    .line 9
    invoke-static {p2}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Log7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Log7;->e:Log7;

    .line 16
    .line 17
    const-string p4, "B5SxYQ==\n"

    .line 18
    .line 19
    const-string v0, "ZubWEvEp36M=\n"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    new-array p4, p4, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p0, Log7;->c:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p4, p1, Ljy7;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Ljy7;->a:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    const-string v1, "SjVt5A==\n"

    .line 77
    .line 78
    const-string v2, "KFoJnSfka0U=\n"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p4, p2, p3}, Lmk6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llt7;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Log7;->d:Llt7;
    :try_end_0
    .catch Lip7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p3

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p3

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "SzBNyaiwUrl8MVbIvbBPvXoqUML6tw==\n"

    .line 105
    .line 106
    const-string v3, "DkI/ptqQItg=\n"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Log7;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "8OMW\n"

    .line 121
    .line 122
    const-string v3, "19k2HaXlFxI=\n"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljf7;

    .line 143
    .line 144
    invoke-virtual {p0}, Log7;->a()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance v3, Lqx7;

    .line 149
    .line 150
    invoke-direct {v3, p0, p4, p1, p2}, Lqx7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1, v3, v0}, Ljf7;-><init>(Ljava/lang/String;Lml;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p4, v1, p3, v2}, Lgp7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "UsGBYI17QnplwJphmHtffmPbnGvffA==\n"

    .line 166
    .line 167
    const-string v2, "F7PzD/9bMhs=\n"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Log7;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "nnv1swuWGyPcew==\n"

    .line 182
    .line 183
    const-string v2, "uVuUxyv6ck0=\n"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Log7;->a()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v2, p3, Lip7;->b:I

    .line 197
    .line 198
    add-int/2addr v1, v2

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "4bA=\n"

    .line 203
    .line 204
    const-string v2, "25DJGG7Hm5A=\n"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljf7;

    .line 225
    .line 226
    invoke-virtual {p0}, Log7;->a()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-instance v2, Lqx7;

    .line 231
    .line 232
    invoke-direct {v2, p0, p4, p1, p2}, Lqx7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0, v2, p3}, Ljf7;-><init>(Ljava/lang/String;Lml;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p4}, Ljf7;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Log7;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Log7;->e:Log7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Log7;->f:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Log7;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Log7;->d:Llt7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llt7;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Log7;->f:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget p0, p0, Log7;->f:I

    .line 33
    .line 34
    return p0
.end method

.method public final b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;
    .locals 9

    .line 1
    new-instance v0, Lek7;

    .line 2
    .line 3
    iget-object v1, p0, Log7;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v6, p0, Log7;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lym7;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "TLOEbVU3n2gJppF8XiyeLEw=\n"

    .line 36
    .line 37
    const-string v8, "bN7hGT1Y+0g=\n"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "BqkVnT5vi85Su0eYPnbO0kOrApM9Z4qA\n"

    .line 54
    .line 55
    const-string v5, "Jshn+ksC7qA=\n"

    .line 56
    .line 57
    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {v2, p4, v7, v7}, Lgp7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    move v3, v4

    .line 86
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v3, v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v1, v2

    .line 109
    :goto_1
    if-nez p2, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_2
    move-object v3, p0

    .line 113
    move-object v2, p2

    .line 114
    move v5, v4

    .line 115
    move-object v4, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lek7;-><init>(Ljava/util/HashMap;Lek7;Log7;Lek7;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, Log7;->d:Llt7;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v0, p3}, Ljo7;->a(Lek7;Lym7;)Lnq7;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p1, "1RzVhXhlnlHmAcyDZCLXUvUaz4VuZdA=\n"

    .line 134
    .line 135
    const-string p2, "kG6n6gpF9z8=\n"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "rbKxdduneqLuqPl5zfN8uObksXrRt2s=\n"

    .line 148
    .line 149
    const-string p2, "ioiRGL7TEs0=\n"

    .line 150
    .line 151
    invoke-static {p1, p2, p0}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljf7;

    .line 156
    .line 157
    invoke-direct {p1, p3, v0, p0, v7}, Ljf7;-><init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lym7;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Ljf7;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MJswHfZvDi92\n"

    .line 7
    .line 8
    const-string v2, "Vu5efoIGYUE=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Log7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "+A==\n"

    .line 23
    .line 24
    const-string v2, "0JuPIBKSwwA=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "wXs=\n"

    .line 34
    .line 35
    const-string v2, "7VsYevMUks8=\n"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Log7;->c:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aget-object v4, v3, v4

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :goto_0
    array-length v5, v3

    .line 61
    if-ge v4, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object v5, v3, v4

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "saU=\n"

    .line 82
    .line 83
    const-string v2, "mIW/sebc5BM=\n"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Log7;->d:Llt7;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Llt7;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p0, "4tcn\n"

    .line 102
    .line 103
    const-string v1, "mfdazafW06E=\n"

    .line 104
    .line 105
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    const-string p0, "delimiter"

    .line 118
    .line 119
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
