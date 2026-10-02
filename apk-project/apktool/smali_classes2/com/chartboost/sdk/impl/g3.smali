.class public Lcom/chartboost/sdk/impl/g3;
.super Lcom/chartboost/sdk/impl/a3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/g3$a;,
        Lcom/chartboost/sdk/impl/g3$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/chartboost/sdk/impl/g3$b;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/chartboost/sdk/impl/cg;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/chartboost/sdk/impl/g3$a;

.field public final o:Lcom/chartboost/sdk/impl/h7;

.field public final p:Lcom/chartboost/sdk/impl/sg;

.field public q:Lorg/json/JSONObject;

.field public r:Lorg/json/JSONArray;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/g3$b;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/g3;->t:Lcom/chartboost/sdk/impl/g3$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/a3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ue;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g3;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g3;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g3;->n:Lcom/chartboost/sdk/impl/g3$a;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/chartboost/sdk/impl/g3;->o:Lcom/chartboost/sdk/impl/h7;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/chartboost/sdk/impl/g3;->p:Lcom/chartboost/sdk/impl/sg;

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g3;->q:Lorg/json/JSONObject;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v1, Lcom/chartboost/sdk/impl/a3$c;->c:Lcom/chartboost/sdk/impl/a3$c;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/g3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;ILz61;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, Lcom/chartboost/sdk/impl/a3$c;->c:Lcom/chartboost/sdk/impl/a3$c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/g3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/b3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->q:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/chartboost/sdk/impl/cg;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lcom/chartboost/sdk/impl/cg;->i:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v3

    .line 30
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->c()Lcom/chartboost/sdk/impl/a3$c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array {v5, v6, v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "%s %s\n%s\n%s"

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/chartboost/sdk/impl/q2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "Accept"

    .line 60
    .line 61
    const-string v5, "application/json"

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljv6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lcom/chartboost/sdk/impl/l3;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "X-Chartboost-Client"

    .line 72
    .line 73
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v6, "X-Chartboost-API"

    .line 77
    .line 78
    const-string v7, "9.13.0"

    .line 79
    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v6, "X-Chartboost-App"

    .line 84
    .line 85
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "X-Chartboost-Signature"

    .line 89
    .line 90
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g3;->p:Lcom/chartboost/sdk/impl/sg;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sg;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v2, "x-monetization-session-id"

    .line 104
    .line 105
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cg;->c()Lcom/chartboost/sdk/impl/i9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i9;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string v2, "x-monetization-idfv"

    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string v1, "x-monetization-sdk-version"

    .line 130
    .line 131
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/jg;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/chartboost/sdk/impl/jg;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_5

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    :cond_5
    const-string v1, "X-Chartboost-Test"

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {}, Lcom/chartboost/sdk/impl/jg;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v1, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const-string v1, "X-Chartboost-DspDemoApp"

    .line 191
    .line 192
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/b3;

    .line 196
    .line 197
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v4, v0, v5}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/c3;
    .locals 1

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g3;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 248
    sget-object p1, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 249
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 250
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 251
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-direct {p2, v0, p0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/c3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/d3;)Lcom/chartboost/sdk/impl/c3;
    .locals 7

    const-string v0, "Request failed due to status code "

    const-string v1, "Request "

    .line 222
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->a()[B

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [B

    :cond_1
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljg0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    const/4 v5, 0x4

    .line 225
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded. Response code: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/g3;->s:Z

    if-eqz p1, :cond_5

    .line 228
    const-string p1, "status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 229
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x194

    if-ne p1, v3, :cond_3

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v3, 0xc8

    if-lt p1, v3, :cond_4

    const/16 v3, 0x12b

    if-le p1, v3, :cond_5

    .line 231
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in message"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0, v4}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/g3;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0

    .line 234
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/c3$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 235
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 236
    const-string v0, ""

    .line 237
    :cond_6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/g3;->b(Ljava/lang/String;)V

    .line 238
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/c3;
    .locals 2

    .line 254
    sget-object p0, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 255
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c3;
    .locals 2

    const/16 v0, 0x194

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/g3;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 241
    sget-object p1, Lcom/chartboost/sdk/impl/c3;->c:Lcom/chartboost/sdk/impl/c3$a;

    .line 242
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 243
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 244
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/c3$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "endpoint"

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    move-result-object p0

    .line 214
    const-string v0, "None"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v1, "statuscode"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    const-string v2, "error"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 216
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_1
    const-string p2, "errorDescription"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "retryCount"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    move-result-object v0

    filled-new-array {p0, p1, v1, p2, v0}, [Lcom/chartboost/sdk/impl/x2$a;

    move-result-object p0

    .line 218
    invoke-static {p0}, Lcom/chartboost/sdk/impl/x2;->a([Lcom/chartboost/sdk/impl/x2$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendToSessionLogs: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->n:Lcom/chartboost/sdk/impl/g3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/g3$a;->a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 263
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/g3;->a(Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/d3;)V
    .locals 0

    .line 221
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g3;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g3;->q:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g3;->r:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g3;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d3;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d3;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->n:Lcom/chartboost/sdk/impl/g3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/g3$a;->a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)V

    .line 260
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/g3;->a(Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "status"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "message"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "Error creating JSON"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g3;->o:Lcom/chartboost/sdk/impl/h7;

    .line 25
    sget-object v0, Lcom/chartboost/sdk/tracking/a;->m:Lcom/chartboost/sdk/tracking/a$a;

    .line 26
    sget-object v1, Lcom/chartboost/sdk/tracking/g$h;->d:Lcom/chartboost/sdk/tracking/g$h;

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/tracking/a$a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;

    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->h:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const-string v2, "app"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    const-string v2, "model"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->k:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    const-string v2, "make"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->j:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v0, v1

    .line 49
    :goto_3
    const-string v2, "device_type"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->l:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_4
    const-string v2, "actual_device_type"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v0, v1

    .line 75
    :goto_5
    const-string v2, "os"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v0, v1

    .line 88
    :goto_6
    const-string v2, "country"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_7
    const-string v2, "language"

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->g:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object v0, v1

    .line 114
    :goto_8
    const-string v2, "sdk"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/aj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/aj;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "user_agent"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->j()Lcom/chartboost/sdk/impl/qh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qh;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide/16 v4, 0x3e8

    .line 145
    .line 146
    div-long/2addr v2, v4

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move-object v0, v1

    .line 153
    :goto_9
    const-string v2, "timestamp"

    .line 154
    .line 155
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->i()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    move-object v0, v1

    .line 172
    :goto_a
    const-string v2, "session"

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->g()Lcom/chartboost/sdk/impl/kf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kf;->b()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_b

    .line 192
    :cond_b
    move-object v0, v1

    .line 193
    :goto_b
    const-string v2, "reachability"

    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    move-object v0, v1

    .line 218
    :goto_c
    const-string v2, "is_portrait"

    .line 219
    .line 220
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->h()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_d

    .line 242
    :cond_d
    move-object v0, v1

    .line 243
    :goto_d
    const-string v2, "scale"

    .line 244
    .line 245
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->e:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_e
    move-object v0, v1

    .line 256
    :goto_e
    const-string v2, "bundle"

    .line 257
    .line 258
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->f:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_f
    move-object v0, v1

    .line 269
    :goto_f
    const-string v2, "bundle_id"

    .line 270
    .line 271
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->m:Lorg/json/JSONObject;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_10
    move-object v0, v1

    .line 282
    :goto_10
    const-string v2, "carrier"

    .line 283
    .line 284
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->d()Lcom/chartboost/sdk/impl/dc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_11

    .line 296
    :cond_11
    move-object v0, v1

    .line 297
    :goto_11
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "mediation"

    .line 304
    .line 305
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "mediation_version"

    .line 313
    .line 314
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "adapter_version"

    .line 322
    .line 323
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "sdk.mediation"

    .line 331
    .line 332
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "sdk.mediation_version"

    .line 340
    .line 341
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "sdk.adapter_version"

    .line 349
    .line 350
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->o:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_13
    move-object v0, v1

    .line 361
    :goto_12
    const-string v2, "timezone"

    .line 362
    .line 363
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->g()Lcom/chartboost/sdk/impl/kf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kf;->d()Lcom/chartboost/sdk/impl/rd;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rd;->c()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_13

    .line 391
    :cond_14
    move-object v0, v1

    .line 392
    :goto_13
    const-string v2, "connectiontype"

    .line 393
    .line 394
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->c()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_14

    .line 416
    :cond_15
    move-object v0, v1

    .line 417
    :goto_14
    const-string v2, "dw"

    .line 418
    .line 419
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->a()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_15

    .line 441
    :cond_16
    move-object v0, v1

    .line 442
    :goto_15
    const-string v2, "dh"

    .line 443
    .line 444
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_16

    .line 462
    :cond_17
    move-object v0, v1

    .line 463
    :goto_16
    const-string v2, "dpi"

    .line 464
    .line 465
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->j()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_17

    .line 487
    :cond_18
    move-object v0, v1

    .line 488
    :goto_17
    const-string v2, "w"

    .line 489
    .line 490
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g6;->e()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_18

    .line 512
    :cond_19
    move-object v0, v1

    .line 513
    :goto_18
    const-string v2, "h"

    .line 514
    .line 515
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "commit_hash"

    .line 519
    .line 520
    const-string v2, "9f2614187dcec3c79c306d1d893a2402f08eb0be"

    .line 521
    .line 522
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 526
    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->c()Lcom/chartboost/sdk/impl/i9;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_19

    .line 534
    :cond_1a
    move-object v0, v1

    .line 535
    :goto_19
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->b()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_1a

    .line 542
    :cond_1b
    move-object v2, v1

    .line 543
    :goto_1a
    const-string v3, "identity"

    .line 544
    .line 545
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    if-eqz v0, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_1b

    .line 555
    :cond_1c
    move-object v2, v1

    .line 556
    :goto_1b
    const-string v3, "instance_id"

    .line 557
    .line 558
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->f()Lcom/chartboost/sdk/impl/ni;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_1c

    .line 568
    :cond_1d
    move-object v2, v1

    .line 569
    :goto_1c
    sget-object v3, Lcom/chartboost/sdk/impl/ni;->c:Lcom/chartboost/sdk/impl/ni;

    .line 570
    .line 571
    if-eq v2, v3, :cond_1f

    .line 572
    .line 573
    sget-object v3, Lcom/chartboost/sdk/impl/ni;->e:Lcom/chartboost/sdk/impl/ni;

    .line 574
    .line 575
    if-ne v2, v3, :cond_1e

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    goto :goto_1d

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v3, "limit_ad_tracking"

    .line 585
    .line 586
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    if-eqz v0, :cond_20

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->e()Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_1e

    .line 596
    :cond_20
    move-object v0, v1

    .line 597
    :goto_1e
    const-string v2, "appsetidscope"

    .line 598
    .line 599
    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 603
    .line 604
    if-eqz v0, :cond_21

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_1f

    .line 611
    :cond_21
    move-object v0, v1

    .line 612
    :goto_1f
    if-eqz v0, :cond_22

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->h()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_20

    .line 619
    :cond_22
    move-object v2, v1

    .line 620
    :goto_20
    if-eqz v2, :cond_23

    .line 621
    .line 622
    const-string v3, "consent"

    .line 623
    .line 624
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_23
    if-eqz v0, :cond_24

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->f()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    goto :goto_21

    .line 634
    :cond_24
    move-object v2, v1

    .line 635
    :goto_21
    const-string v3, "pidatauseconsent"

    .line 636
    .line 637
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 641
    .line 642
    if-eqz v2, :cond_25

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->a()Lcom/chartboost/sdk/impl/f5;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_25

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f5;->a()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_22

    .line 655
    :cond_25
    move-object v2, v1

    .line 656
    :goto_22
    invoke-static {}, Lcom/chartboost/sdk/impl/l1;->b()Lcom/chartboost/sdk/impl/l1;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/l1;->a(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_26

    .line 665
    .line 666
    const-string v3, "config_variant"

    .line 667
    .line 668
    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_26
    if-eqz v0, :cond_27

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->g()Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    goto :goto_23

    .line 678
    :cond_27
    move-object v2, v1

    .line 679
    :goto_23
    if-eqz v0, :cond_28

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->b()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    goto :goto_24

    .line 686
    :cond_28
    move-object v3, v1

    .line 687
    :goto_24
    if-eqz v0, :cond_29

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->a()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_29
    if-eqz v2, :cond_2a

    .line 694
    .line 695
    :try_start_0
    const-string v0, "gpp"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    const-string v0, "gpp_sid"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    .line 704
    .line 705
    goto :goto_25

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    .line 708
    .line 709
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :cond_2a
    :goto_25
    const-string v0, "privacy"

    .line 713
    .line 714
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/a4;->a:Lcom/chartboost/sdk/impl/a4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a4;->b()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v3, p0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    aget v5, p0, v4

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "exchangeMode"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p0, "bidFloor"

    .line 52
    .line 53
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p0, "code"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p0, "forceCreativeTypes"

    .line 67
    .line 68
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g3;->r:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g3;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g3;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v2, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j()Lcom/chartboost/sdk/impl/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g3;->l:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
