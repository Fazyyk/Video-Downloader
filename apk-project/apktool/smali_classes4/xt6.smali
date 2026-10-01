.class public final Lxt6;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lrn3;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/widget/ImageView;

.field public i:Lq;

.field public j:Ljava/lang/String;


# direct methods
.method public static Y(Landroid/app/Activity;Ljava/lang/String;)Lzt6;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v4, p1

    .line 16
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "package"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lwt6;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v8, 0x2000

    .line 39
    .line 40
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-object v7, v2

    .line 46
    :goto_1
    if-nez v7, :cond_5

    .line 47
    .line 48
    :try_start_2
    const-string v7, "AppUtils"

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "No:"

    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "ad_click_cache"

    .line 72
    .line 73
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    const-string v9, "1"

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    move v8, p1

    .line 97
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ge v8, v10, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v7

    .line 119
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_1
    move v7, p1

    .line 123
    :goto_3
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-static {p0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "ad_view_count"

    .line 130
    .line 131
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    move v8, p1

    .line 153
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v8, v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_2

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-exception v7

    .line 175
    goto :goto_5

    .line 176
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_3
    move v7, p1

    .line 183
    :goto_6
    const/16 v8, 0x9

    .line 184
    .line 185
    if-le v7, v8, :cond_4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_4
    new-instance v7, Lzt6;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v7, Lzt6;->e:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "market_url"

    .line 196
    .line 197
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v7, Lzt6;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v6, "app_name"

    .line 204
    .line 205
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v7, Lzt6;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string v6, "app_des"

    .line 212
    .line 213
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v7, Lzt6;->c:Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "app_icon"

    .line 220
    .line 221
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, v7, Lzt6;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v6, "action"

    .line 228
    .line 229
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v7, Lzt6;->f:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "app_cover"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_2
    move-exception p0

    .line 245
    goto :goto_8

    .line 246
    :cond_5
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-lez p0, :cond_7

    .line 258
    .line 259
    new-instance p0, Ljava/util/Random;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lzt6;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lxt6;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lxt6;->g:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lxt6;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw v0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxt6;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ZJAdBanner@"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final L(Landroid/app/Activity;Ls;Lq;)V
    .locals 5

    .line 1
    const-string v0, "ZJAdBanner: no selfAd return"

    .line 2
    .line 3
    const-string v1, "ZJAdBanner: get selfAd: "

    .line 4
    .line 5
    const-string v2, "ZJAdBanner:load"

    .line 6
    .line 7
    invoke-static {v2}, Ljx0;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iput-object p2, p0, Lxt6;->d:Lrn3;

    .line 24
    .line 25
    iput-object p3, p0, Lxt6;->i:Lq;

    .line 26
    .line 27
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v3, "layout_id"

    .line 34
    .line 35
    const v4, 0x7f0d0034

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lxt6;->e:I

    .line 43
    .line 44
    iget-object p2, p0, Lxt6;->d:Lrn3;

    .line 45
    .line 46
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v3, "root_layout_id"

    .line 51
    .line 52
    const v4, 0x7f0d0035

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lxt6;->f:I

    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v3, "self_ads"

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lxt6;->Y(Landroid/app/Activity;Ljava/lang/String;)Lzt6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lzt6;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lxt6;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lxt6;->Z(Landroid/app/Activity;Lzt6;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v2, Lk6;

    .line 90
    .line 91
    const-string v3, "Z"

    .line 92
    .line 93
    const-string v4, "NB"

    .line 94
    .line 95
    iget-object p0, p0, Lxt6;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v2, v3, v4, p0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Lpm6;

    .line 101
    .line 102
    invoke-virtual {p3, p1, v0, v2}, Lpm6;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lzt6;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lm;

    .line 141
    .line 142
    invoke-direct {p0, v0, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    check-cast p3, Lpm6;

    .line 146
    .line 147
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 157
    .line 158
    new-instance p0, Lm;

    .line 159
    .line 160
    const-string p2, "ZJAdBanner:Please check params is right."

    .line 161
    .line 162
    invoke-direct {p0, p2, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    check-cast p3, Lpm6;

    .line 166
    .line 167
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string p0, "ZJAdBanner:Please check MediationListener is right."

    .line 172
    .line 173
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final declared-synchronized Z(Landroid/app/Activity;Lzt6;)Landroid/view/View;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lxt6;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0a007d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    const v3, 0x7f0a0071

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    const v4, 0x7f0a005f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/Button;

    .line 39
    .line 40
    const v5, 0x7f0a0075

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v5, p0, Lxt6;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v5, p2, Lzt6;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lzt6;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lzt6;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/Thread;

    .line 71
    .line 72
    new-instance v3, Lj10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v5, p2

    .line 79
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p1, v4, Lxt6;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const p0, 0x7f0a0079

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lrw;

    .line 111
    .line 112
    const/4 p1, 0x7

    .line 113
    invoke-direct {p0, p1, v4, v5, v6}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v5, Lzt6;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, p0}, Ln07;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :goto_0
    move-object p0, v0

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v4, p0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_2
    monitor-exit v4

    .line 142
    return-object v1

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    throw p0
.end method
