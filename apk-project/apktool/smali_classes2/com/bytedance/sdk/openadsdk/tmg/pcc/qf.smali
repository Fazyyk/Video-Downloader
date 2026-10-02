.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->sf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 2
    .line 3
    const-string v1, "appInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 12
    .line 13
    const-string v1, "adInfo"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 22
    .line 23
    const-string v1, "sendLog"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 32
    .line 33
    const-string v1, "playable_style"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 42
    .line 43
    const-string v1, "getTemplateInfo"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 52
    .line 53
    const-string v1, "getTeMaiAds"

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 62
    .line 63
    const-string v1, "isViewable"

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 72
    .line 73
    const-string v1, "getScreenSize"

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 82
    .line 83
    const-string v1, "getCloseButtonInfo"

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 92
    .line 93
    const-string v1, "getVolume"

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 102
    .line 103
    const-string v1, "removeLoading"

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 112
    .line 113
    const-string v1, "sendReward"

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 122
    .line 123
    const-string v1, "subscribe_app_ad"

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 132
    .line 133
    const-string v1, "download_app_ad"

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 142
    .line 143
    const-string v1, "cancel_download_app_ad"

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 152
    .line 153
    const-string v1, "unsubscribe_app_ad"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 162
    .line 163
    const-string v1, "landscape_click"

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 172
    .line 173
    const-string v1, "clickEvent"

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 182
    .line 183
    const-string v1, "renderDidFinish"

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 192
    .line 193
    const-string v1, "dynamicTrack"

    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 202
    .line 203
    const-string v1, "skipVideo"

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 212
    .line 213
    const-string v1, "muteVideo"

    .line 214
    .line 215
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 222
    .line 223
    const-string v1, "changeVideoState"

    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 232
    .line 233
    const-string v1, "getCurrentVideoState"

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 242
    .line 243
    const-string v1, "send_temai_product_ids"

    .line 244
    .line 245
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 252
    .line 253
    const-string v1, "getMaterialMeta"

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 262
    .line 263
    const-string v1, "endcard_load"

    .line 264
    .line 265
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 272
    .line 273
    const-string v1, "pauseWebView"

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 282
    .line 283
    const-string v1, "pauseWebViewTimers"

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 292
    .line 293
    const-string v1, "webview_time_track"

    .line 294
    .line 295
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 302
    .line 303
    const-string v1, "openPrivacy"

    .line 304
    .line 305
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 312
    .line 313
    const-string v1, "openAdLandPageLinks"

    .line 314
    .line 315
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 322
    .line 323
    const-string v1, "getNativeSiteCustomData"

    .line 324
    .line 325
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    .line 332
    .line 333
    const-string v1, "close"

    .line 334
    .line 335
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 339
    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/pcc/vj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/pcc/vj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mu$sf;-><init>()V

    .line 344
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->pcc:Ljava/lang/String;

    .line 345
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->sf:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    .line 346
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    .line 347
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
