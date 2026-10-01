.class public final Ldn0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfn0;


# direct methods
.method public constructor <init>(Lfn0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldn0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Ldn0;->b:Lfn0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const-string v1, "PGkSZSU6Xi8zZSw_"

    .line 14
    .line 15
    const-string v2, "nzJvJqci"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const-string v1, "InMpchF0HXk="

    .line 28
    .line 29
    const-string v2, "HWMKIw10"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "EGURX1plQXMlZ2U="

    .line 36
    .line 37
    const-string v3, "uiwe72Bh"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ldn0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "JWUCaBtk"

    .line 53
    .line 54
    const-string v4, "s3SVt6i1"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "BGEUcx9WO2Qhbw=="

    .line 71
    .line 72
    const-string v4, "RFtfzRHe"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x23

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Ldn0;->b:Lfn0;

    .line 107
    .line 108
    iget-object v2, v1, Lfn0;->d:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v2, Ljx4;

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "EmE_aBxyJXJs"

    .line 121
    .line 122
    const-string v5, "qTtKypmk"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v1, Lfn0;->d:Ljava/io/Serializable;

    .line 137
    .line 138
    check-cast v5, Ljx4;

    .line 139
    .line 140
    iget-object v5, v5, Ljx4;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-string v4, "B2lSZSpBFXJWeQ=="

    .line 149
    .line 150
    const-string v5, "eECG6czN"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "JTMDODVyHWF5"

    .line 161
    .line 162
    const-string v6, "F4Yw3gSX"

    .line 163
    .line 164
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-gtz v4, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_3

    .line 190
    .line 191
    :cond_2
    iget-object v2, v1, Lfn0;->d:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v2, Ljx4;

    .line 194
    .line 195
    invoke-static {v3, v0, v2}, Lox2;->d(Landroid/content/Context;Ljava/lang/String;Ljx4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lfn0;->b(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, v1, Lfn0;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/webkit/WebView;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v2, 0x64

    .line 213
    .line 214
    if-ne v0, v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lfn0;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldn0;->b:Lfn0;

    .line 6
    .line 7
    iget-wide v3, v2, Lfn0;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    const-wide/16 v3, 0x12c

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, Lfn0;->b:J

    .line 21
    .line 22
    const/16 v0, 0x4b

    .line 23
    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "XHMvcgh0FXk="

    .line 27
    .line 28
    const-string v1, "H86pmgUs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AXJZZzdlFHN0aA9uFWUGaV1qKWN0"

    .line 35
    .line 36
    const-string v2, "JjPXAdEI"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ldn0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lox2;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
