.class public final Lpg7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lpg7;->c:I

    iput-object p1, p0, Lpg7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpg7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpg7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpg7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpg7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwf7;Ljava/lang/String;Ll18;Ljava/lang/String;Lwg7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpg7;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpg7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpg7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpg7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpg7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpg7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lzq7;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 18
    iput p6, p0, Lpg7;->c:I

    iput-object p1, p0, Lpg7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpg7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpg7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpg7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpg7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AST4\n"

    .line 7
    .line 8
    const-string v2, "ZEqb+paJ1js=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "pCM=\n"

    .line 26
    .line 27
    const-string v2, "zVX/4FUu4nY=\n"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "tzUkBQ==\n"

    .line 38
    .line 39
    const-string v3, "xFRIcVBqzEY=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lwf7;->e:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lpf7;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v6, v1

    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    invoke-static {v1, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-int/lit8 v9, v8, 0x2

    .line 80
    .line 81
    new-array v9, v9, [B

    .line 82
    .line 83
    move v10, v5

    .line 84
    :goto_0
    if-ge v10, v8, :cond_1

    .line 85
    .line 86
    div-int/lit8 v11, v10, 0x2

    .line 87
    .line 88
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v12, v7}, Ljava/lang/Character;->digit(CI)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    shl-int/lit8 v12, v12, 0x4

    .line 97
    .line 98
    add-int/lit8 v13, v10, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v13, v7}, Ljava/lang/Character;->digit(CI)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/2addr v13, v12

    .line 109
    int-to-byte v12, v13

    .line 110
    aput-byte v12, v9, v11

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    div-int/lit8 v8, p0, 0x2

    .line 120
    .line 121
    new-array v8, v8, [B

    .line 122
    .line 123
    move v10, v5

    .line 124
    :goto_1
    if-ge v10, p0, :cond_2

    .line 125
    .line 126
    div-int/lit8 v11, v10, 0x2

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12, v7}, Ljava/lang/Character;->digit(CI)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    shl-int/lit8 v12, v12, 0x4

    .line 137
    .line 138
    add-int/lit8 v13, v10, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v13, v7}, Ljava/lang/Character;->digit(CI)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/2addr v13, v12

    .line 149
    int-to-byte v12, v13

    .line 150
    aput-byte v12, v8, v11

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string p0, "LiCLVCgPpu4/LpsoXh2EpQsMthw=\n"

    .line 156
    .line 157
    const-string v0, "b2XYe2tN5cE=\n"

    .line 158
    .line 159
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v7, 0x100

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-direct {v0, v2, v8, v10, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 177
    .line 178
    .line 179
    const-string v2, "9eKkIRFvsI/hlaA4HAnN9OfptTcdaNWB5+PMOQh+tpH27A==\n"

    .line 180
    .line 181
    const-string v7, "paDhdlg7+MI=\n"

    .line 182
    .line 183
    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v7, "m7A=\n"

    .line 188
    .line 189
    const-string v8, "2fM1+B6qidM=\n"

    .line 190
    .line 191
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v2, v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v2, v9, v5, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-virtual {p0, v7, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 217
    .line 218
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_2
    const-string p0, "G/PyNT8=\n"

    .line 227
    .line 228
    const-string v1, "Tqe0GAdHn3w=\n"

    .line 229
    .line 230
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const/16 p0, 0x2000

    .line 234
    .line 235
    new-array p0, p0, [B

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_2
    const/4 v2, -0x1

    .line 242
    if-le v1, v2, :cond_3

    .line 243
    .line 244
    new-instance v2, Ljava/lang/String;

    .line 245
    .line 246
    const-string v6, "FKy0SaE=\n"

    .line 247
    .line 248
    const-string v7, "QfjyZJnuygA=\n"

    .line 249
    .line 250
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-direct {v2, p0, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    goto :goto_2

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_3
    move-object v6, v0

    .line 272
    goto :goto_4

    .line 273
    :catchall_1
    move-exception p0

    .line 274
    :goto_4
    :try_start_4
    const-string v0, "xqQ8usE07RTgpDelx33nFqOlOqfaeu4=\n"

    .line 275
    .line 276
    const-string v1, "g9ZO1bMUiXE=\n"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0, p0, v5}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    .line 284
    .line 285
    if-eqz v6, :cond_5

    .line 286
    .line 287
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_2
    move-exception p0

    .line 292
    if-eqz v6, :cond_4

    .line 293
    .line 294
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    .line 296
    .line 297
    :catchall_3
    :cond_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 298
    :catchall_4
    move-exception p0

    .line 299
    const-string v0, "fjYPmxDpMC1eJQmdDK5zO14nD40SvXM+VyMS\n"

    .line 300
    .line 301
    const-string v1, "O0R99GLJU18=\n"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0, p0, v5}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 308
    .line 309
    .line 310
    :catchall_5
    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lpg7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpg7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldf2;

    .line 10
    .line 11
    iget-object v2, p0, Lpg7;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lly7;

    .line 14
    .line 15
    iget-object v3, p0, Lpg7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lly7;->a(Lly7;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v2, Lly7;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lmz7;

    .line 30
    .line 31
    const/16 v6, 0x19

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lmz7;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lml7;-><init>(Ldf2;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v5, Lmz7;->k:Z

    .line 41
    .line 42
    iput-boolean v1, v5, Lmz7;->l:Z

    .line 43
    .line 44
    iput-boolean v1, v5, Lmz7;->m:Z

    .line 45
    .line 46
    iput-boolean v1, v5, Lmz7;->n:Z

    .line 47
    .line 48
    new-instance v0, Luz7;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Luz7;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, Lml7;->h:Ltl7;

    .line 54
    .line 55
    iput-object v0, v5, Lmz7;->o:Luz7;

    .line 56
    .line 57
    new-instance v0, Lve7;

    .line 58
    .line 59
    invoke-direct {v0, v5, v6}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, v5, Lml7;->g:Ldf2;

    .line 70
    .line 71
    new-instance v0, Luz7;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Luz7;-><init>(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lml7;->h:Ltl7;

    .line 77
    .line 78
    iput-object v0, v5, Lmz7;->o:Luz7;

    .line 79
    .line 80
    new-instance v0, Lve7;

    .line 81
    .line 82
    invoke-direct {v0, v5, v6}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lpg7;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzx7;

    .line 91
    .line 92
    iput-object v0, v5, Lky7;->b:Lzq7;

    .line 93
    .line 94
    iget-object p0, p0, Lpg7;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljj7;

    .line 97
    .line 98
    iput-object p0, v5, Lmz7;->i:Ljj7;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lzq7;

    .line 104
    .line 105
    iget-object v1, p0, Lpg7;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object v2, p0, Lpg7;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    iget-object v3, p0, Lpg7;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lq05;

    .line 116
    .line 117
    iget-object p0, p0, Lpg7;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/view/KeyEvent$Callback;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2, v3, p0}, Lzq7;->h(Lorg/json/JSONObject;Landroid/view/View;Lq05;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lzq7;

    .line 128
    .line 129
    iget-object v1, p0, Lpg7;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    iget-object v2, p0, Lpg7;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/webkit/WebView;

    .line 136
    .line 137
    iget-object v3, p0, Lpg7;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lq05;

    .line 140
    .line 141
    iget-object p0, p0, Lpg7;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/view/KeyEvent$Callback;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v3, p0}, Lzq7;->m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lq05;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    new-instance v0, Lve7;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Le28;->n()La38;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, La38;->u()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-long v1, p0

    .line 165
    invoke-static {v0, v1, v2}, Ljh7;->f(Lfu7;J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lpg7;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lnm7;

    .line 172
    .line 173
    iget-object v0, v0, Lnm7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lpg7;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lnm7;

    .line 193
    .line 194
    iget-object v1, v1, Lnm7;->j:Lkk7;

    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v1, v1, Lkk7;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v2, Lll7;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lll7;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lxl6;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-direct {v1, v2, p0, v0}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljh7;->e(Lfu7;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :pswitch_4
    iget-object v0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lzq7;

    .line 224
    .line 225
    iget-object v1, p0, Lpg7;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lorg/json/JSONObject;

    .line 228
    .line 229
    iget-object v2, p0, Lpg7;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroid/view/View;

    .line 232
    .line 233
    iget-object v3, p0, Lpg7;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lhy3;

    .line 236
    .line 237
    iget-object p0, p0, Lpg7;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroid/view/KeyEvent$Callback;

    .line 240
    .line 241
    invoke-interface {v0, v1, v2, v3, p0}, Lzq7;->l(Lorg/json/JSONObject;Landroid/view/View;Lhy3;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v0, p0, Lpg7;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lpg7;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ll18;

    .line 252
    .line 253
    iget-object v3, p0, Lpg7;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, p0, Lpg7;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lwg7;

    .line 260
    .line 261
    iget-object v5, p0, Lpg7;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lwf7;

    .line 264
    .line 265
    iget-object v5, v5, Lwf7;->b:Ly18;

    .line 266
    .line 267
    iget-object v5, v5, Ly18;->a:Le08;

    .line 268
    .line 269
    monitor-enter v5

    .line 270
    :try_start_0
    iget-boolean v6, v5, Le08;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    monitor-exit v5

    .line 273
    if-nez v6, :cond_3

    .line 274
    .line 275
    invoke-virtual {p0, v2, v4}, Lpg7;->d(Ll18;Lwg7;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_3
    :try_start_1
    invoke-static {v0}, Lsg7;->a(Ljava/lang/String;)Lxv7;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    iget-object v6, v5, Lxv7;->b:Lx12;

    .line 287
    .line 288
    iget v6, v6, Lx12;->b:I

    .line 289
    .line 290
    const/16 v7, 0xc8

    .line 291
    .line 292
    if-ne v6, v7, :cond_5

    .line 293
    .line 294
    iget-object v5, v5, Lxv7;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Lpg7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "NgcqAH5xx5E=\n"

    .line 301
    .line 302
    const-string v7, "Y1QHQS0yjtg=\n"

    .line 303
    .line 304
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6, v5}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_4

    .line 321
    .line 322
    const-string v3, "xu0dXnSqcPk=\n"

    .line 323
    .line 324
    const-string v5, "lIhwMQDPNLs=\n"

    .line 325
    .line 326
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v6, "dQ9At1ol+/NVSlCxUTzh8REMUapOdQ==\n"

    .line 336
    .line 337
    const-string v7, "MWojxSNVj5Y=\n"

    .line 338
    .line 339
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v6, "bdRVKe64CJU+l1Mp7LgNkimXWS/7qxI=\n"

    .line 350
    .line 351
    const-string v7, "Tbc6R5rZYfs=\n"

    .line 352
    .line 353
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v3, v5, v6, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :catch_0
    move-exception v3

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    iget-object v6, p0, Lpg7;->h:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lwf7;

    .line 382
    .line 383
    iget-object v6, v6, Lwf7;->a:Lv18;

    .line 384
    .line 385
    invoke-virtual {v6, v3, v5}, Lv18;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, "HgaIDeCAfa9RHow=\n"

    .line 397
    .line 398
    const-string v8, "MGrpfpT1Dcs=\n"

    .line 399
    .line 400
    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v7, Lpf7;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v6, v3, v7}, Lv18;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lxl6;

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    invoke-direct {v3, v6, v4, v5}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljh7;->c(Lfu7;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_5
    iget-object v3, p0, Lpg7;->h:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lwf7;

    .line 441
    .line 442
    iget-object v3, v3, Lwf7;->b:Ly18;

    .line 443
    .line 444
    iget-object v3, v3, Ly18;->a:Le08;

    .line 445
    .line 446
    invoke-virtual {v3}, Le08;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_6

    .line 451
    .line 452
    invoke-virtual {p0, v2, v4}, Lpg7;->d(Ll18;Lwg7;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_6
    if-eqz v5, :cond_9

    .line 457
    .line 458
    iget-object v3, v5, Lxv7;->b:Lx12;

    .line 459
    .line 460
    iget v3, v3, Lx12;->b:I

    .line 461
    .line 462
    const/16 v5, 0x193

    .line 463
    .line 464
    if-eq v3, v5, :cond_7

    .line 465
    .line 466
    const/16 v5, 0x194

    .line 467
    .line 468
    if-ne v3, v5, :cond_9

    .line 469
    .line 470
    :cond_7
    const-string v3, "EiNBkw==\n"

    .line 471
    .line 472
    const-string v5, "d003vC9I3l4=\n"

    .line 473
    .line 474
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_9

    .line 483
    .line 484
    iput-boolean v1, v2, Ll18;->e:Z

    .line 485
    .line 486
    iget-object v3, p0, Lpg7;->h:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lwf7;

    .line 489
    .line 490
    invoke-virtual {v3, v2, v4}, Lwf7;->b(Ll18;Lwg7;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :goto_2
    iget-object v5, p0, Lpg7;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lwf7;

    .line 497
    .line 498
    iget-object v5, v5, Lwf7;->b:Ly18;

    .line 499
    .line 500
    iget-object v5, v5, Ly18;->a:Le08;

    .line 501
    .line 502
    invoke-virtual {v5}, Le08;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_8

    .line 507
    .line 508
    invoke-virtual {p0, v2, v4}, Lpg7;->d(Ll18;Lwg7;)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_8
    const-string p0, "Mi2QcDJvLZo=\n"

    .line 513
    .line 514
    const-string v2, "YEj9H0YKadg=\n"

    .line 515
    .line 516
    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const-string v2, "JJrFRq7+GJYVnN5Hu/4NlgyHw0z8jQuBCIbQCbqsEJ5B\n"

    .line 521
    .line 522
    const-string v4, "Yei3Kdzef/M=\n"

    .line 523
    .line 524
    invoke-static {v2, v4, v0}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {p0, v0, v3, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 529
    .line 530
    .line 531
    :cond_9
    :goto_3
    return-void

    .line 532
    :catchall_0
    move-exception p0

    .line 533
    monitor-exit v5

    .line 534
    throw p0

    .line 535
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

.method public d(Ll18;Lwg7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf7;

    .line 4
    .line 5
    iget-object v0, v0, Lwf7;->b:Ly18;

    .line 6
    .line 7
    iget-object v0, v0, Ly18;->a:Le08;

    .line 8
    .line 9
    new-instance v1, Lnf7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lnf7;-><init>(Lfu7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, v0, Le08;->c:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
