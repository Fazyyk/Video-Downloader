.class public final Lcom/bytedance/sdk/openadsdk/of/qf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/of/qf$pcc;
    }
.end annotation


# static fields
.field static final pcc:Ljava/nio/charset/Charset;

.field private static final sf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->sf:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static pcc(I)I
    .locals 2

    .line 331
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->sf:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 332
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I
    .locals 0

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)I
    .locals 2

    .line 322
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v0

    .line 323
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->sf(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->gm(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/vh;->oo(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gm;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 348
    invoke-static {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/of/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;ILcom/bytedance/sdk/openadsdk/of/gm;)V

    .line 349
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static pcc(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/of/gbb;
    .locals 5

    .line 333
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/lu;->pcc:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->vj:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 337
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 339
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 340
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 341
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 342
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0

    .line 343
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0
.end method

.method private static pcc(ILcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 350
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v1

    .line 351
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;)Lcom/bytedance/sdk/openadsdk/of/gpj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    const/4 v0, 0x1

    .line 326
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result v0

    .line 327
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v0

    .line 328
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p1

    .line 329
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/kj;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/of/jr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/of/kj;",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/of/wh;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/of/jr;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/wh;->qf:Lcom/bytedance/sdk/openadsdk/of/wh;

    .line 6
    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/bytedance/sdk/openadsdk/of/wh;->wh:Lcom/bytedance/sdk/openadsdk/of/wh;

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/bytedance/sdk/openadsdk/of/wh;->sf:Lcom/bytedance/sdk/openadsdk/of/wh;

    .line 62
    .line 63
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/of/wh;->sf:Lcom/bytedance/sdk/openadsdk/of/wh;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_3
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc:Lcom/bytedance/sdk/openadsdk/of/gbb;

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :cond_4
    invoke-static {p0, v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gpj;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/pcc;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf()Lcom/bytedance/sdk/openadsdk/of/gpj;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/pcc;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    .line 128
    .line 129
    if-ne v1, v5, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/of/oo;->pcc(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/of/oo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/oo;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/gbb;->wh:Lcom/bytedance/sdk/openadsdk/of/gbb;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/pcc;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/wh;->oo:Lcom/bytedance/sdk/openadsdk/of/wh;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    .line 198
    .line 199
    const-string p1, "Data too big for requested version"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_9
    invoke-static {p1, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/of/pcc;

    .line 210
    .line 211
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 215
    .line 216
    .line 217
    if-ne v1, v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :goto_3
    invoke-static {p0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 232
    .line 233
    .line 234
    move-object p0, v2

    .line 235
    move-object v0, v4

    .line 236
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj$sf;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->sf()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->gm()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v2, v3

    .line 249
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/pcc;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->sf()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->sf()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;III)Lcom/bytedance/sdk/openadsdk/of/pcc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/bytedance/sdk/openadsdk/of/jr;

    .line 265
    .line 266
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/of/jr;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->gm()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/gm;

    .line 274
    .line 275
    invoke-direct {v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/of/gm;-><init>(II)V

    .line 276
    .line 277
    .line 278
    const/4 v2, -0x1

    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    sget-object v4, Lcom/bytedance/sdk/openadsdk/of/wh;->vj:Lcom/bytedance/sdk/openadsdk/of/wh;

    .line 282
    .line 283
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/of/jr;->pcc(I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move p2, v2

    .line 309
    :goto_5
    if-ne p2, v2, :cond_c

    .line 310
    .line 311
    invoke-static {v0, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gm;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    :cond_c
    invoke-static {v0, p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/of/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;Lcom/bytedance/sdk/openadsdk/of/kj;Lcom/bytedance/sdk/openadsdk/of/gpj;ILcom/bytedance/sdk/openadsdk/of/gm;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/of/jr;->pcc(Lcom/bytedance/sdk/openadsdk/of/gm;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;III)Lcom/bytedance/sdk/openadsdk/of/pcc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 380
    new-array v6, v2, [I

    .line 381
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 382
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(IIII[I[I)V

    .line 383
    aget p1, v6, v1

    .line 384
    new-array p2, p1, [B

    mul-int/lit8 p3, v8, 0x8

    .line 385
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(I[BII)V

    .line 386
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc([BI)[B

    move-result-object p3

    .line 387
    new-instance v7, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;

    invoke-direct {v7, p2, p3}, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;-><init>([B[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 389
    array-length p1, p3

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 390
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 391
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v9, :cond_3

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;

    .line 393
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->pcc()[B

    move-result-object v4

    .line 394
    array-length v5, v4

    if-ge p1, v5, :cond_1

    .line 395
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_3
    if-ge p1, v10, :cond_6

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_4
    :goto_4
    if-ge v3, p3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;

    .line 397
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->sf()[B

    move-result-object v4

    .line 398
    array-length v5, v4

    if-ge p1, v5, :cond_4

    .line 399
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 400
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 401
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p2, "Interleaving error: "

    const-string p3, " and "

    .line 402
    invoke-static {v2, p2, p3}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 403
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " differ."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 405
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pcc(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 367
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 368
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 369
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr v5, p2

    if-ne p0, v5, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 370
    aput p1, p4, p0

    .line 371
    aput v2, p5, p0

    return-void

    .line 372
    :cond_0
    aput v4, p4, p0

    .line 373
    aput v3, p5, p0

    return-void

    .line 374
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 377
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 413
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 414
    invoke-virtual {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    return-void

    .line 415
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/lo;

    sub-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static pcc(ILcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    mul-int/lit8 v0, p0, 0x8

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 359
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 361
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->sf()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 363
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 365
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/of/oo;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 2

    .line 443
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/gbb;->oo:Lcom/bytedance/sdk/openadsdk/of/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/oo;->pcc()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    return-void
.end method

.method public static pcc(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 6

    .line 422
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 423
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 424
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 425
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 426
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 427
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 428
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 429
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/qf$1;->pcc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 417
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    return-void

    .line 418
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p2, "Invalid mode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V

    return-void

    .line 420
    :cond_2
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/qf;->sf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    return-void

    .line 421
    :cond_3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    return-void
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/lu;->pcc:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 435
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 436
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 437
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 438
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 439
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 440
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 441
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0

    .line 442
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 430
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 431
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 432
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z
    .locals 1

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/gpj;->sf()I

    move-result v0

    .line 354
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/of/kj;)Lcom/bytedance/sdk/openadsdk/of/gpj$sf;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->gm()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 356
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pcc(Ljava/lang/String;)Z
    .locals 5

    .line 344
    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/lu;->pcc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 345
    array-length v0, p0

    .line 346
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 347
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static pcc([BI)[B
    .locals 5

    .line 406
    array-length v0, p0

    add-int v1, v0, p1

    .line 407
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 408
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/nac;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/of/nac;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc([II)V

    .line 410
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 411
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static sf(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/lo;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/lo;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method
