.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
    .locals 18
    .param p1    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    move v6, v4

    .line 13
    move v8, v6

    .line 14
    move v10, v8

    .line 15
    move v11, v10

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_14

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v12, "Sec-WebSocket-Extensions"

    .line 25
    .line 26
    invoke-static {v5, v12}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    move v14, v2

    .line 39
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v14, v5, :cond_13

    .line 44
    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v13, 0x2c

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static/range {v12 .. v17}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v13, 0x3b

    .line 57
    .line 58
    invoke-static {v12, v13, v14, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v12, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v15, v3

    .line 68
    const-string v3, "permessage-deflate"

    .line 69
    .line 70
    invoke-static {v14, v3}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_12

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    :cond_1
    move v14, v15

    .line 80
    :goto_2
    if-ge v14, v5, :cond_11

    .line 81
    .line 82
    invoke-static {v12, v13, v14, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v6, 0x3d

    .line 87
    .line 88
    invoke-static {v12, v6, v14, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v12, v14, v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-ge v6, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    invoke-static {v12, v6, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/4 v13, 0x2

    .line 112
    if-lt v15, v13, :cond_2

    .line 113
    .line 114
    const-string v13, "\""

    .line 115
    .line 116
    invoke-static {v6, v13, v2}, Lnm5;->b1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    invoke-static {v13, v6}, Lnm5;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    invoke-static {v13, v13, v6}, Lwp1;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v13, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v13, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    const-string v15, "client_max_window_bits"

    .line 141
    .line 142
    invoke-static {v14, v15}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    move v11, v13

    .line 151
    :cond_4
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v7, 0x0

    .line 160
    :goto_4
    if-nez v7, :cond_7

    .line 161
    .line 162
    :cond_6
    :goto_5
    move v14, v3

    .line 163
    move v11, v13

    .line 164
    :goto_6
    const/16 v13, 0x3b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v14, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const-string v15, "client_no_context_takeover"

    .line 170
    .line 171
    invoke-static {v14, v15}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_b

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    move v11, v13

    .line 180
    :cond_9
    if-eqz v6, :cond_a

    .line 181
    .line 182
    move v11, v13

    .line 183
    :cond_a
    move v14, v3

    .line 184
    move v8, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    const-string v15, "server_max_window_bits"

    .line 187
    .line 188
    invoke-static {v14, v15}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_e

    .line 193
    .line 194
    if-eqz v9, :cond_c

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_c
    if-eqz v6, :cond_d

    .line 198
    .line 199
    invoke-static {v6}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v9, v6

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    const/4 v9, 0x0

    .line 206
    :goto_7
    if-nez v9, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    const-string v15, "server_no_context_takeover"

    .line 210
    .line 211
    invoke-static {v14, v15}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_6

    .line 216
    .line 217
    if-eqz v10, :cond_f

    .line 218
    .line 219
    move v11, v13

    .line 220
    :cond_f
    if-eqz v6, :cond_10

    .line 221
    .line 222
    move v11, v13

    .line 223
    :cond_10
    move v14, v3

    .line 224
    move v10, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    const/4 v13, 0x1

    .line 227
    move v6, v13

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_12
    const/4 v13, 0x1

    .line 231
    move v11, v13

    .line 232
    move v14, v15

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_14
    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 240
    .line 241
    invoke-direct/range {v5 .. v11}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 242
    .line 243
    .line 244
    return-object v5
.end method
