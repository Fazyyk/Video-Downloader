.class public final Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwl7;


# instance fields
.field public final synthetic a:Lq74;


# direct methods
.method public constructor <init>(Lq74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy3;->a:Lq74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Lj43;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lj43;-><init>(Lhy3;Landroid/webkit/WebView;Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy3;->a:Lq74;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq74;->o(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 p2, 0x3f

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "uKZLg9hf\n"

    .line 23
    .line 24
    const-string v1, "y9Ip4Lk6VpQ=\n"

    .line 25
    .line 26
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object p0, p0, Lhy3;->a:Lq74;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq74;->o(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p3, "lDoeguAh\n"

    .line 43
    .line 44
    const-string v1, "50584YFDru4=\n"

    .line 45
    .line 46
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-static {p0, p2}, Lq74;->q(Lq74;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1}, Lq74;->p(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p2, p1, p3}, Lq74;->s(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p3, "UduyA28U\n"

    .line 69
    .line 70
    const-string v1, "Iq/QYA51+t4=\n"

    .line 71
    .line 72
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-static {p0, p2}, Lq74;->q(Lq74;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Lq74;->i:Lkv6;

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget-object p3, p3, Lkv6;->b:Lg76;

    .line 91
    .line 92
    iget-object p3, p3, Lg76;->b:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lq05;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p3, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Lq74;->p(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p2, p1, p3, v0}, Lky7;->m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p3, "nS9vVPlR\n"

    .line 113
    .line 114
    const-string v1, "7lsNN5gyamI=\n"

    .line 115
    .line 116
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-static {p0, p2}, Lq74;->q(Lq74;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object p3, Lhi7;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lq74;->p(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0, p2, p1, p3}, Lky7;->i(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-string p1, "dh4z0a5P\n"

    .line 144
    .line 145
    const-string p3, "BWpRss8rNQ8=\n"

    .line 146
    .line 147
    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-static {p0, p2}, Lq74;->q(Lq74;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "/CEI\n"

    .line 162
    .line 163
    const-string p2, "iEBvk7o5ukM=\n"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "/aU/S6M=\n"

    .line 174
    .line 175
    const-string p3, "mNdSOMRZ7lo=\n"

    .line 176
    .line 177
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "x82f9z1L\n"

    .line 186
    .line 187
    const-string v0, "or/8mFku4qk=\n"

    .line 188
    .line 189
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v0, "C3TD0f4=\n"

    .line 198
    .line 199
    const-string v1, "bgawpZUk4vg=\n"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :try_start_0
    invoke-static {p1, p2, p3, p0}, Lli6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :catchall_0
    :cond_5
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhi7;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lhi7;->k:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lhi7;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lhi7;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhy3;->a:Lq74;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lq74;->p(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, p1, p0, v1}, Lky7;->l(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "cqsfMzJxRD1BhhwLP3hWDg==\n"

    .line 40
    .line 41
    const-string p2, "Jc59ZVsUM3w=\n"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "nKoBrfwZ31C8uQer4F6cVbq7U6f4XNJW+bIAreA=\n"

    .line 48
    .line 49
    const-string v0, "2dhzwo45vCI=\n"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p2, p0, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
