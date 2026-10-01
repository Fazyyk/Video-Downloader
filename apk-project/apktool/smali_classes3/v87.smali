.class public final synthetic Lv87;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lv87;->a:I

    iput-object p2, p0, Lv87;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv87;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv87;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv87;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv87;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv87;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv87;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv87;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv87;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv87;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv87;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    iget-object v4, p0, Lv87;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lv87;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Ldb7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ldb7;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    .line 63
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    return-object p0

    .line 70
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 71
    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.ads.db"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p0, Landroid/webkit/WebSettings;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzbB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/ads/internal/zzk;

    .line 132
    .line 133
    check-cast v4, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/zzk;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 141
    .line 142
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 145
    .line 146
    .line 147
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    .line 150
    .line 151
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpg;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 175
    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lg87;->U0(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 185
    .line 186
    check-cast v4, Landroid/content/Context;

    .line 187
    .line 188
    const-string v0, "admob_user_agent"

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 193
    .line 194
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string p0, "Attempting to read user agent from local cache."

    .line 203
    .line 204
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move v1, v2

    .line 212
    :goto_2
    const-string v0, ""

    .line 213
    .line 214
    const-string v2, "user_agent"

    .line 215
    .line 216
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    const-string v0, "Reading user agent from WebSettings"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    .line 247
    .line 248
    const-string p0, "Persisting user agent."

    .line 249
    .line 250
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-object v0

    .line 254
    :pswitch_5
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
