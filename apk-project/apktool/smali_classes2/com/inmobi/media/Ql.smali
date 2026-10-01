.class public final Lcom/inmobi/media/Ql;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/Ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Ql;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ql;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ql;->a:Lcom/inmobi/media/Ql;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lnw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Pl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Pl;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Pl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Pl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Pl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Pl;-><init>(Lcom/inmobi/media/Ql;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Pl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/Pl;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    :try_start_1
    const-class p2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 62
    .line 63
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "s"

    .line 84
    .line 85
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "hs"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/inmobi/media/Ml;->a(Ljava/lang/String;[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getPushUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, Lcom/inmobi/media/ck;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetryCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getRetryInterval()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sget-object v4, Lcom/inmobi/media/Tf;->a:Lpz2;

    .line 140
    .line 141
    mul-int/lit16 p2, p2, 0x3e8

    .line 142
    .line 143
    int-to-long v4, p2

    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {v7, v2, v4, v5, p2}, Lcom/inmobi/media/ck;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/inmobi/media/Mf;

    .line 155
    .line 156
    const-string p2, "X-IM-Bundle-Id"

    .line 157
    .line 158
    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/inmobi/media/g3;

    .line 166
    .line 167
    invoke-direct {v6, p1}, Lcom/inmobi/media/g3;-><init>([B)V

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x24

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    .line 175
    .line 176
    :try_start_2
    sget-object p0, Lcom/inmobi/media/If;->c:Ld73;

    .line 177
    .line 178
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/inmobi/media/ga;

    .line 183
    .line 184
    iput v1, v0, Lcom/inmobi/media/Pl;->c:I

    .line 185
    .line 186
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    sget-object p1, Lxx0;->b:Lxx0;

    .line 193
    .line 194
    if-ne p0, p1, :cond_4

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_4
    :goto_1
    :try_start_3
    check-cast p0, Lcom/inmobi/media/Of;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    :try_start_4
    invoke-interface {p0}, Lcom/inmobi/media/Of;->c()I

    .line 200
    .line 201
    .line 202
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    const/16 p1, 0xc8

    .line 204
    .line 205
    if-gt p1, p0, :cond_5

    .line 206
    .line 207
    const/16 p1, 0x12c

    .line 208
    .line 209
    if-ge p0, p1, :cond_5

    .line 210
    .line 211
    sget-object p0, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_5
    new-instance p1, Lcom/inmobi/media/Rl;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catch_0
    new-instance p0, Lcom/inmobi/media/Rl;

    .line 221
    .line 222
    const/16 p1, 0x1774

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :catch_1
    new-instance p0, Lcom/inmobi/media/Rl;

    .line 229
    .line 230
    const/16 p1, 0x1773

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :catch_2
    new-instance p0, Lcom/inmobi/media/Rl;

    .line 237
    .line 238
    const/16 p1, 0x1772

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_6
    :goto_2
    new-instance p0, Lcom/inmobi/media/Rl;

    .line 245
    .line 246
    const/16 p1, 0x1771

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method
