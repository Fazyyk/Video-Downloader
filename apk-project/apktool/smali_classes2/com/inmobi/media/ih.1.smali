.class public abstract Lcom/inmobi/media/ih;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/ah;

.field public final c:Lcom/inmobi/media/kg;

.field public volatile d:Lcom/inmobi/media/bh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/ah;Lcom/inmobi/media/kg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 257
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 258
    new-instance v0, Lcom/inmobi/media/ch;

    .line 259
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    .line 260
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 252
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 253
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 254
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 255
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lpk;Lib2;Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/hh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/hh;

    iget v1, v0, Lcom/inmobi/media/hh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hh;

    invoke-direct {v0, p2}, Lcom/inmobi/media/hh;-><init>(Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/hh;->b:Ljava/lang/Object;

    .line 262
    iget v1, v0, Lcom/inmobi/media/hh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/hh;->a:Lpk;

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lpk;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lpk;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 264
    :cond_3
    iput-object p0, v0, Lcom/inmobi/media/hh;->a:Lpk;

    iput v3, v0, Lcom/inmobi/media/hh;->c:I

    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p2, p1, :cond_4

    return-object p1

    .line 265
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 266
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    .line 267
    :cond_5
    invoke-virtual {p0, p2}, Lpk;->addAll(Ljava/util/Collection;)Z

    .line 268
    invoke-virtual {p0}, Lpk;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/dh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/dh;

    iget v1, v0, Lcom/inmobi/media/dh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/ih;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/dh;->b:Ljava/lang/Object;

    .line 269
    iget v1, v0, Lcom/inmobi/media/dh;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 270
    :try_start_1
    iput-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    iput v2, v0, Lcom/inmobi/media/dh;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ih;->b(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/ch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    .line 271
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    sget-object p2, Lcom/inmobi/media/Ba;->a:Ld73;

    new-instance p2, Lcom/inmobi/media/j3;

    invoke-direct {p2, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 274
    new-instance p2, Lcom/inmobi/media/ch;

    .line 275
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 277
    const-string p0, "Ping exception occurred"

    :cond_4
    const/16 v0, -0x6b

    .line 278
    invoke-direct {p2, p1, v0, p0}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object p2
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 3

    .line 279
    sget-object v0, Lr86;->a:Lr86;

    iget-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    .line 280
    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 281
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    if-ne v1, v2, :cond_2

    .line 284
    sget-object v1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    iput-object v1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 285
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->c(Lpw0;)Ljava/lang/Object;

    move-result-object p0

    .line 286
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    .line 287
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->b(Lpw0;)Ljava/lang/Object;

    move-result-object p0

    .line 288
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Lwx0;ILib2;Lpw0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/fh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/fh;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/fh;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/fh;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/fh;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/fh;-><init>(Lcom/inmobi/media/ih;Lpw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inmobi/media/fh;->h:I

    .line 32
    .line 33
    sget-object v4, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lr86;->a:Lr86;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    .line 50
    .line 51
    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lpk;

    .line 52
    .line 53
    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Le65;

    .line 54
    .line 55
    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lib2;

    .line 56
    .line 57
    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lwx0;

    .line 58
    .line 59
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    :cond_1
    move-object v2, v12

    .line 65
    move-object v1, v13

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_3
    iget-object v3, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lpk;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Le65;

    .line 79
    .line 80
    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lib2;

    .line 81
    .line 82
    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lwx0;

    .line 83
    .line 84
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/fh;->d:Lpk;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/inmobi/media/fh;->c:Le65;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/inmobi/media/fh;->b:Lib2;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/inmobi/media/fh;->a:Lwx0;

    .line 96
    .line 97
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    move-object v12, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lj65;->a:I

    .line 107
    .line 108
    new-instance v1, Li65;

    .line 109
    .line 110
    move/from16 v3, p2

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lh65;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lpk;

    .line 116
    .line 117
    invoke-direct {v3}, Lpk;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v11, v1

    .line 121
    move-object v10, v3

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/ih;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    iput-object v1, v3, Lcom/inmobi/media/fh;->a:Lwx0;

    .line 134
    .line 135
    iput-object v2, v3, Lcom/inmobi/media/fh;->b:Lib2;

    .line 136
    .line 137
    iput-object v11, v3, Lcom/inmobi/media/fh;->c:Le65;

    .line 138
    .line 139
    iput-object v10, v3, Lcom/inmobi/media/fh;->d:Lpk;

    .line 140
    .line 141
    iput-object v8, v3, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    .line 142
    .line 143
    iput v6, v3, Lcom/inmobi/media/fh;->h:I

    .line 144
    .line 145
    invoke-static {v10, v2, v3}, Lcom/inmobi/media/ih;->a(Lpk;Lib2;Lpw0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-ne v12, v4, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v13, v1

    .line 153
    move-object v1, v12

    .line 154
    move-object v12, v2

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v10

    .line 157
    move-object v10, v11

    .line 158
    :goto_2
    check-cast v1, Lcom/inmobi/media/Vg;

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lwx0;

    .line 164
    .line 165
    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lib2;

    .line 166
    .line 167
    iput-object v10, v2, Lcom/inmobi/media/fh;->c:Le65;

    .line 168
    .line 169
    iput-object v3, v2, Lcom/inmobi/media/fh;->d:Lpk;

    .line 170
    .line 171
    iput-object v1, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    .line 172
    .line 173
    iput v9, v2, Lcom/inmobi/media/fh;->h:I

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, Lh65;

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Lh65;->a(Lpw0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-ne v11, v4, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v11, v10

    .line 186
    move-object v10, v3

    .line 187
    move-object v3, v1

    .line 188
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v14, "in_progress"

    .line 194
    .line 195
    iput-object v14, v3, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lwx0;

    .line 198
    .line 199
    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lib2;

    .line 200
    .line 201
    iput-object v11, v2, Lcom/inmobi/media/fh;->c:Le65;

    .line 202
    .line 203
    iput-object v10, v2, Lcom/inmobi/media/fh;->d:Lpk;

    .line 204
    .line 205
    iput-object v3, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    .line 206
    .line 207
    iput v5, v2, Lcom/inmobi/media/fh;->h:I

    .line 208
    .line 209
    iget-object v14, v1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    iget-object v1, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const/16 v20, 0x10

    .line 222
    .line 223
    const-string v15, "pings"

    .line 224
    .line 225
    const-string v17, "id=?"

    .line 226
    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v4, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v1, v7

    .line 237
    :goto_4
    if-ne v1, v4, :cond_1

    .line 238
    .line 239
    :goto_5
    return-object v4

    .line 240
    :goto_6
    new-instance v12, Lcom/inmobi/media/gh;

    .line 241
    .line 242
    invoke-direct {v12, v0, v3, v11, v8}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Le65;Lnw0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v8, v8, v12, v5}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v19

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    :goto_7
    return-object v7
.end method

.method public final b(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/eh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/eh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/eh;->d:I

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
    iput v1, v0, Lcom/inmobi/media/eh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/eh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/ih;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/eh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/eh;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    .line 35
    .line 36
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/inmobi/media/ch;

    .line 57
    .line 58
    sget-object p2, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 59
    .line 60
    const/16 p2, -0x64

    .line 61
    .line 62
    const-string v0, "Ping V2 is disabled from SDK config"

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    .line 71
    .line 72
    iput v2, v0, Lcom/inmobi/media/eh;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p0, Lxx0;->b:Lxx0;

    .line 79
    .line 80
    if-ne p2, p0, :cond_4

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public abstract b(Lpw0;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v0, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Lpw0;)Ljava/lang/Object;
.end method
