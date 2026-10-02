.class public abstract Lcom/my/target/bk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private static a(Lcom/my/target/common/webform/UserInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/my/target/common/webform/UserInfo;->contact:Lcom/my/target/common/webform/UserInfo$Contact;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v3, Lcom/my/target/common/webform/UserInfo$Contact;->decodingParameters:Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "app_id"

    .line 26
    .line 27
    iget-object v7, v4, Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;->appId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v6, "user_id"

    .line 33
    .line 34
    iget-object v7, v4, Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;->userId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v6, "access_token"

    .line 40
    .line 41
    iget-object v4, v4, Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;->accessToken:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    move-object v5, v1

    .line 51
    :goto_0
    const-string v4, "email"

    .line 52
    .line 53
    iget-object v6, v3, Lcom/my/target/common/webform/UserInfo$Contact;->email:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v4, "email_sign"

    .line 59
    .line 60
    iget-object v6, v3, Lcom/my/target/common/webform/UserInfo$Contact;->emailSign:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v4, "phone"

    .line 66
    .line 67
    iget-object v6, v3, Lcom/my/target/common/webform/UserInfo$Contact;->phone:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v4, "phone_sign"

    .line 73
    .line 74
    iget-object v3, v3, Lcom/my/target/common/webform/UserInfo$Contact;->phoneSign:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "decode_params"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Lcom/my/target/common/webform/UserInfo;->birthday:Ljava/util/Date;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string v5, "dd.MM.yyyy"

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "bdate"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v3, "country"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/my/target/common/webform/UserInfo;->country:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v3, "city"

    .line 114
    .line 115
    iget-object v4, p0, Lcom/my/target/common/webform/UserInfo;->city:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "request_id"

    .line 121
    .line 122
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string p2, "first_name"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/my/target/common/webform/UserInfo;->firstName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string p2, "last_name"

    .line 133
    .line 134
    iget-object v3, p0, Lcom/my/target/common/webform/UserInfo;->lastName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget p0, p0, Lcom/my/target/common/webform/UserInfo;->vkId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    const-string p2, "vk_id"

    .line 142
    .line 143
    if-lez p0, :cond_3

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    const-string p0, "id"

    .line 156
    .line 157
    const-string v3, ""

    .line 158
    .line 159
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-lez p0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p1, "data"

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p1, "type"

    .line 183
    .line 184
    const-string p2, "VKWebAppGetCustomSdkUserInfoResult"

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string p1, "detail"

    .line 190
    .line 191
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_5

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    const-string p1, "window.dispatchEvent(new CustomEvent(\'VKWebAppEvent\', "

    .line 213
    .line 214
    const-string p2, "));"

    .line 215
    .line 216
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "WebFormInteractor"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public static a(Lcom/my/target/ek;Lcom/my/target/common/webform/UserInfo;Ljava/lang/String;I)V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/my/target/bk;->a(Lcom/my/target/common/webform/UserInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
