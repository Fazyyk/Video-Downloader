.class public final Lvz6;
.super Ltl7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltl7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JpgT2GG8kfQ9nAL9RriL0gGPFOhhoQ==\n"

    .line 5
    .line 6
    const-string v1, "Uf1xjgjZ5rc=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvz6;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "KxWRrcyJjmsuMpW36g==\n"

    .line 19
    .line 20
    const-string v1, "XXz02o/l7xg=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lvz6;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "TdaoX8ZNQwBYwIpIzV98EQ==\n"

    .line 33
    .line 34
    const-string v1, "PbfaOqg5FWk=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lvz6;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ApzWT7o5iSoLmw==\n"

    .line 47
    .line 48
    const-string v1, "aO+CIPNX408=\n"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ltl7;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ltl7;->c:Z

    .line 62
    .line 63
    const-string v1, "sBErWSlat0i5Fg==\n"

    .line 64
    .line 65
    const-string v2, "2mJ/NmA03S0=\n"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v1, "ljpVci1ApNuGPnNJIUecxg==\n"

    .line 83
    .line 84
    const-string v3, "40kwJUgi8rI=\n"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v1, "eH5K/vQ/tsR/YkLM0jGcyWN5\n"

    .line 97
    .line 98
    const-string v3, "DQ0vqZFd9aw=\n"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    move v1, v2

    .line 114
    :goto_1
    iput-boolean v1, p0, Ltl7;->f:Z

    .line 115
    .line 116
    const-string v1, "oZZashEvFHCxknyJHSgsbQ==\n"

    .line 117
    .line 118
    const-string v3, "1OU/5XRNQhk=\n"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, p0, Ltl7;->g:Z

    .line 129
    .line 130
    const-string v1, "9e7KtSPSCEnK7g==\n"

    .line 131
    .line 132
    const-string v3, "gJ2v8Fumeig=\n"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, p0, Ltl7;->h:Z

    .line 143
    .line 144
    const-string v1, "JJq1tM9884kp\n"

    .line 145
    .line 146
    const-string v3, "UejZ5L0ZleA=\n"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string v1, "zIr8Iavn6PnB\n"

    .line 166
    .line 167
    const-string v4, "ufiQcdmCjpA=\n"

    .line 168
    .line 169
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "tw==\n"

    .line 178
    .line 179
    const-string v5, "m0agvg2cxO8=\n"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    iput-object v1, p0, Ltl7;->b:Ljava/util/List;

    .line 194
    .line 195
    const-string v1, "aoKmlnLQvUd8g6qsZw==\n"

    .line 196
    .line 197
    const-string v4, "H/HD3BOm3DQ=\n"

    .line 198
    .line 199
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-boolean v1, p0, Ltl7;->d:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Ltl7;->e:Z

    .line 210
    .line 211
    const-string v1, "xKZH7D6XROTgvVjsNolL5No=\n"

    .line 212
    .line 213
    const-string v2, "qdMrmFfnKIE=\n"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput-boolean v1, p0, Ltl7;->i:Z

    .line 224
    .line 225
    const-string v1, "28DhuBCEzpbG\n"

    .line 226
    .line 227
    const-string v2, "sq2R937UoeU=\n"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput-boolean v1, p0, Ltl7;->j:Z

    .line 238
    .line 239
    const-string v1, "mgk3cXxFYPyLDj10ag==\n"

    .line 240
    .line 241
    const-string v2, "7GBSBg8RD7U=\n"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ge v0, v1, :cond_4

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    if-eqz v3, :cond_5

    .line 277
    .line 278
    iput-object v3, p0, Ltl7;->k:Ljava/util/ArrayList;

    .line 279
    .line 280
    :cond_5
    return-void
.end method
