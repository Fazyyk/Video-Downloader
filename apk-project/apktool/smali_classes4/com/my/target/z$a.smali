.class public Lcom/my/target/z$a;
.super Lcom/my/target/z;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/my/target/pb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;Ljava/util/Map;)V
    .locals 8

    .line 274
    new-instance v0, Ldp3;

    move-object v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v1, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldp3;-><init>(Lcom/my/target/d1;Lcom/my/target/jg;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/z$a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/target/o0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/d1;Lcom/my/target/jg;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/z$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p0

    .line 3
    move-object p0, p4

    .line 4
    move-object p4, p1

    .line 5
    move-object p1, v0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/my/target/z$a;->a(Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V
    .locals 1

    .line 10
    const-string v0, "DefaultAdServiceBuilder: mediation params is loaded"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/my/target/z$a;->a(Ljava/lang/String;Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/d1;Lcom/my/target/jg;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/z$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    move-object p6, p0

    .line 3
    move-object p0, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, v0

    .line 6
    move-object v0, p5

    .line 7
    move-object p5, p1

    .line 8
    move-object p1, v0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/my/target/z$a;->b(Ljava/lang/String;Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/n;Landroid/content/Context;)I
    .locals 0

    .line 282
    invoke-static {}, Lcom/my/target/kg;->a()I

    move-result p0

    return p0
.end method

.method public a(Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;)Ljava/lang/String;
    .locals 1

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 280
    iget-object p2, p4, Lcom/my/target/jg;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p3, p2}, Lcom/my/target/z$a;->a(Lcom/my/target/n;Lcom/my/target/tb;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 281
    invoke-virtual {p1}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/my/target/p4;->a(Ljava/util/Map;Lcom/my/target/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/n;Lcom/my/target/tb;Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "formats"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "adman_ver"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/my/target/common/MyTargetVersion;->VERSION_INT:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "sdk_ver_int"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    :goto_0
    const-string v5, "user_consent"

    .line 51
    .line 52
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Lcom/my/target/common/MyTargetPrivacy;->ccpaUserConsent:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_1
    const-string v5, "ccpa_user_consent"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v1, Lcom/my/target/common/MyTargetPrivacy;->iabUserConsent:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    :cond_4
    const-string v2, "iab_user_consent"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v2, v1, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-string v2, "user_age_restricted"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/n;->g()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/my/target/n;->g()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v2, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    const-string v2, "preloadvideo"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/my/target/n;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_9

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "count"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, Lcom/my/target/n;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const-string v3, "bid_id"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p1}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/my/target/common/CustomParams;->putDataTo(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v2, v0}, Lcom/my/target/common/CustomParams;->putCustomDataToMap(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->getSdkConfig()Lcom/my/target/common/MyTargetConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_0
    invoke-static {}, Lcom/my/target/u4;->b()Lcom/my/target/u4;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v3, v1, p2, p3}, Lcom/my/target/u4;->a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Lcom/my/target/tb;Landroid/content/Context;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "AdServiceBuilder: Error collecting data - "

    .line 179
    .line 180
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v2}, Lcom/my/target/common/CustomParams;->getLang()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    const-string v1, "lang"

    .line 200
    .line 201
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {p0, p1, p3}, Lcom/my/target/z$a;->a(Lcom/my/target/n;Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-ltz p0, :cond_d

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "sdk_flags"

    .line 215
    .line 216
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object p0, v3, Lcom/my/target/common/MyTargetConfig;->testDevices:[Ljava/lang/String;

    .line 220
    .line 221
    const-string p1, "instance_id"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    if-eqz p0, :cond_f

    .line 233
    .line 234
    invoke-static {p0, p1}, Lcom/my/target/m0;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    const-string p0, "test_mode"

    .line 241
    .line 242
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string p0, "DefaultAdServiceBuilder: Test mode is enabled on current device"

    .line 246
    .line 247
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p2, "AdServiceBuilder: Device instanceId is "

    .line 254
    .line 255
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, ". Use this value in adInstance.withTestDevices() to enable test mode on this device."

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V
    .locals 12

    .line 283
    invoke-virtual {p2}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v2, v1}, Lcom/my/target/t;->b(II)V

    .line 285
    invoke-virtual {p2}, Lcom/my/target/n;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 286
    :goto_1
    invoke-static {v3}, Lcom/my/target/kg;->b(Z)V

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    .line 287
    :goto_3
    invoke-static {v3}, Lcom/my/target/kg;->c(Z)V

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    :cond_4
    move v2, v1

    .line 288
    :cond_5
    invoke-static {v2}, Lcom/my/target/kg;->a(Z)V

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-virtual {p2}, Lcom/my/target/n;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/mediation/AdNetworkConfig;

    .line 291
    invoke-interface {v2}, Lcom/my/target/mediation/AdNetworkConfig;->getLoader()Lcom/my/target/mediation/AdNetworkLoader;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 293
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 294
    const-string v0, "DefaultAdServiceBuilder: no AdNetworkLoaders, direct call result"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 295
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/target/z$a;->a(Ljava/lang/String;Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V

    return-void

    .line 296
    :cond_8
    const-string v1, "DefaultAdServiceBuilder: loading mediation params"

    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 297
    new-instance v1, Lcom/my/target/pb;

    .line 298
    invoke-virtual {p2}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/my/target/xk;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/my/target/xk;-><init>(Lcom/my/target/z$a;Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V

    invoke-direct {v1, v2, v0, v10, v5}, Lcom/my/target/pb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/my/target/jg;Lcom/my/target/pb$a;)V

    iput-object v1, p0, Lcom/my/target/z$a;->a:Lcom/my/target/pb;

    .line 299
    invoke-virtual {v1}, Lcom/my/target/pb;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/my/target/z$a;->a:Lcom/my/target/pb;

    .line 276
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/my/target/z$a;->a(Lcom/my/target/n;Ljava/util/Map;Lcom/my/target/tb;Lcom/my/target/jg;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {p1}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 278
    invoke-virtual {p2}, Lcom/my/target/n;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p0}, Lcom/my/target/d1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
