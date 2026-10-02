.class public final synthetic Lv67;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv67;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv67;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv67;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lv67;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv67;->a:I

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lv67;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lv67;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lv67;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/ads/AdRequest;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    .line 27
    invoke-static {p0, v0, v5, v4}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 57
    .line 58
    check-cast v5, Landroid/net/Uri;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zznH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Lcom/google/android/gms/internal/ads/zzfma;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v5, p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v5, p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 116
    .line 117
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v0, "Failed to append spam signals to click url."

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 136
    .line 137
    check-cast v5, Ljava/util/List;

    .line 138
    .line 139
    check-cast v4, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb()Lcom/google/android/gms/internal/ads/zzbay;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/view/View;

    .line 160
    .line 161
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbay;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/net/Uri;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->M0(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 207
    .line 208
    const-string v6, "Not a Google URL: "

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->P0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_5

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 237
    .line 238
    const-string v0, "Empty impression URLs result."

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 245
    .line 246
    const-string v0, "Failed to get view signals."

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
