.class final Lcom/my/target/wh$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/wh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/util/List;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/my/target/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pageLoadFailed"

    .line 2
    .line 3
    const-string v1, "webviewClosed"

    .line 4
    .line 5
    const-string v2, "urlResolved"

    .line 6
    .line 7
    const-string v3, "webviewShown"

    .line 8
    .line 9
    const-string v4, "pageLoaded"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/my/target/wh$b;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/my/target/wh$b;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    sput-object v0, Lcom/my/target/wh$b;->d:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/my/target/ci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/wh$b;->a:Lcom/my/target/ci;

    .line 5
    .line 6
    :try_start_0
    const-string p0, "^https://[a-z]+\\.((mail\\.ru)|(mradx\\.net))/pixel/.*$"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/my/target/wh$b;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string p0, "^https://vk.com/ads_light.php.*$"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/my/target/wh$b;->d:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "StatResolver: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private a(Lcom/my/target/rh;JLcom/my/target/g0;)Ljava/util/Map;
    .locals 3

    .line 212
    invoke-virtual {p1}, Lcom/my/target/rh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/my/target/rh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/my/target/g0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 217
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/wh$b;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/my/target/wh$b;->b:Ljava/util/List;

    .line 219
    invoke-virtual {p1}, Lcom/my/target/rh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 220
    :goto_1
    invoke-direct {p0, v0}, Lcom/my/target/wh$b;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    .line 221
    :cond_4
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "client_timestamp"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private a(Lcom/my/target/rh;Ljava/util/Map;JLcom/my/target/g0;)Ljava/util/Map;
    .locals 1

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/my/target/wh$b;->a(Lcom/my/target/rh;JLcom/my/target/g0;)Ljava/util/Map;

    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/my/target/rh;)V
    .locals 5

    .line 1
    instance-of p0, p1, Lcom/my/target/xe;

    .line 2
    .line 3
    const-string v0, ", url - "

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Lcom/my/target/xe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/my/target/xe;->h()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "StatResolver: Tracking progress stat value - "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of p0, p1, Lcom/my/target/ke;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    check-cast p0, Lcom/my/target/ke;

    .line 48
    .line 49
    iget v1, p0, Lcom/my/target/oj;->f:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/my/target/ke;->i()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/my/target/ke;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "StatResolver: Tracking ovv stat percent - "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", value - "

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", ovv - "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    instance-of p0, p1, Lcom/my/target/gc;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    move-object p0, p1

    .line 108
    check-cast p0, Lcom/my/target/gc;

    .line 109
    .line 110
    iget v1, p0, Lcom/my/target/oj;->f:I

    .line 111
    .line 112
    iget p0, p0, Lcom/my/target/gc;->h:F

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "StatResolver: Tracking mrc stat percent - , percent - "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", duration - "

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "StatResolver: Tracking stat type - "

    .line 153
    .line 154
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/my/target/rh;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private synthetic a(Lcom/my/target/uh;Ljava/util/Map;JLcom/my/target/vh;Lcom/my/target/wh$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    .line 187
    iget-object v1, v6, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/rh;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "statType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Lcom/my/target/rh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", needDecode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Lcom/my/target/rh;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", statUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-direct {v0, v1}, Lcom/my/target/wh$b;->a(Lcom/my/target/rh;)V

    .line 193
    iget-object v5, v6, Lcom/my/target/uh;->b:Lcom/my/target/g0;

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/my/target/wh$b;->a(Lcom/my/target/rh;Ljava/util/Map;JLcom/my/target/g0;)Ljava/util/Map;

    move-result-object v5

    .line 195
    invoke-virtual {v1}, Lcom/my/target/rh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/rh;->e()Z

    move-result v3

    .line 196
    invoke-static {v2, v3, v5}, Lcom/my/target/wh;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    .line 197
    const-string v1, "url is null for "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2328

    invoke-virtual {v7, v2, v1}, Lcom/my/target/vh;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 198
    invoke-virtual {v1}, Lcom/my/target/rh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-interface/range {p6 .. p6}, Lcom/my/target/wh$c;->a()V

    .line 200
    :cond_1
    iget-object v10, v0, Lcom/my/target/wh$b;->a:Lcom/my/target/ci;

    .line 201
    invoke-virtual {v7, v9}, Lcom/my/target/vh;->a(Ljava/lang/String;)Lcom/my/target/vh;

    move-result-object v14

    iget-object v15, v6, Lcom/my/target/uh;->a:Lcom/my/target/sh;

    move-wide/from16 v12, p3

    .line 202
    invoke-virtual/range {v10 .. v15}, Lcom/my/target/ci;->a(Ljava/lang/String;JLcom/my/target/vh;Lcom/my/target/sh;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/my/target/wh$b;Lcom/my/target/uh;Ljava/util/Map;JLcom/my/target/vh;Lcom/my/target/wh$c;)V
    .locals 0

    .line 222
    invoke-direct/range {p0 .. p6}, Lcom/my/target/wh$b;->a(Lcom/my/target/uh;Ljava/util/Map;JLcom/my/target/vh;Lcom/my/target/wh$c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;J)V
    .locals 8

    .line 206
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/my/target/wh;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 207
    iget-object v2, p0, Lcom/my/target/wh$b;->a:Lcom/my/target/ci;

    sget-object v6, Lcom/my/target/vh;->e:Lcom/my/target/vh;

    const/4 v7, 0x0

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/ci;->a(Ljava/lang/String;JLcom/my/target/vh;Lcom/my/target/sh;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/wh$b;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/wh$b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/my/target/wh$b;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/my/target/wh$b;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v7, Lcom/my/target/vh;

    iget-object v0, p1, Lcom/my/target/uh;->d:Lcom/my/target/w0;

    const-string v1, ""

    invoke-direct {v7, v0, p3, v1}, Lcom/my/target/vh;-><init>(Lcom/my/target/w0;ILjava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/my/target/q3;->a()J

    move-result-wide v5

    .line 185
    iget-object p3, p0, Lcom/my/target/wh$b;->a:Lcom/my/target/ci;

    new-instance v1, Lcom/my/target/vk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/my/target/vk;-><init>(Lcom/my/target/wh$b;Lcom/my/target/uh;Ljava/util/Map;JLcom/my/target/vh;Lcom/my/target/wh$c;)V

    invoke-virtual {p3, v1}, Lcom/my/target/ci;->b(Ljava/lang/Runnable;)V

    return-void

    .line 186
    :cond_1
    :goto_0
    const-string p0, "No stats here, nothing to send"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/my/target/wh$b;->a:Lcom/my/target/ci;

    new-instance v3, Lcom/my/target/wk;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/my/target/wk;-><init>(Lcom/my/target/wh$b;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/my/target/ci;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
