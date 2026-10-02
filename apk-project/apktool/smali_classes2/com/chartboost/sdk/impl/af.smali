.class public Lcom/chartboost/sdk/impl/af;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/af;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/af;->c:Lcom/chartboost/sdk/impl/h7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/chartboost/sdk/impl/af;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)Lorg/json/JSONObject;
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
    const-string v0, "privacyStandard"

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "consent"

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final a(Landroid/content/SharedPreferences;Lorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 37
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "privacy_standards"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->c()V

    return-void
.end method

.method public final a(Lorg/json/JSONException;)V
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/chartboost/sdk/impl/af;->c:Lcom/chartboost/sdk/impl/h7;

    sget-object v0, Lcom/chartboost/sdk/tracking/g$d;->d:Lcom/chartboost/sdk/tracking/g$d;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, Lcom/chartboost/sdk/tracking/a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    const-string v0, "privacyStandard"

    .line 2
    .line 3
    const-string v1, "consent"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    const-string v3, "privacy_standards"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_9

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_9

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, -0x45e0a519

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v8, v9, :cond_4

    .line 56
    .line 57
    const v9, 0x30579f

    .line 58
    .line 59
    .line 60
    if-eq v8, v9, :cond_2

    .line 61
    .line 62
    const v7, 0x32a8af

    .line 63
    .line 64
    .line 65
    if-eq v8, v7, :cond_1

    .line 66
    .line 67
    const v7, 0x5a73e75

    .line 68
    .line 69
    .line 70
    if-eq v8, v7, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    const-string v7, "coppa"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    new-instance v7, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v7, v5}, Lcom/chartboost/sdk/privacy/model/COPPA;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    const-string v7, "lgpd"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    new-instance v7, Lcom/chartboost/sdk/privacy/model/LGPD;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v7, v5}, Lcom/chartboost/sdk/privacy/model/LGPD;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v8, "gdpr"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    sget-object v5, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    new-instance v7, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 135
    .line 136
    invoke-direct {v7, v5}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v5, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    new-instance v7, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 153
    .line 154
    invoke-direct {v7, v5}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v8, "us_privacy"

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    sget-object v5, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    new-instance v7, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 179
    .line 180
    invoke-direct {v7, v5}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object v5, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    new-instance v7, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 197
    .line 198
    invoke-direct {v7, v5}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object v7, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_1
    new-instance v7, Lcom/chartboost/sdk/privacy/model/Custom;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v7, v8, v5}, Lcom/chartboost/sdk/privacy/model/Custom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    if-eqz v7, :cond_8

    .line 218
    .line 219
    iget-object v5, p0, Lcom/chartboost/sdk/impl/af;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-interface {v7}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/af;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v7, "Failed to load consent: "

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v10}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/af;->a(Lorg/json/JSONException;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public b(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added privacy standard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with consent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 266
    iget-object p0, p0, Lcom/chartboost/sdk/impl/af;->c:Lcom/chartboost/sdk/impl/h7;

    sget-object v0, Lcom/chartboost/sdk/tracking/g$d;->f:Lcom/chartboost/sdk/tracking/g$d;

    .line 267
    const-string v1, ""

    invoke-static {v0, p1, v1, v1}, Lcom/chartboost/sdk/tracking/a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;

    move-result-object p1

    .line 268
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/af;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/af;->b:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/af;->a(Landroid/content/SharedPreferences;Lorg/json/JSONArray;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
