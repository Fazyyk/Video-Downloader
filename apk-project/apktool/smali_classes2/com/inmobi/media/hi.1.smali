.class public final Lcom/inmobi/media/hi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/hi;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/Rh;

.field public static final e:Lcom/inmobi/media/b2;

.field public static final f:Lcom/inmobi/media/b2;

.field public static volatile g:Lorg/json/JSONObject;

.field public static final h:Ljava/lang/Object;

.field public static final i:Lrx3;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lln4;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/hi;

    .line 4
    .line 5
    const-string v2, "cachedJson"

    .line 6
    .line 7
    const-string v3, "getCachedJson()Lorg/json/JSONObject;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lqt4;->a:Lrt4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lln4;

    .line 18
    .line 19
    const-string v3, "impressionDepth"

    .line 20
    .line 21
    const-string v4, "getImpressionDepth()Lorg/json/JSONObject;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/hi;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/inmobi/media/hi;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 43
    .line 44
    const-string v1, "rew"

    .line 45
    .line 46
    const-string v2, "nat"

    .line 47
    .line 48
    const-string v4, "ban"

    .line 49
    .line 50
    const-string v5, "int"

    .line 51
    .line 52
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/inmobi/media/hi;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/inmobi/media/b2;

    .line 68
    .line 69
    new-instance v4, Liw6;

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    invoke-direct {v4, v5}, Liw6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v4, v0, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;ZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/b2;

    .line 87
    .line 88
    new-instance v4, Liw6;

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    invoke-direct {v4, v5}, Liw6;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1, v4, v0, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;ZZ)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lux3;

    .line 115
    .line 116
    invoke-direct {v0}, Lux3;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/inmobi/media/hi;->i:Lrx3;

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
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

.method public static final a(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;
    .locals 4

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lr86;->a:Lr86;

    if-nez v0, :cond_0

    return-object v1

    .line 153
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 154
    invoke-static {p1, p2}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lh56;

    move-result-object p1

    .line 155
    iget-object p2, p1, Lh56;->b:Ljava/lang/Object;

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    iget-object v2, p1, Lh56;->c:Ljava/lang/Object;

    .line 158
    check-cast v2, Lorg/json/JSONObject;

    .line 159
    iget-object p1, p1, Lh56;->d:Ljava/lang/Object;

    .line 160
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 161
    :cond_1
    const-string v3, "a_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v3, "a_s_dep"

    invoke-static {p1, v3}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 166
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 168
    sget-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v2, :cond_0

    .line 169
    new-instance v2, Lcom/inmobi/media/Rh;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 170
    :cond_0
    sget-object v0, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v0, :cond_1

    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/hi;)V
    .locals 3

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object p0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    monitor-enter p0

    .line 186
    :try_start_0
    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    const-string v1, "a_s_dep"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 188
    const-string v2, "a_s_dep"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 189
    :cond_0
    :goto_0
    sput-object v1, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6

    const-string v0, "PubSignals"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 174
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 175
    sget-object v3, Lcom/inmobi/media/ii;->a:Ljava/util/Map;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 179
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    sget-object v3, Lcom/inmobi/media/ma;->f:Lwx0;

    .line 181
    new-instance v4, Lcom/inmobi/media/ei;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/ei;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v5, v4, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 182
    :goto_1
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ld73;

    new-instance v2, Lcom/inmobi/media/j3;

    invoke-direct {v2, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 183
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 194
    sget-object p2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object p2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez p2, :cond_0

    .line 196
    new-instance p2, Lcom/inmobi/media/Rh;

    const-string v0, "pub_signals_store"

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    sget-object p1, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object p1, p1, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    sget-object p2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    .line 200
    const-string v0, "imp_depth"

    invoke-virtual {p1, v0, p0, p2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    sget-object p0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 202
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lgb2;

    .line 203
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    return-void

    .line 204
    :cond_1
    const-string p0, "prefDao"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 191
    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;
    .locals 4

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lr86;->a:Lr86;

    if-nez v0, :cond_0

    .line 125
    const-string p0, "PubSignals"

    const-string p1, "Direct signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 127
    invoke-static {p1, p2}, Lcom/inmobi/media/ii;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lh56;

    move-result-object p1

    .line 128
    iget-object p2, p1, Lh56;->b:Ljava/lang/Object;

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    iget-object v2, p1, Lh56;->c:Ljava/lang/Object;

    .line 131
    check-cast v2, Lorg/json/JSONObject;

    .line 132
    iget-object p1, p1, Lh56;->d:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 134
    :cond_1
    const-string v3, "d_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v3, "d_s_dep"

    invoke-static {p1, v3}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    .line 138
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Lcom/inmobi/media/hi;)Lorg/json/JSONObject;
    .locals 4

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "obj_"

    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v2, v3}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    const-string v2, "auto_"

    .line 162
    invoke-static {v1, v2, v3}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    const-string v2, "dir_"

    .line 164
    invoke-static {v1, v2, v3}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :cond_1
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v2}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b()V
    .locals 8

    const-string v0, "prefDao"

    const-string v1, "imp_depth"

    const/4 v2, 0x0

    .line 139
    :try_start_0
    sget-object v3, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 140
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw65;->b0(Ljava/util/Iterator;)Lq65;

    move-result-object v3

    .line 142
    new-instance v5, Lxr6;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lxr6;-><init>(I)V

    .line 143
    new-instance v6, Lh02;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5}, Lh02;-><init>(Lq65;ZLib2;)V

    .line 144
    invoke-static {v6}, Lw65;->j0(Lq65;)Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    sget-object v3, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v3, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v3, v1, v4, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 150
    :cond_1
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 151
    :cond_3
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    sget-object v3, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-eqz v3, :cond_4

    .line 153
    iget-object v0, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    return-void

    .line 154
    :cond_4
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    throw v2
.end method

