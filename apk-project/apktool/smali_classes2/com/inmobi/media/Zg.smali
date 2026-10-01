.class public final Lcom/inmobi/media/Zg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/Zg;

.field public static final b:Ld73;

.field public static final c:Ld73;

.field public static final d:Ld73;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Zg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Zg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    .line 7
    .line 8
    new-instance v0, Lz75;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz75;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhr5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/inmobi/media/Zg;->b:Ld73;

    .line 21
    .line 22
    new-instance v0, Lz75;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lz75;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhr5;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/inmobi/media/Zg;->c:Ld73;

    .line 35
    .line 36
    new-instance v0, Lz75;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lz75;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhr5;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/inmobi/media/Zg;->d:Ld73;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
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

.method public static final a()Lcom/inmobi/media/Q5;
    .locals 2

    .line 245
    new-instance v0, Lcom/inmobi/media/Q5;

    .line 246
    sget-object v1, Lcom/inmobi/media/Zg;->b:Ld73;

    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 247
    invoke-direct {v0, v1}, Lcom/inmobi/media/Q5;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/n9;
    .locals 2

    .line 153
    new-instance v0, Lcom/inmobi/media/n9;

    .line 154
    sget-object v1, Lcom/inmobi/media/Zg;->b:Ld73;

    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 155
    invoke-direct {v0, v1}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/Gh;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Gh;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lpw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/Wg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/Wg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Wg;->e:I

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
    iput v1, v0, Lcom/inmobi/media/Wg;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Wg;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wg;-><init>(Lcom/inmobi/media/Zg;Lpw0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lcom/inmobi/media/Wg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v6, Lcom/inmobi/media/Wg;->e:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v7, Lr86;->a:Lr86;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v8, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    if-eq p3, v2, :cond_2

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 55
    .line 56
    iget-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    .line 57
    .line 58
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    iput-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    .line 75
    .line 76
    iput-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 77
    .line 78
    iput v2, v6, Lcom/inmobi/media/Wg;->e:I

    .line 79
    .line 80
    iget-object p0, p1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 81
    .line 82
    const-string p3, "UPDATE pings SET status=\"idle\" WHERE status=\"in_progress\""

    .line 83
    .line 84
    invoke-virtual {p0, p3, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v8, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p0, v7

    .line 92
    :goto_2
    if-ne p0, v8, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v2, p0

    .line 104
    const-wide/16 v4, 0x3e8

    .line 105
    .line 106
    mul-long/2addr v2, v4

    .line 107
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long p2, p0

    .line 116
    mul-long/2addr v4, p2

    .line 117
    iput-object v0, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    .line 118
    .line 119
    iput-object v0, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 120
    .line 121
    iput v1, v6, Lcom/inmobi/media/Wg;->e:I

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Gh;->a(JJLpw0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v8, :cond_6

    .line 129
    .line 130
    :goto_4
    return-object v8

    .line 131
    :cond_6
    :goto_5
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lz74;

    .line 148
    .line 149
    iget-object p2, p1, Lz74;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lz74;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object p3, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, "_"

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lz74;

    .line 184
    .line 185
    const-string p3, "trigger"

    .line 186
    .line 187
    invoke-direct {p2, p3, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/lang/Short;

    .line 191
    .line 192
    const/16 p3, 0x942

    .line 193
    .line 194
    invoke-direct {p1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lz74;

    .line 198
    .line 199
    const-string v0, "errorCode"

    .line 200
    .line 201
    invoke-direct {p3, v0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {p2, p3}, [Lz74;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "PingFailed"

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    return-object v7
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr86;->a:Lr86;

    instance-of v1, p1, Lcom/inmobi/media/Xg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Xg;

    iget v2, v1, Lcom/inmobi/media/Xg;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Xg;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Xg;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Xg;-><init>(Lcom/inmobi/media/Zg;Lpw0;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Xg;->a:Ljava/lang/Object;

    .line 219
    sget-object v2, Lxx0;->b:Lxx0;

    .line 220
    iget v3, v1, Lcom/inmobi/media/Xg;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 221
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 222
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 223
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 224
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v0

    .line 226
    :cond_5
    sget-object v3, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 227
    sget-object v3, Lcom/inmobi/media/Zg;->b:Ld73;

    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Gh;

    .line 228
    iput v6, v1, Lcom/inmobi/media/Xg;->c:I

    invoke-virtual {p0, v3, p1, v1}, Lcom/inmobi/media/Zg;->a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_7

    .line 229
    :cond_6
    :goto_1
    sget-object p0, Lcom/inmobi/media/Zg;->c:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/n9;

    .line 230
    iput v5, v1, Lcom/inmobi/media/Xg;->c:I

    .line 231
    iget-object p0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 234
    iget-object v3, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v5, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v3, v5, :cond_7

    .line 235
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 236
    invoke-virtual {p0, v1}, Lcom/inmobi/media/P7;->c(Lpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    if-ne p0, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_9

    goto :goto_7

    .line 237
    :cond_9
    :goto_4
    sget-object p0, Lcom/inmobi/media/Zg;->d:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Q5;

    .line 238
    iput v4, v1, Lcom/inmobi/media/Xg;->c:I

    .line 239
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 242
    iget-object v3, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v4, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v3, v4, :cond_a

    .line 243
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 244
    invoke-virtual {p0, v1}, Lcom/inmobi/media/eg;->c(Lpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v0

    :goto_5
    if-ne p0, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-ne p0, v2, :cond_c

    :goto_7
    return-object v2

    :cond_c
    :goto_8
    return-object v0
.end method

.method public final b(Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/inmobi/media/Yg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/inmobi/media/Yg;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Yg;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/Yg;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Yg;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Yg;-><init>(Lcom/inmobi/media/Zg;Lpw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/Yg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lxx0;->b:Lxx0;

    .line 30
    .line 31
    iget v2, v1, Lcom/inmobi/media/Yg;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_9

    .line 68
    .line 69
    sget-object p0, Lcom/inmobi/media/Zg;->c:Ld73;

    .line 70
    .line 71
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/inmobi/media/n9;

    .line 76
    .line 77
    iput v4, v1, Lcom/inmobi/media/Yg;->c:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 87
    .line 88
    sget-object v5, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 89
    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    iput-object v2, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/inmobi/media/P7;->i(Lpw0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p0, v0

    .line 102
    :goto_1
    if-ne p0, p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p0, v0

    .line 106
    :goto_2
    if-ne p0, p1, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_3
    sget-object p0, Lcom/inmobi/media/Zg;->d:Ld73;

    .line 110
    .line 111
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/inmobi/media/Q5;

    .line 116
    .line 117
    iput v3, v1, Lcom/inmobi/media/Yg;->c:I

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 130
    .line 131
    sget-object v4, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 132
    .line 133
    if-ne v3, v4, :cond_7

    .line 134
    .line 135
    iput-object v2, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/inmobi/media/eg;->h(Lpw0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, p1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p0, v0

    .line 145
    :goto_4
    if-ne p0, p1, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object p0, v0

    .line 149
    :goto_5
    if-ne p0, p1, :cond_9

    .line 150
    .line 151
    :goto_6
    return-object p1

    .line 152
    :cond_9
    :goto_7
    return-object v0
.end method
