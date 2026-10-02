.class public abstract Lcom/chartboost/sdk/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/q$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$Type;)Lcom/chartboost/sdk/events/CacheError;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 196
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 197
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 198
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 199
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 200
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSET_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 201
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 202
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->END_POINT_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_a

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 203
    :cond_a
    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 204
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/CacheError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILz61;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/CacheError;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/chartboost/sdk/events/ChartboostError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 36
    .line 37
    if-nez v2, :cond_17

    .line 38
    .line 39
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_4
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_5
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;

    .line 54
    .line 55
    if-nez v2, :cond_16

    .line 56
    .line 57
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_6
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Disabled;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_7
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$LoadInProgress;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->LOAD_IN_PROGRESS:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_8
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ALREADY_LOADED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_9
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_PLACEMENT:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->RATE_LIMITED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_REQUEST:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_c
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_STORAGE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_d
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoMraidJs;

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_MRAID_JS:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_e
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidHtml;

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_HTML:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_f
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_FAILED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_10
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    .line 137
    .line 138
    if-eqz v2, :cond_11

    .line 139
    .line 140
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_CRASHED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_11
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;

    .line 144
    .line 145
    if-eqz v2, :cond_12

    .line 146
    .line 147
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_ASSET_URL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_12
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->VAST_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_13
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    .line 158
    .line 159
    if-eqz v2, :cond_14

    .line 160
    .line 161
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_14
    instance-of v0, v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_15
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_16
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_17
    :goto_2
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 178
    .line 179
    :goto_3
    new-instance v2, Lcom/chartboost/sdk/events/CacheError;

    .line 180
    .line 181
    instance-of v3, p0, Ljava/lang/Exception;

    .line 182
    .line 183
    if-eqz v3, :cond_18

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, Ljava/lang/Exception;

    .line 187
    .line 188
    :cond_18
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$Click;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v0, Lcom/chartboost/sdk/impl/q$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 225
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

    goto :goto_0

    .line 226
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;

    goto :goto_0

    .line 227
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 228
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ClickError;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/events/ClickError;-><init>(Lcom/chartboost/sdk/events/ClickError$Code;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)Lcom/chartboost/sdk/events/ShowError;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v0, Lcom/chartboost/sdk/impl/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 206
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 207
    :pswitch_0
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 208
    :pswitch_1
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 210
    :pswitch_3
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 211
    :pswitch_4
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 212
    :pswitch_5
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 213
    :pswitch_6
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 214
    :pswitch_7
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 215
    :pswitch_8
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 216
    :pswitch_9
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 217
    :pswitch_a
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 218
    :pswitch_b
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 219
    :pswitch_c
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 220
    :pswitch_d
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 221
    :pswitch_e
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 222
    :pswitch_f
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 223
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ShowError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILz61;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/ShowError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, p0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$AdExpired;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$AssetUnavailable;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Disabled;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    instance-of v0, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 93
    .line 94
    :goto_1
    new-instance v1, Lcom/chartboost/sdk/events/ShowError;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_b
    invoke-static {}, Lga0;->d()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
