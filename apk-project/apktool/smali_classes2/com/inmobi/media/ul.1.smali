.class public final Lcom/inmobi/media/ul;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/Ul;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/kq;->a:Lcom/inmobi/media/kq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/inmobi/media/vl;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, p1, v4, v2}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/inmobi/media/ul;->b(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v3, Lz74;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 2

    const/4 p0, 0x0

    .line 81
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_0

    return p0

    .line 82
    :cond_0
    :try_start_1
    sget-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {v0}, Lcom/inmobi/media/Ul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    return p0

    .line 87
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 88
    :catch_0
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    return p0

    .line 89
    :catch_1
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    return p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    const/4 p0, 0x0

    .line 74
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {p2}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    return p2

    :catch_0
    :cond_2
    return p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 3

    .line 90
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    sget-object p0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p0

    invoke-static {p2}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 95
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getRefreshAfterSecs()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "errorCode"

    .line 26
    .line 27
    const-string v4, "trigger"

    .line 28
    .line 29
    const-string v5, "SynapseCollectorTriggered"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object p0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    cmp-long p3, p0, v0

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-nez p0, :cond_2

    .line 78
    .line 79
    const/16 p0, 0x9c7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :cond_2
    const/16 p0, 0x9c8

    .line 83
    .line 84
    :goto_1
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lz74;

    .line 89
    .line 90
    invoke-direct {p2, v4, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lz74;

    .line 98
    .line 99
    invoke-direct {p1, v3, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {p2, p1}, [Lz74;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 111
    .line 112
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 113
    .line 114
    invoke-static {v5, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lz74;

    .line 132
    .line 133
    invoke-direct {p1, v4, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x9c9

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p2, Lz74;

    .line 143
    .line 144
    invoke-direct {p2, v3, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p1, p2}, [Lz74;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 156
    .line 157
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 158
    .line 159
    invoke-static {v5, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_4
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    return v1
.end method
