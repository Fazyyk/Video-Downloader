.class public final Lcom/bytedance/sdk/openadsdk/of/vj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field static final synthetic pcc:Z = true

.field private static final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:[Ljava/nio/charset/CharsetEncoder;

.field private final oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/vj;->sf:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move v4, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v1

    .line 49
    :cond_1
    if-ge v6, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v8, p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :cond_2
    move v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v5, v1

    .line 74
    :goto_2
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object v6, Lcom/bytedance/sdk/openadsdk/of/vj;->sf:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v5, v2

    .line 108
    :cond_5
    if-nez v5, :cond_6

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v2, :cond_8

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/nio/charset/CharsetEncoder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    move p3, v1

    .line 150
    move v3, p3

    .line 151
    :goto_3
    if-ge v3, p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 162
    .line 163
    add-int/lit8 v6, p3, 0x1

    .line 164
    .line 165
    aput-object v4, v5, p3

    .line 166
    .line 167
    move p3, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 170
    .line 171
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, p1, p3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 180
    .line 181
    add-int/2addr p3, v2

    .line 182
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, p1, p3

    .line 189
    .line 190
    :goto_4
    if-eqz p2, :cond_b

    .line 191
    .line 192
    move p1, v1

    .line 193
    :goto_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 194
    .line 195
    array-length v0, p3

    .line 196
    if-ge p1, v0, :cond_b

    .line 197
    .line 198
    aget-object p3, p3, p1

    .line 199
    .line 200
    if-eqz p3, :cond_a

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 207
    .line 208
    aget-object v0, v0, p1

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/4 p1, -0x1

    .line 229
    :goto_6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->oo:I

    .line 230
    .line 231
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc:Z

    .line 232
    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 236
    .line 237
    aget-object p0, p0, v1

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-static {}, Ldz6;->b()V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    throw p0

    .line 257
    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    array-length p0, p0

    return p0
.end method

.method public pcc(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 30
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldz6;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public pcc(CI)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ldz6;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    aget-object p0, p0, p2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public pcc(Ljava/lang/String;I)[B
    .locals 1

    .line 33
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc()I

    move-result v0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldz6;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, p0, p2

    .line 35
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->oo:I

    return p0
.end method

.method public sf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/vj;->gm:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/oo;->pcc(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/of/oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/oo;->pcc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
