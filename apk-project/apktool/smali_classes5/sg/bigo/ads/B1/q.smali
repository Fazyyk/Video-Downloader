.class public final Lsg/bigo/ads/B1/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public final l:Ljava/util/HashMap;

.field public final m:Lorg/json/JSONObject;

.field public final n:Lsg/bigo/ads/Y/h;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/B1/q;->m:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string p2, "type"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lsg/bigo/ads/B1/q;->a:I

    .line 23
    .line 24
    const-string p2, "value"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lsg/bigo/ads/B1/q;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "name"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "uuid"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "expired"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lsg/bigo/ads/B1/q;->h:I

    .line 57
    .line 58
    const-string v2, "replace"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lsg/bigo/ads/B1/q;->i:I

    .line 65
    .line 66
    const-string v2, "norepeat"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lsg/bigo/ads/B1/q;->j:I

    .line 73
    .line 74
    const-string v2, "reg"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v3, v3, [Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v3, v3, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v0, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "token"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v4, v0

    .line 123
    .line 124
    iget-object v4, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v4, v0

    .line 131
    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p2, "real_url"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/A1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/B1/q;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/B1/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lsg/bigo/ads/B1/q;->i:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/B1/p;->d:Lsg/bigo/ads/Z0/i;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/Z0/i;->a:Lsg/bigo/ads/U0/n;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 39
    .line 40
    iget-object v1, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lsg/bigo/ads/Z0/h;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/Z0/h;-><init>(Ljava/lang/String;Lsg/bigo/ads/V0/g;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "ThirdTrack"

    .line 50
    .line 51
    const-string v2, "replaceHost handle is null, replace failed"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Lsg/bigo/ads/Y/l;

    .line 59
    .line 60
    iget-object p0, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lsg/bigo/ads/Y/l;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance p0, Lsg/bigo/ads/A1/a;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lsg/bigo/ads/A1/a;-><init>(Lsg/bigo/ads/Y/m;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/B1/q;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B1/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B1/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const-string v4, "h5_fallback"

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v5, v2

    .line 45
    :goto_0
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    if-ge v5, v6, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_0
    const-string v7, "sdk_ver"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/16 v7, 0x16

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_1
    const-string v7, "ad_click_indx"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const/16 v7, 0x29

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    const-string v7, "new_uid"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    const/16 v7, 0x33

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_3
    const-string v7, "loss_reason"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/16 v7, 0x28

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_4
    const-string v7, "action_type"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    const/16 v7, 0x1f

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_5
    const-string v7, "local_timestamp_ms"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_6
    const-string v7, "pkg_sver"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    const/16 v7, 0x2c

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "pkg_name"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    const/4 v7, 0x7

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    const/16 v7, 0x2b

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_9
    const-string v7, "country"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    const/16 v7, 0x18

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_a
    const-string v7, "click_source"

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_1

    .line 186
    .line 187
    const/16 v7, 0x22

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_b
    const-string v7, "click_module"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_1

    .line 198
    .line 199
    const/16 v7, 0x23

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_c
    const-string v7, "advertising_id"

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_1

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_d
    const-string v7, "state"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_1

    .line 221
    .line 222
    const/16 v7, 0x19

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :sswitch_e
    const-string v7, "model"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_1

    .line 233
    .line 234
    const/16 v7, 0xf

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :sswitch_f
    const-string v7, "af_id"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_1

    .line 245
    .line 246
    const/16 v7, 0x1d

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_10
    const-string v7, "timestamp"

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_1

    .line 257
    .line 258
    move v7, v2

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_11
    const-string v7, "device_id"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_1

    .line 268
    .line 269
    const/16 v7, 0x35

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_12
    const-string v7, "imsi"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_1

    .line 280
    .line 281
    const/16 v7, 0x2e

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_13
    const-string v7, "imei"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_1

    .line 292
    .line 293
    const/16 v7, 0x2d

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :sswitch_14
    const-string v7, "hdid"

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_1

    .line 304
    .line 305
    const/16 v7, 0x30

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :sswitch_15
    const-string v7, "guid"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_1

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :sswitch_16
    const-string v7, "gaid"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_1

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_17
    const-string v7, "city"

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_1

    .line 338
    .line 339
    const/16 v7, 0x1a

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_18
    const-string v7, "uid"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_1

    .line 350
    .line 351
    const/16 v7, 0x34

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_19
    const-string v7, "net"

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_1

    .line 362
    .line 363
    const/16 v7, 0x14

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_1a
    const-string v7, "mac"

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_1

    .line 374
    .line 375
    const/16 v7, 0x2f

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_1b
    const-string v7, "lng"

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_1

    .line 386
    .line 387
    const/16 v7, 0x1c

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :sswitch_1c
    const-string v7, "lat"

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_1

    .line 398
    .line 399
    const/16 v7, 0x1b

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_1d
    const-string v7, "lan"

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1

    .line 410
    .line 411
    const/16 v7, 0x13

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_1e
    const-string v7, "isp"

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_1

    .line 422
    .line 423
    const/16 v7, 0x10

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_1f
    const-string v7, "dpi"

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_1

    .line 434
    .line 435
    const/16 v7, 0x12

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_20
    const-string v7, "os"

    .line 440
    .line 441
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_1

    .line 446
    .line 447
    const/16 v7, 0xb

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_21
    const-string v7, "first_bidder"

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1

    .line 458
    .line 459
    const/16 v7, 0x27

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :sswitch_22
    const-string v7, "pkg_ver"

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1

    .line 470
    .line 471
    move v7, v3

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :sswitch_23
    const-string v7, "support_om"

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_1

    .line 481
    .line 482
    const/16 v7, 0x1e

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_24
    const-string v7, "first_price"

    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_1

    .line 493
    .line 494
    const/16 v7, 0x26

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_25
    const-string v7, "click_prop"

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_1

    .line 505
    .line 506
    const/16 v7, 0x20

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :sswitch_26
    const-string v7, "app_key"

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_1

    .line 517
    .line 518
    const/4 v7, 0x6

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :sswitch_27
    const-string v7, "vendor"

    .line 522
    .line 523
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1

    .line 528
    .line 529
    const/16 v7, 0xe

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :sswitch_28
    const-string v7, "sdk_vc"

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1

    .line 540
    .line 541
    const/16 v7, 0x17

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :sswitch_29
    const-string v7, "region"

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_1

    .line 552
    .line 553
    const/16 v7, 0x31

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :sswitch_2a
    const-string v7, "pkg_vc"

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_1

    .line 564
    .line 565
    const/16 v7, 0x9

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :sswitch_2b
    const-string v7, "pkg_ch"

    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_1

    .line 576
    .line 577
    const/16 v7, 0xa

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :sswitch_2c
    const-string v7, "os_ver"

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_1

    .line 588
    .line 589
    const/16 v7, 0xc

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :sswitch_2d
    const-string v7, "ad_imp_indx"

    .line 594
    .line 595
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_1

    .line 600
    .line 601
    const/16 v7, 0x2a

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :sswitch_2e
    const-string v7, "gps_adid"

    .line 605
    .line 606
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_1

    .line 611
    .line 612
    const/4 v7, 0x5

    .line 613
    goto :goto_2

    .line 614
    :sswitch_2f
    const-string v7, "os_lang"

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_1

    .line 621
    .line 622
    const/16 v7, 0xd

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :sswitch_30
    const-string v7, "sec_bidder"

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1

    .line 632
    .line 633
    const/16 v7, 0x25

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :sswitch_31
    const-string v7, "sec_price"

    .line 637
    .line 638
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_1

    .line 643
    .line 644
    const/16 v7, 0x24

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :sswitch_32
    const-string v7, "resolution"

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_1

    .line 654
    .line 655
    const/16 v7, 0x11

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :sswitch_33
    const-string v7, "express_id"

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_1

    .line 665
    .line 666
    const/16 v7, 0x21

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :sswitch_34
    const-string v7, "timezone"

    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_1

    .line 676
    .line 677
    const/16 v7, 0x15

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :sswitch_35
    const-string v7, "regist_time"

    .line 681
    .line 682
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_1

    .line 687
    .line 688
    const/16 v7, 0x32

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_1
    :goto_1
    const/4 v7, -0x1

    .line 692
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 693
    .line 694
    .line 695
    goto :goto_3

    .line 696
    :pswitch_0
    iget-object v7, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_2

    .line 703
    .line 704
    iget-object v7, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/lang/String;

    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :cond_2
    :goto_3
    move-object v6, v1

    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :pswitch_1
    const-string v6, "1"

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :pswitch_2
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 722
    .line 723
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 724
    .line 725
    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :pswitch_3
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :pswitch_4
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    goto :goto_3

    .line 748
    :pswitch_5
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 749
    .line 750
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 751
    .line 752
    iget-object v7, v6, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 753
    .line 754
    iget-object v7, v7, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-nez v8, :cond_3

    .line 761
    .line 762
    move-object v6, v7

    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_3
    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :pswitch_6
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const v6, 0xea60

    .line 777
    .line 778
    .line 779
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :pswitch_7
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const-string v6, "6.0.0"

    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :pswitch_8
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 795
    .line 796
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 797
    .line 798
    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :pswitch_9
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 805
    .line 806
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 807
    .line 808
    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_a
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 815
    .line 816
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 817
    .line 818
    goto :goto_4

    .line 819
    :pswitch_b
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 820
    .line 821
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 822
    .line 823
    iget v6, v6, Lsg/bigo/ads/b1/u;->l:I

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :pswitch_c
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 827
    .line 828
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 829
    .line 830
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :pswitch_d
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 835
    .line 836
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 837
    .line 838
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->j:Ljava/lang/String;

    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :pswitch_e
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 843
    .line 844
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 845
    .line 846
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :pswitch_f
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 851
    .line 852
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 853
    .line 854
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_10
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 859
    .line 860
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 861
    .line 862
    :goto_4
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :pswitch_11
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 866
    .line 867
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :pswitch_12
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const-string v6, "android"

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_13
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 884
    .line 885
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 886
    .line 887
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 888
    .line 889
    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    goto :goto_7

    .line 894
    :pswitch_14
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 895
    .line 896
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 897
    .line 898
    iget v6, v6, Lsg/bigo/ads/b1/u;->f:I

    .line 899
    .line 900
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    goto :goto_7

    .line 905
    :pswitch_15
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 906
    .line 907
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 908
    .line 909
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    goto :goto_7

    .line 916
    :pswitch_16
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 917
    .line 918
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 919
    .line 920
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :pswitch_17
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 924
    .line 925
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 926
    .line 927
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 928
    .line 929
    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    goto :goto_7

    .line 934
    :pswitch_18
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 935
    .line 936
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 937
    .line 938
    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    goto :goto_7

    .line 943
    :pswitch_19
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    .line 944
    .line 945
    check-cast v6, Lsg/bigo/ads/b1/u;

    .line 946
    .line 947
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 948
    .line 949
    iget-object v6, v6, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :pswitch_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v6

    .line 956
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    goto :goto_7

    .line 961
    :pswitch_1b
    invoke-static {}, Lsg/bigo/ads/O0/O;->b()J

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    goto :goto_6

    .line 966
    :goto_7
    iget-object v7, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    .line 967
    .line 968
    aget-object v7, v7, v5

    .line 969
    .line 970
    if-nez v6, :cond_4

    .line 971
    .line 972
    move-object v6, v1

    .line 973
    :cond_4
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    add-int/lit8 v5, v5, 0x1

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_5
    const-string v2, "h5_fallback=__h5_fallback__"

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_7

    .line 988
    .line 989
    iget-object v5, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 990
    .line 991
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_6

    .line 996
    .line 997
    iget-object v1, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Ljava/lang/String;

    .line 1004
    .line 1005
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v5, "h5_fallback="

    .line 1008
    .line 1009
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :cond_7
    move-object v1, v0

    .line 1024
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 1025
    .line 1026
    if-eqz v1, :cond_8

    .line 1027
    .line 1028
    if-eqz v0, :cond_8

    .line 1029
    .line 1030
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_8

    .line 1037
    .line 1038
    :try_start_0
    const-string v0, "{"

    .line 1039
    .line 1040
    const-string v2, "%7B"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1046
    :try_start_1
    const-string v1, "}"

    .line 1047
    .line 1048
    const-string v2, "%7D"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1054
    goto :goto_8

    .line 1055
    :catch_0
    move-object v1, v0

    .line 1056
    :catch_1
    :cond_8
    :goto_8
    iput-object v1, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object p0, p0, Lsg/bigo/ads/B1/q;->m:Lorg/json/JSONObject;

    .line 1059
    .line 1060
    if-eqz p0, :cond_9

    .line 1061
    .line 1062
    :try_start_2
    const-string v0, "real_url"

    .line 1063
    .line 1064
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1065
    .line 1066
    .line 1067
    :catch_2
    :cond_9
    return-void

    .line 1068
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_35
        -0x7bc0b807 -> :sswitch_34
        -0x6b0493b6 -> :sswitch_33
        -0x5f5e8754 -> :sswitch_32
        -0x4be67025 -> :sswitch_31
        -0x494c825e -> :sswitch_30
        -0x4681b497 -> :sswitch_2f
        -0x4607610d -> :sswitch_2e
        -0x3d555e58 -> :sswitch_2d
        -0x3c148d38 -> :sswitch_2c
        -0x3acd2448 -> :sswitch_2b
        -0x3acd2200 -> :sswitch_2a
        -0x37b7d90c -> :sswitch_29
        -0x360f6b2e -> :sswitch_28
        -0x30e15ab8 -> :sswitch_27
        -0x2f4db0bf -> :sswitch_26
        -0x2e503446 -> :sswitch_25
        -0x2951dd06 -> :sswitch_24
        -0x249753b2 -> :sswitch_23
        -0x1ed71d50 -> :sswitch_22
        -0x194eb19d -> :sswitch_21
        0xde4 -> :sswitch_20
        0x1855d -> :sswitch_1f
        0x19886 -> :sswitch_1e
        0x1a199 -> :sswitch_1d
        0x1a19f -> :sswitch_1c
        0x1a325 -> :sswitch_1b
        0x1a54f -> :sswitch_1a
        0x1a99d -> :sswitch_19
        0x1c450 -> :sswitch_18
        0x2e996b -> :sswitch_17
        0x304b75 -> :sswitch_16
        0x309689 -> :sswitch_15
        0x30cb17 -> :sswitch_14
        0x3160c8 -> :sswitch_13
        0x31627a -> :sswitch_12
        0x180aba4 -> :sswitch_11
        0x3492916 -> :sswitch_10
        0x586b775 -> :sswitch_f
        0x633fb29 -> :sswitch_e
        0x68ac491 -> :sswitch_d
        0x1a3e9816 -> :sswitch_c
        0x1f9e1503 -> :sswitch_b
        0x29e2d6b2 -> :sswitch_a
        0x39175796 -> :sswitch_9
        0x42e1e214 -> :sswitch_8
        0x43efc11e -> :sswitch_7
        0x43f254e3 -> :sswitch_6
        0x59b4d9c3 -> :sswitch_5
        0x5e663ba3 -> :sswitch_4
        0x6aee0ae0 -> :sswitch_3
        0x6e00cd31 -> :sswitch_2
        0x7394f26c -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/B1/q;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