.method public static final c(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;
    .locals 4

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    sget-object v1, Lr86;->a:Lr86;

    if-nez v0, :cond_0

    .line 139
    const-string p0, "PubSignals"

    const-string p1, "Object signals are disabled by InMobi"

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 140
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 141
    invoke-static {p1, p2}, Lcom/inmobi/media/ii;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lh56;

    move-result-object p1

    .line 142
    iget-object p2, p1, Lh56;->b:Ljava/lang/Object;

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    iget-object v2, p1, Lh56;->c:Ljava/lang/Object;

    .line 145
    check-cast v2, Lorg/json/JSONObject;

    .line 146
    iget-object p1, p1, Lh56;->d:Ljava/lang/Object;

    .line 147
    check-cast p1, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 148
    :cond_1
    const-string v3, "o_i_dep"

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/hi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v3, "o_s_dep"

    invoke-static {p1, v3}, Lcom/inmobi/media/hi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lcom/inmobi/media/hi;)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :try_start_0
    sget-object p0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v1, "d_s_dep"

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "o_s_dep"

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "a_s_dep"

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    sput-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 134
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 135
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x17c0f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const v1, 0x197ef

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const v1, 0x1a921

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const v1, 0x1b8a4

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "rew"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "nat"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "int"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move p0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const-string v0, "ban"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    move p0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move p0, v2

    .line 79
    :goto_1
    if-ne p0, v3, :cond_8

    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    sget-object v0, Lcom/inmobi/media/hi;->h:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    sget-object v3, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    :goto_2
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v4

    .line 114
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public static d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/Rh;

    .line 16
    .line 17
    const-string v3, "pub_signals_store"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "imp_depth"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "prefDao"

    .line 43
    .line 44
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/fi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/fi;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fi;->e:I

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
    iput v1, v0, Lcom/inmobi/media/fi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/hi;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lxx0;->b:Lxx0;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/fi;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/inmobi/media/fi;->b:Lrx3;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/inmobi/media/fi;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/Rh;

    .line 68
    .line 69
    const-string v4, "pub_signals_store"

    .line 70
    .line 71
    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 75
    .line 76
    :cond_3
    sget-object p0, Lcom/inmobi/media/hi;->i:Lrx3;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/inmobi/media/fi;->a:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/inmobi/media/fi;->b:Lrx3;

    .line 81
    .line 82
    iput v2, v0, Lcom/inmobi/media/fi;->e:I

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object p2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    :try_start_0
    sget-object p0, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const-string v0, "saved_signals"

    .line 98
    .line 99
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lgb2;

    .line 117
    .line 118
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const-string p0, "PubSignals"

    .line 125
    .line 126
    const-string p1, "Publisher Signals saved successfully."

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :try_start_1
    const-string p0, "prefDao"

    .line 139
    .line 140
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_2
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 149
    .line 150
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/inmobi/media/b2;->a:Lgb2;

    .line 10
    .line 11
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v3, 0x17c0f

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v1, v3, :cond_7

    .line 48
    .line 49
    const v3, 0x197ef

    .line 50
    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    const v3, 0x1a921

    .line 55
    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const v3, 0x1b8a4

    .line 60
    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "rew"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v1, "nat"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v1, "int"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const-string v1, "ban"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    :goto_0
    move p1, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move p1, v4

    .line 109
    :goto_1
    if-eq p1, v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p2, v0}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 136
    sget-object v0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    sget-object v1, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/inmobi/media/hi;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/inmobi/media/ii;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "obj_"

    .line 61
    .line 62
    invoke-static {v0, p0, v7, v5, v6}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2}, Lcom/inmobi/media/ii;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "auto_"

    .line 71
    .line 72
    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "dir_"

    .line 85
    .line 86
    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "dir_"

    .line 22
    .line 23
    const-string v5, "auto_"

    .line 24
    .line 25
    const-string v6, "obj_"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v3, v6, v7}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v5, v7}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v4, v7}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lcom/inmobi/media/hi;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v8}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v1, v0, v3, v6, v7}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v7, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-static {v8}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v1, v0, v3, v5, v7}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget-object v7, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_2

    .line 263
    .line 264
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v1, v0, v3, v4, v7}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_7
    new-instance v8, Lh56;

    .line 286
    .line 287
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 308
    .line 309
    sget-object v3, Lcom/inmobi/media/hi;->b:[Lkotlin/reflect/KProperty;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    aget-object v5, v3, v4

    .line 313
    .line 314
    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lorg/json/JSONObject;

    .line 319
    .line 320
    const-string v6, "o_i_dep"

    .line 321
    .line 322
    invoke-direct {v8, v0, v6, v5}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lh56;

    .line 326
    .line 327
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aget-object v5, v3, v4

    .line 348
    .line 349
    invoke-virtual {v2, p0, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lorg/json/JSONObject;

    .line 354
    .line 355
    const-string v6, "d_i_dep"

    .line 356
    .line 357
    invoke-direct {v9, v0, v6, v5}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lh56;

    .line 361
    .line 362
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aget-object v3, v3, v4

    .line 383
    .line 384
    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lorg/json/JSONObject;

    .line 389
    .line 390
    const-string v2, "a_i_dep"

    .line 391
    .line 392
    invoke-direct {v10, v0, v2, p0}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lh56;

    .line 396
    .line 397
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    .line 418
    .line 419
    const-string v2, "o_s_dep"

    .line 420
    .line 421
    invoke-direct {v11, p0, v2, v0}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v12, Lh56;

    .line 425
    .line 426
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    .line 447
    .line 448
    const-string v2, "d_s_dep"

    .line 449
    .line 450
    invoke-direct {v12, p0, v2, v0}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v13, Lh56;

    .line 454
    .line 455
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    sget-object v0, Lcom/inmobi/media/hi;->g:Lorg/json/JSONObject;

    .line 476
    .line 477
    const-string v2, "a_s_dep"

    .line 478
    .line 479
    invoke-direct {v13, p0, v2, v0}, Lh56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    filled-new-array/range {v8 .. v13}, [Lh56;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lh56;

    .line 505
    .line 506
    iget-object v2, v0, Lh56;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v3, v0, Lh56;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v0, Lh56;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lorg/json/JSONObject;

    .line 521
    .line 522
    if-eqz v2, :cond_8

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_9

    .line 529
    .line 530
    invoke-static {}, Lcom/inmobi/media/ii;->a()Lorg/json/JSONArray;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_9
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    return-object v1
.end method
