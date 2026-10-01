.class public final Lqu3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lqu3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lqu3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v2, Ldev/in/common/core/activity/PolicyActivity;

    .line 15
    .line 16
    invoke-static {v2}, Ldev/in/common/core/activity/PolicyActivity;->access$000(Ldev/in/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;

    .line 31
    .line 32
    iget-object p0, v2, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;->n:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lqu3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqu3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v2, Ldev/in/common/core/activity/PolicyActivity;

    .line 14
    .line 15
    invoke-static {v2}, Ldev/in/common/core/activity/PolicyActivity;->access$000(Ldev/in/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;

    .line 30
    .line 31
    iget-object p0, v2, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;->n:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget v0, p0, Lqu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lqu3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/ads/internal/zzs;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 15
    .line 16
    const-string p2, "#007 Could not call remote method."

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 47
    .line 48
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lqu3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqu3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/ads/internal/zzs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "#007 Could not call remote method."

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 52
    .line 53
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 66
    .line 67
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->n(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move v1, v3

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :try_start_2
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception p1

    .line 97
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 98
    .line 99
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_3
    move-exception p1

    .line 111
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 112
    .line 113
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->n(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_4
    move-exception p1

    .line 137
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 138
    .line 139
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "height"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    :try_start_5
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(ILandroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 171
    :catch_5
    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->n(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    const-string p1, "gmsg://"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzg()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->g:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 192
    .line 193
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzd()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_6
    move-exception p0

    .line 198
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 199
    .line 200
    invoke-static {v4, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_7
    new-instance p0, Landroid/content/Intent;

    .line 204
    .line 205
    const-string p1, "android.intent.action.VIEW"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :goto_8
    return v1

    .line 223
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_1
    return v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
