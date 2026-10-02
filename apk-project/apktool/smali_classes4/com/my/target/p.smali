.class public abstract Lcom/my/target/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p$a;,
        Lcom/my/target/p$b;
    }
.end annotation


# static fields
.field static f:Ljava/lang/String; = "ad.mail.ru"

.field static g:Ljava/lang/String; = "https://"


# instance fields
.field protected final a:Lcom/my/target/p$a;

.field protected final b:Lcom/my/target/n;

.field protected final c:Lcom/my/target/tb$a;

.field protected d:Ljava/lang/String;

.field private e:Lcom/my/target/p$b;


# direct methods
.method public constructor <init>(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/p;->c:Lcom/my/target/tb$a;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/tb;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x7d0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4, v3}, Lcom/my/target/t;->b(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-gt v5, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/my/target/p;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v10, "/mobile/"

    .line 48
    .line 49
    invoke-static {v9, v7, v10, v8}, Ljx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/my/target/n;->j()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, "/"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, p1}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/y;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0, v8, v1}, Lcom/my/target/p;->a(Lcom/my/target/y;Ljava/util/Map;)Lcom/my/target/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v8, Lcom/my/target/a0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcom/my/target/l5;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    move-object v6, v9

    .line 85
    :cond_0
    iget-object v8, v8, Lcom/my/target/a0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Lcom/my/target/v;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v5, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object v8, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const-string v8, ","

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "X-Failed-Hosts"

    .line 119
    .line 120
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    if-nez v8, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "response: code="

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/my/target/l5;->b()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", error="

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/my/target/l5;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", dataForService="

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const-string p3, "response==null, dataForService="

    .line 170
    .line 171
    invoke-static {p3, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    iget-object p3, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const/16 v0, 0x7d2

    .line 182
    .line 183
    invoke-virtual {p3, v4, v0, p1}, Lcom/my/target/t;->c(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v6, p2}, Lcom/my/target/p;->a(Lcom/my/target/l5;Lcom/my/target/tb;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_6
    return-object v8
.end method

.method private a(Lcom/my/target/l5;Lcom/my/target/tb;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 288
    sget-object p1, Lcom/my/target/q;->c:Lcom/my/target/q;

    .line 289
    invoke-static {p1}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    move-result-object p1

    .line 290
    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    return-void

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/l5;->b()I

    move-result v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u2013 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/l5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_5

    const/16 v2, 0x194

    if-eq v1, v2, :cond_4

    const/16 v2, 0x198

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 293
    sget-object p1, Lcom/my/target/q;->j:Lcom/my/target/q;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    .line 294
    invoke-static {v1, p1}, Lcom/my/target/q;->a(ILjava/lang/String;)Lcom/my/target/q;

    move-result-object p1

    goto :goto_0

    .line 295
    :cond_2
    sget-object p1, Lcom/my/target/q;->h:Lcom/my/target/q;

    goto :goto_0

    .line 296
    :cond_3
    sget-object p1, Lcom/my/target/q;->e:Lcom/my/target/q;

    goto :goto_0

    .line 297
    :cond_4
    sget-object p1, Lcom/my/target/q;->g:Lcom/my/target/q;

    goto :goto_0

    .line 298
    :cond_5
    sget-object p1, Lcom/my/target/q;->f:Lcom/my/target/q;

    .line 299
    :goto_0
    invoke-static {p1}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/p;Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/tb;)V
    .locals 1

    .line 197
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->b()Lcom/my/target/jg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Lcom/my/target/jg;)V

    return-void
.end method

.method private static a(Lcom/my/target/tb;IJ)V
    .locals 2

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/tb;->a(IJ)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/ve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, v0

    .line 214
    invoke-direct/range {p0 .. p5}, Lcom/my/target/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/ve;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/my/target/p;->e:Lcom/my/target/p$b;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p1, p2}, Lcom/my/target/p$b;->a(Lcom/my/target/x;Lcom/my/target/s;)V

    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Lcom/my/target/p;->e:Lcom/my/target/p$b;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/ve;)V
    .locals 4

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    invoke-virtual {p1}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p1

    const/16 p2, 0x3eb

    .line 262
    const-string p4, "adService == null"

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p2, p4}, Lcom/my/target/t;->a(IILjava/lang/String;)V

    .line 263
    sget-object p1, Lcom/my/target/q;->o:Lcom/my/target/q;

    invoke-static {p1}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    return-void

    .line 264
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/tb;->b()V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 266
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/p;->a(Ljava/lang/String;Lcom/my/target/tb;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 267
    invoke-static {p3, v2, v0, v1}, Lcom/my/target/p;->b(Lcom/my/target/tb;IJ)J

    move-object v3, p4

    move-object p4, p3

    move-object p3, v3

    .line 268
    invoke-virtual/range {p0 .. p5}, Lcom/my/target/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/tb;Lcom/my/target/ve;)V

    return-void
