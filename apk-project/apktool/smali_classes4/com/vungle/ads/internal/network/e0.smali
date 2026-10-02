.class public final Lcom/vungle/ads/internal/network/e0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Ln23;

.field public static final d:Lut4;


# instance fields
.field public final a:Lcb0;

.field public final b:Lcom/vungle/ads/internal/network/converters/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/b0;->a:Lcom/vungle/ads/internal/network/b0;

    .line 2
    .line 3
    invoke-static {v0}, Llr3;->e(Lib2;)Li33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/e0;->c:Ln23;

    .line 8
    .line 9
    new-instance v0, Lut4;

    .line 10
    .line 11
    const-string v1, "[^\\t\\x20-\\x7E]"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lut4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/network/e0;->d:Lut4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ll44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    .line 8
    .line 9
    new-instance p1, Lcom/vungle/ads/internal/network/converters/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lkv4;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkv4;

    .line 16
    .line 17
    invoke-direct {p0}, Lkv4;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "User-Agent"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Vungle-Version"

    .line 33
    .line 34
    const-string p2, "7.1.0"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Content-Type"

    .line 40
    .line 41
    const-string p2, "application/json"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 p2, 0x14

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p4}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, Lv94;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p5}, Lv94;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    sget-boolean p4, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 119
    .line 120
    sget-object p4, Lcom/vungle/ads/internal/network/d0;->a:Lcom/vungle/ads/internal/network/d0;

    .line 121
    .line 122
    const-string p5, "VungleApiImpl"

    .line 123
    .line 124
    invoke-static {p5, p4}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lgb2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p2, Lph2;

    .line 129
    .line 130
    const/4 p4, 0x0

    .line 131
    new-array p4, p4, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lph2;-><init>([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lph2;->d()Lgr0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lkv4;->c:Lgr0;

    .line 147
    .line 148
    :cond_3
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-static {p3}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "X-Vungle-Placement-Ref-Id"

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "X-VUNGLE-APP-VERSION"

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "X-Vungle-App-Id"

    .line 185
    .line 186
    invoke-virtual {p0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object p0
.end method

.method public static final synthetic a()Lut4;
    .locals 1

    .line 190
    sget-object v0, Lcom/vungle/ads/internal/network/e0;->d:Lut4;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 191
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/e0;->c:Ln23;

    .line 192
    iget-object v2, v1, Ln23;->b:Ls75;

    .line 193
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object v3

    invoke-static {v2, v3}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2, p3}, Ln23;->b(Lm75;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/u1;->c()Lcom/vungle/ads/internal/model/q1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/q1;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 196
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lkv4;

    move-result-object p0

    .line 197
    sget-object p1, Lpv4;->Companion:Lov4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lov4;->b(Ljava/lang/String;Lvo3;)Lnv4;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const-string p2, "POST"

    invoke-virtual {p0, p2, p1}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 199
    invoke-virtual {p0}, Lkv4;->b()Llv4;

    move-result-object p0

    .line 200
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object p2, v2, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    check-cast p2, Ll44;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance p3, Lwq4;

    invoke-direct {p3, p2, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 202
    new-instance p0, Lcom/vungle/ads/internal/network/converters/d;

    const-class p2, Lcom/vungle/ads/internal/model/i0;

    invoke-static {p2}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/converters/d;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p1, p3, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Lpv4;)Lcom/vungle/ads/internal/network/m;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lkv4;

    move-result-object p0

    .line 204
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    if-nez p5, :cond_0

    .line 205
    sget-object p1, Lpv4;->Companion:Lov4;

    const/4 p2, 0x0

    new-array p4, p2, [B

    const/4 p5, 0x6

    invoke-static {p1, p4, p3, p2, p5}, Lov4;->d(Lov4;[BLvo3;II)Lnv4;

    move-result-object p5

    .line 206
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string p1, "POST"

    invoke-virtual {p0, p1, p5}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 208
    invoke-virtual {p0}, Lkv4;->b()Llv4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lga0;->d()V

    return-object p3

    .line 209
    :cond_2
    invoke-virtual {p0}, Lkv4;->d()V

    invoke-virtual {p0}, Lkv4;->b()Llv4;

    move-result-object p0

    .line 210
    :goto_0
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object p2, v0, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    check-cast p2, Ll44;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance p3, Lwq4;

    invoke-direct {p3, p2, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 212
    iget-object p0, v0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p1, p3, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lpv4;)Lcom/vungle/ads/internal/network/m;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lzc;->f(Liq2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzc;->a()Liq2;

    move-result-object p2

    .line 225
    invoke-virtual {p2}, Liq2;->f()Lzc;

    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lzc;->a()Liq2;

    move-result-object p2

    .line 227
    new-instance v0, Lkv4;

    invoke-direct {v0}, Lkv4;-><init>()V

    .line 228
    iput-object p2, v0, Lkv4;->a:Liq2;

    .line 229
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {v0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string p1, "Vungle-Version"

    const-string p2, "7.1.0"

    invoke-virtual {v0, p1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string p1, "Content-Type"

    const-string p2, "application/x-protobuf"

    invoke-virtual {v0, p1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Vungle-App-Id"

    invoke-virtual {v0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-VUNGLE-APP-VERSION"

    invoke-virtual {v0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_1
    const-string p1, "POST"

    invoke-virtual {v0, p1, p3}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 237
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    move-result-object p1

    .line 238
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    iget-object p3, p0, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    check-cast p3, Ll44;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v0, Lwq4;

    invoke-direct {v0, p3, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 240
    iget-object p0, p0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p2, v0, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p2
.end method

.method public final a(Lpv4;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v0, Lzc;

    invoke-direct {v0}, Lzc;-><init>()V

    const/4 v1, 0x0

    const-string v2, "https://events.ads.vungle.com/rtadebugging"

    invoke-virtual {v0, v1, v2}, Lzc;->f(Liq2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzc;->a()Liq2;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Liq2;->f()Lzc;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lzc;->a()Liq2;

    move-result-object v0

    .line 216
    iget-object v3, v0, Liq2;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 217
    const-string v2, "debug"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lkv4;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 220
    invoke-virtual {p0}, Lkv4;->b()Llv4;

    move-result-object p0

    .line 221
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object v0, v1, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    check-cast v0, Ll44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v2, Lwq4;

    invoke-direct {v2, v0, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 223
    iget-object p0, v1, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    invoke-direct {p1, v2, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 120
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/e0;->c:Ln23;

    .line 121
    iget-object v2, v1, Ln23;->b:Ls75;

    .line 122
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object v3

    invoke-static {v2, v3}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, p3}, Ln23;->b(Lm75;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lkv4;

    move-result-object p0

    .line 125
    sget-object p1, Lpv4;->Companion:Lov4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lov4;->b(Ljava/lang/String;Lvo3;)Lnv4;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string p2, "POST"

    invoke-virtual {p0, p2, p1}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 127
    invoke-virtual {p0}, Lkv4;->b()Llv4;

    move-result-object p0

    .line 128
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    iget-object p2, v1, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    check-cast p2, Ll44;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p3, Lwq4;

    invoke-direct {p3, p2, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 130
    new-instance p0, Lcom/vungle/ads/internal/network/converters/d;

    const-class p2, Lcom/vungle/ads/internal/model/w2;

    invoke-static {p2}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/converters/d;-><init>(Lkotlin/reflect/KType;)V

    invoke-direct {p1, p3, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpv4;)Lcom/vungle/ads/internal/network/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzc;

    .line 11
    .line 12
    invoke-direct {v0}, Lzc;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p2}, Lzc;->f(Liq2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzc;->a()Liq2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Liq2;->f()Lzc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lzc;->a()Liq2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lkv4;

    .line 32
    .line 33
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lkv4;->a:Liq2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "User-Agent"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Vungle-Version"

    .line 48
    .line 49
    const-string p2, "7.1.0"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Content-Type"

    .line 55
    .line 56
    const-string p2, "application/x-protobuf"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "X-Vungle-App-Id"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Lcom/vungle/ads/internal/network/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "X-VUNGLE-APP-VERSION"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string p1, "POST"

    .line 92
    .line 93
    invoke-virtual {v0, p1, p3}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/vungle/ads/internal/network/m;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    .line 103
    .line 104
    check-cast p3, Ll44;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lwq4;

    .line 110
    .line 111
    invoke-direct {v0, p3, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    .line 115
    .line 116
    invoke-direct {p2, v0, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/e0;->c:Ln23;

    .line 12
    .line 13
    iget-object v2, v1, Ln23;->b:Ls75;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    .line 16
    .line 17
    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p3}, Ln23;->b(Lm75;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/network/e0;->a(Lcom/vungle/ads/internal/network/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lkv4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lpv4;->Companion:Lov4;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Lov4;->b(Ljava/lang/String;Lvo3;)Lnv4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "POST"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkv4;->b()Llv4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/vungle/ads/internal/network/m;

    .line 62
    .line 63
    iget-object p2, v1, Lcom/vungle/ads/internal/network/e0;->a:Lcb0;

    .line 64
    .line 65
    check-cast p2, Ll44;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lwq4;

    .line 71
    .line 72
    invoke-direct {p3, p2, p0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Lcom/vungle/ads/internal/network/e0;->b:Lcom/vungle/ads/internal/network/converters/b;

    .line 76
    .line 77
    invoke-direct {p1, p3, p0}, Lcom/vungle/ads/internal/network/m;-><init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    return-object v0
.end method
