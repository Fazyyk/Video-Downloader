.class public final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "IABTCF_gdprApplies"

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "AD_PERSONALIZATION"

    .line 59
    .line 60
    const-string v7, "AD_USER_DATA"

    .line 61
    .line 62
    sparse-switch v5, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string v5, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string v5, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const-string v5, "google_analytics_default_allow_ad_storage"

    .line 87
    .line 88
    const-string v8, "AD_STORAGE"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v5, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 100
    .line 101
    const-string v8, "ANALYTICS_STORAGE"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v5, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 113
    .line 114
    move-object v8, v6

    .line 115
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v9, -0x1

    .line 126
    if-eq v4, v9, :cond_1

    .line 127
    .line 128
    const-string v9, "GRANTED"

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v4, v10, :cond_a

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    const-string v12, "DENIED"

    .line 135
    .line 136
    if-eq v4, v11, :cond_9

    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    if-eq v4, v11, :cond_1

    .line 140
    .line 141
    const/4 v11, 0x5

    .line 142
    const-string v13, "UserMessagingPlatform"

    .line 143
    .line 144
    if-eq v4, v11, :cond_2

    .line 145
    .line 146
    const-string v5, "Invalid CoMo consent status: "

    .line 147
    .line 148
    invoke-static {v4, v5, v13}, Lwp1;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    const-string v4, "No default metadata"

    .line 159
    .line 160
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v10, v4, :cond_4

    .line 175
    .line 176
    move-object v9, v12

    .line 177
    :cond_4
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    const-string v5, "eu_consent_policy"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    :cond_6
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v10, :cond_7

    .line 213
    .line 214
    move-object v9, v12

    .line 215
    :cond_7
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    const-string v4, "Failed to get the default eu_consent_policy value."

    .line 221
    .line 222
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method
