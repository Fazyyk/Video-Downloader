.class public final Lcom/chartboost/sdk/impl/yb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/yb;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/yb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/yb;->a:Lcom/chartboost/sdk/impl/yb;

    .line 7
    .line 8
    const-string v0, "application/javascript"

    .line 9
    .line 10
    const-string v1, "application/x-javascript"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcl;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/yb;->b:Ljava/util/Set;

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lz74;

    .line 29
    .line 30
    const-string v2, "video/mp4"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lz74;

    .line 42
    .line 43
    const-string v3, "video/3gpp2"

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lz74;

    .line 55
    .line 56
    const-string v4, "video/3gpp"

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lz74;

    .line 62
    .line 63
    const-string v5, "video/webm"

    .line 64
    .line 65
    invoke-direct {v4, v5, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lz74;

    .line 69
    .line 70
    const-string v6, "video/x-matroska"

    .line 71
    .line 72
    invoke-direct {v5, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lz74;

    .line 76
    .line 77
    const-string v7, "video/x-m4v"

    .line 78
    .line 79
    invoke-direct {v6, v7, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v7, Lz74;

    .line 89
    .line 90
    const-string v8, "video/quicktime"

    .line 91
    .line 92
    invoke-direct {v7, v8, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v1 .. v7}, [Lz74;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/chartboost/sdk/impl/yb;->c:Ljava/util/Map;

    .line 104
    .line 105
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
.method public final a(DDDD)D
    .locals 2

    .line 187
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v0

    add-double/2addr p3, p5

    div-double/2addr v0, p3

    mul-double/2addr v0, p1

    mul-double/2addr v0, p7

    return-wide v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/ub;)D
    .locals 11

    .line 189
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wf;->d()I

    move-result p0

    int-to-double v0, p0

    .line 190
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wf;->b()I

    move-result p0

    int-to-double v2, p0

    .line 191
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ub;->f()Ljava/lang/Integer;

    move-result-object p0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v6, p0

    .line 192
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ub;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v8, p0

    .line 193
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wf;->a()F

    move-result p0

    const-wide/16 p1, 0x0

    cmpg-double v10, v0, p1

    if-lez v10, :cond_2

    cmpg-double v10, v2, p1

    if-lez v10, :cond_2

    cmpg-double v10, v6, p1

    if-lez v10, :cond_2

    cmpg-double v10, v8, p1

    if-gtz v10, :cond_0

    goto :goto_1

    :cond_0
    div-double v2, v0, v2

    div-double v8, v6, v8

    sub-double/2addr v2, v8

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v8, p0

    mul-double/2addr v8, v0

    sub-double v0, v8, v6

    cmpg-double p0, v8, p1

    if-nez p0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double v4, p0, v8

    :goto_0
    add-double/2addr v2, v4

    return-wide v2

    :cond_2
    :goto_1
    return-wide v4
.end method

.method public final a(Ljava/lang/Double;)D
    .locals 4

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0

    :cond_2
    :goto_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public final a(Ljava/lang/Integer;)D
    .locals 4

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2bc

    if-gt p1, p0, :cond_1

    const/16 p1, 0x5dd

    if-ge p0, p1, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    rsub-int p1, p0, 0x2bc

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x4085e00000000000L    # 700.0

    div-double/2addr v0, v2

    rsub-int p0, p0, 0x5dc

    .line 198
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v2, 0x4097700000000000L    # 1500.0

    div-double/2addr p0, v2

    .line 199
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    return-wide p0
.end method

.method public final a(Ljava/lang/String;)D
    .locals 2

    .line 188
    sget-object p0, Lcom/chartboost/sdk/impl/yb;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/wf;)Lcom/chartboost/sdk/impl/xb;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/xb$a$c;->a:Lcom/chartboost/sdk/impl/xb$a$c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lf64;->r()Lda3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/chartboost/sdk/impl/ub;

    .line 37
    .line 38
    sget-object v5, Lcom/chartboost/sdk/impl/yb;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v7, Lcom/chartboost/sdk/impl/yb;->a:Lcom/chartboost/sdk/impl/yb;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Lcom/chartboost/sdk/impl/yb;->a(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmpg-double v5, v8, v10

    .line 66
    .line 67
    if-gtz v5, :cond_2

    .line 68
    .line 69
    move v2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4}, Lcom/chartboost/sdk/impl/yb;->a(Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/ub;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ub;->a()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v7, v6}, Lcom/chartboost/sdk/impl/yb;->a(Ljava/lang/Integer;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ub;->e()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v7, v6}, Lcom/chartboost/sdk/impl/yb;->a(Ljava/lang/Double;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-virtual/range {v7 .. v15}, Lcom/chartboost/sdk/impl/yb;->a(DDDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lz74;

    .line 102
    .line 103
    invoke-direct {v7, v4, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lda3;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v0}, Lf64;->l(Lda3;)Lda3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lda3;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    new-instance v1, Lcom/chartboost/sdk/impl/yb$a;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/yb$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {v0, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lz74;

    .line 155
    .line 156
    iget-object v2, v2, Lz74;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/chartboost/sdk/impl/ub;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/xb$b;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/xb$b;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_5
    if-eqz v2, :cond_6

    .line 171
    .line 172
    sget-object v0, Lcom/chartboost/sdk/impl/xb$a$a;->a:Lcom/chartboost/sdk/impl/xb$a$a;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    if-eqz v3, :cond_7

    .line 176
    .line 177
    sget-object v0, Lcom/chartboost/sdk/impl/xb$a$b;->a:Lcom/chartboost/sdk/impl/xb$a$b;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    const-string v0, "MediaFileSelector: classification flags out of sync"

    .line 181
    .line 182
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method
