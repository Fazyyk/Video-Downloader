.class public abstract Lcom/inmobi/media/m3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    new-instance v6, Lcom/inmobi/media/k3;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/inmobi/media/k3;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "phone"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget v9, v3, v4

    .line 62
    .line 63
    iput v9, v6, Lcom/inmobi/media/k3;->a:I

    .line 64
    .line 65
    aget v3, v3, v5

    .line 66
    .line 67
    iput v3, v6, Lcom/inmobi/media/k3;->b:I

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v9, v3, v9}, Ljx0;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v6, Lcom/inmobi/media/k3;->e:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget v3, v2, v4

    .line 94
    .line 95
    iput v3, v6, Lcom/inmobi/media/k3;->c:I

    .line 96
    .line 97
    aget v2, v2, v5

    .line 98
    .line 99
    iput v2, v6, Lcom/inmobi/media/k3;->d:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/k3;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const-string v3, "s-ho"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v6}, Lcom/inmobi/media/k3;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const-string v3, "s-co"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v2, v6, Lcom/inmobi/media/k3;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const-string v3, "s-iso"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    :cond_9
    const-string v1, ""

    .line 158
    .line 159
    :cond_a
    const-string v2, "s-cn"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 166
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 167
    aput v2, v0, v3

    if-eqz p0, :cond_1

    .line 168
    const-string v2, ""

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 170
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 172
    aput v4, v0, v1

    .line 173
    aput p0, v0, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 12

    .line 1
    sget-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v2, "coppa_store"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "im_accid"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/inmobi/media/m3;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/m3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    const-string v2, "phone"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    aget v4, v2, v3

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v4, 0x1

    .line 85
    aget v4, v2, v4

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v7, 0x1e

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v10, v1

    .line 104
    move v9, v3

    .line 105
    :goto_1
    if-ge v9, v8, :cond_5

    .line 106
    .line 107
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/telephony/CellInfo;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    if-eqz v10, :cond_7

    .line 124
    .line 125
    new-instance v1, Lcom/inmobi/media/l3;

    .line 126
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v2, v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    invoke-direct {v1, v10, v5, v6, v0}, Lcom/inmobi/media/l3;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    aget v2, v2, v3

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-ne v2, v3, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance v1, Lcom/inmobi/media/l3;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/inmobi/media/l3;-><init>()V

    .line 159
    .line 160
    .line 161
    instance-of v2, v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 162
    .line 163
    const v3, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iput v3, v1, Lcom/inmobi/media/l3;->b:I

    .line 169
    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v2, v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_4
    iput v0, v1, Lcom/inmobi/media/l3;->c:I

    .line 184
    .line 185
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v5, v0, v2, v3}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, Lcom/inmobi/media/l3;->a:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 207
    .line 208
    iput v3, v1, Lcom/inmobi/media/l3;->b:I

    .line 209
    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v2, v7, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_5
    iput v0, v1, Lcom/inmobi/media/l3;->c:I

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const v10, 0x7fffffff

    .line 238
    .line 239
    .line 240
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Lcom/inmobi/media/l3;->a:Ljava/lang/String;

    .line 245
    .line 246
    :cond_c
    :goto_6
    new-instance v0, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/inmobi/media/l3;->a()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "c-sc"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_d
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/m3;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/m3;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string v3, "coppa_store"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "im_accid"

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v2, "phone"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    aget v4, v3, v4

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aget v3, v3, v1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/telephony/CellInfo;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    new-instance v7, Lcom/inmobi/media/l3;

    .line 131
    .line 132
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v9, 0x1e

    .line 135
    .line 136
    if-lt v8, v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_1
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/l3;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object v0, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    new-instance v3, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v4, v1

    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/inmobi/media/l3;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/inmobi/media/l3;->a()Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "v-sc"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_7
    return-object v2
.end method

.method public static d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/16 v4, 0x1e

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-lt v3, v4, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    :goto_0
    return v5
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "location"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/location/LocationManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/location/LocationManager;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkx6;->t(Landroid/location/LocationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method
