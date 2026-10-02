.class public final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lfb7;


# direct methods
.method public constructor <init>(Lfb7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:Lfb7;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->d:Lfb7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v5, v1

    .line 38
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v5, v6, :cond_a

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "n"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "t"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    const-string v11, "v"

    .line 67
    .line 68
    if-eq v9, v10, :cond_7

    .line 69
    .line 70
    const/16 v10, 0x6c

    .line 71
    .line 72
    if-eq v9, v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x73

    .line 75
    .line 76
    if-eq v9, v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0xd18

    .line 79
    .line 80
    if-eq v9, v10, :cond_3

    .line 81
    .line 82
    const/16 v10, 0xd75

    .line 83
    .line 84
    if-eq v9, v10, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string v9, "la"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 100
    .line 101
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 102
    .line 103
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    new-instance v8, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-array v9, v6, [J

    .line 123
    .line 124
    move v10, v1

    .line 125
    :goto_1
    if-ge v10, v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    aput-wide v11, v9, v10

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    const-string v9, "ia"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 153
    .line 154
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 155
    .line 156
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    new-instance v8, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-array v9, v6, [I

    .line 176
    .line 177
    move v10, v1

    .line 178
    :goto_2
    if-ge v10, v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aput v11, v9, v10

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const-string v9, "s"

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const-string v9, "l"

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const-string v9, "d"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 255
    .line 256
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 257
    .line 258
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_0
    :try_start_7
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 263
    .line 264
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 268
    .line 269
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 287
    .line 288
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->b:Landroid/os/Bundle;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 300
    .line 301
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhd;->d:Lfb7;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfb7;->b0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhd;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v10, "n"

    .line 79
    .line 80
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 91
    .line 92
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 96
    .line 97
    .line 98
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v12, "d"

    .line 102
    .line 103
    const-string v13, "l"

    .line 104
    .line 105
    const-string v14, "s"

    .line 106
    .line 107
    const-string v15, "v"

    .line 108
    .line 109
    move-object/from16 p1, v7

    .line 110
    .line 111
    const-string v7, "t"

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    :try_start_1
    instance-of v10, v8, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    instance-of v10, v8, [I

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    check-cast v8, [I

    .line 154
    .line 155
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v0, "ia"

    .line 163
    .line 164
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    instance-of v10, v8, [J

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    check-cast v8, [J

    .line 173
    .line 174
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "la"

    .line 182
    .line 183
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    instance-of v10, v8, Ljava/lang/Double;

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v0, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-object/from16 v7, p1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    instance-of v10, v8, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    instance-of v10, v8, Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    instance-of v10, v8, Ljava/lang/Double;

    .line 244
    .line 245
    if-eqz v10, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v0, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object/from16 p1, v7

    .line 271
    .line 272
    :goto_4
    iget-object v7, v3, Lr;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzic;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 277
    .line 278
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 282
    .line 283
    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    .line 284
    .line 285
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhd;->c:Landroid/os/Bundle;

    .line 300
    .line 301
    return-void
.end method