.end method

.method private static b(Lcom/my/target/tb;IJ)J
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p2, v0, p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/tb;->b(IJ)V

    return-wide v0
.end method

.method public static synthetic b(Lcom/my/target/p;Lcom/my/target/tb;Ljava/util/ArrayList;Lcom/my/target/ve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/my/target/p;->a(Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/ve;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/p;Lcom/my/target/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p;->a(Lcom/my/target/tb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/a0;
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    iget-object v5, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 227
    invoke-virtual {v5}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/g5;->a(Lcom/my/target/t;)Lcom/my/target/g5;

    move-result-object v5

    iget-object v6, p1, Lcom/my/target/y;->b:Ljava/lang/String;

    const/4 v7, 0x0

    .line 228
    invoke-virtual {v5, v6, v7}, Lcom/my/target/k5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/l5;

    move-result-object v9

    const/4 v5, 0x1

    .line 229
    invoke-static {v4, v5, v0, v1}, Lcom/my/target/p;->a(Lcom/my/target/tb;IJ)V

    .line 230
    invoke-virtual {v9}, Lcom/my/target/l5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance p0, Lcom/my/target/a0;

    invoke-direct {p0, v9, v3}, Lcom/my/target/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 232
    :cond_0
    const-string v0, "serviceRequested"

    invoke-virtual {p1, v0}, Lcom/my/target/y;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 233
    invoke-virtual {v1}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v1

    iget-object v5, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 234
    invoke-virtual {v5}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    move-result-object v5

    const/4 v10, 0x0

    .line 235
    invoke-static {v0, v1, v10, v5}, Lcom/my/target/wh;->a(Ljava/util/List;Lcom/my/target/t;ILcom/my/target/g0;)V

    if-eqz v3, :cond_1

    .line 236
    invoke-virtual {v3}, Lcom/my/target/x;->a()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v10

    .line 237
    :goto_0
    invoke-virtual {v9}, Lcom/my/target/l5;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 239
    iget-object v4, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    iget-object v5, p0, Lcom/my/target/p;->c:Lcom/my/target/tb$a;

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    .line 240
    invoke-virtual/range {v0 .. v8}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;

    move-result-object v1

    move-object v4, v6

    const/4 v0, 0x2

    .line 241
    invoke-static {v4, v0, v12, v13}, Lcom/my/target/p;->a(Lcom/my/target/tb;IJ)V

    move-object v2, v1

    .line 242
    invoke-virtual {p1}, Lcom/my/target/y;->G()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 243
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/p;->a(Ljava/util/List;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/x;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    :goto_1
    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {v2}, Lcom/my/target/x;->a()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    if-ne v11, v1, :cond_4

    .line 245
    const-string v1, "serviceAnswerEmpty"

    invoke-virtual {p1, v1}, Lcom/my/target/y;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 246
    invoke-virtual {v3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v3

    iget-object v4, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 247
    invoke-virtual {v4}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    move-result-object v4

    .line 248
    invoke-static {v1, v3, v10, v4}, Lcom/my/target/wh;->a(Ljava/util/List;Lcom/my/target/t;ILcom/my/target/g0;)V

    .line 249
    invoke-virtual {p1}, Lcom/my/target/y;->y()Lcom/my/target/y;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/p;->a(Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/a0;

    move-result-object p0

    iget-object p0, p0, Lcom/my/target/a0;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/my/target/x;

    .line 251
    :cond_4
    new-instance p0, Lcom/my/target/a0;

    invoke-direct {p0, v9, v2}, Lcom/my/target/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/my/target/y;Ljava/util/Map;)Lcom/my/target/a0;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 216
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g5;->a(Lcom/my/target/t;)Lcom/my/target/g5;

    move-result-object v0

    iget-object v1, p1, Lcom/my/target/y;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/my/target/y;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/k5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/l5;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/my/target/l5;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 219
    new-instance p0, Lcom/my/target/a0;

    invoke-virtual {p1}, Lcom/my/target/l5;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/my/target/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/l5;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/p;->d:Ljava/lang/String;

    .line 221
    new-instance p0, Lcom/my/target/a0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/my/target/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/my/target/p$b;)Lcom/my/target/p;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/my/target/p;->e:Lcom/my/target/p$b;

    return-object p0
.end method

.method public a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;
    .locals 1

    .line 193
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 194
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-static {p2}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    .line 196
    :cond_0
    new-instance p2, Lly6;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0, p1}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/my/target/o0;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 6

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/my/target/y;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/p;->a(Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/a0;

    move-result-object p0

    iget-object p0, p0, Lcom/my/target/a0;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/my/target/x;

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object p2
.end method

.method public a(Lcom/my/target/tb;Lcom/my/target/jg;)V
    .locals 10

    .line 198
    invoke-static {p2}, Lcom/my/target/db;->a(Lcom/my/target/jg;)V

    .line 199
    invoke-virtual {p2}, Lcom/my/target/jg;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 200
    iget-object p2, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    invoke-virtual {p2}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p2

    const/16 v0, 0x3ea

    .line 201
    invoke-virtual {p2, v1, v0}, Lcom/my/target/t;->a(II)V

    .line 202
    sget-object p2, Lcom/my/target/q;->d:Lcom/my/target/q;

    .line 203
    invoke-static {p2}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    move-result-object p2

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    return-void

    .line 205
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/jg;->a()Lcom/my/target/ve;

    move-result-object v0

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v0}, Lcom/my/target/ve;->f()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 209
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 210
    :cond_1
    sget-object v3, Lcom/my/target/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v3, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    invoke-interface {v3}, Lcom/my/target/p$a;->b()Lcom/my/target/z;

    move-result-object v4

    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    new-instance v9, Lm40;

    invoke-direct {v9, p0, p1, v2, v0}, Lm40;-><init>(Lcom/my/target/p;Lcom/my/target/tb;Ljava/util/ArrayList;Lcom/my/target/ve;)V

    move-object v7, p1

    move-object v8, p2

    .line 213
    invoke-virtual/range {v4 .. v9}, Lcom/my/target/z;->a(Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb;Lcom/my/target/jg;Lcom/my/target/d1;)V

    return-void
.end method

.method public a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V
    .locals 1

    .line 252
    invoke-virtual {p3}, Lcom/my/target/tb;->d()V

    .line 253
    iget-object p3, p0, Lcom/my/target/p;->e:Lcom/my/target/p$b;

    if-nez p3, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 255
    iget-object p3, p0, Lcom/my/target/p;->e:Lcom/my/target/p$b;

    invoke-interface {p3, p1, p2}, Lcom/my/target/p$b;->a(Lcom/my/target/x;Lcom/my/target/s;)V

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/my/target/p;->e:Lcom/my/target/p$b;

    return-void

    .line 257
    :cond_1
    new-instance p3, Lpz6;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p1, p2}, Lpz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/tb;Lcom/my/target/ve;)V
    .locals 12

    move-object/from16 v9, p5

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 271
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    invoke-interface {v0}, Lcom/my/target/p$a;->d()Lcom/my/target/v;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    move-result-object v5

    .line 274
    invoke-static/range {p1 .. p2}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/y;

    move-result-object v2

    .line 275
    iget-object v4, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    move-object v8, v5

    iget-object v5, p0, Lcom/my/target/p;->c:Lcom/my/target/tb$a;

    const/4 v3, 0x0

    move-object v1, p3

    move-object/from16 v6, p4

    .line 276
    invoke-virtual/range {v0 .. v8}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;

    move-result-object p1

    move-object v4, v6

    const/4 p2, 0x2

    .line 277
    invoke-static {v4, p2, v10, v11}, Lcom/my/target/p;->b(Lcom/my/target/tb;IJ)J

    if-eqz v9, :cond_1

    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 279
    :cond_0
    const-string p2, ","

    invoke-static {p2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 280
    :goto_0
    invoke-virtual {v9, p2}, Lcom/my/target/ve;->f(Ljava/lang/String;)V

    .line 281
    :cond_1
    iget-object p2, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    invoke-interface {p2}, Lcom/my/target/p$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 282
    invoke-virtual {v2}, Lcom/my/target/y;->G()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    move-object v3, v0

    move-object v5, v8

    move-object v0, p0

    .line 283
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/p;->a(Ljava/util/List;Lcom/my/target/x;Lcom/my/target/v;Lcom/my/target/tb;Lcom/my/target/s;)Lcom/my/target/x;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 284
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 285
    invoke-virtual {p0, p1, v8}, Lcom/my/target/p;->b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;

    move-result-object p1

    const/4 p2, 0x3

    .line 286
    invoke-static {v4, p2, v1, v2}, Lcom/my/target/p;->b(Lcom/my/target/tb;IJ)J

    .line 287
    invoke-virtual {p0, p1, v8, v4}, Lcom/my/target/p;->a(Lcom/my/target/x;Lcom/my/target/s;Lcom/my/target/tb;)V

    return-void
.end method

.method public b(Lcom/my/target/x;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xfa0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/my/target/t;->b(II)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/p$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/p$a;->c()Lcom/my/target/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/p;->b:Lcom/my/target/n;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0, p2}, Lcom/my/target/w;->a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method
