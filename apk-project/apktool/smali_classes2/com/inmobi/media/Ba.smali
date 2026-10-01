.class public abstract Lcom/inmobi/media/Ba;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ld73;

.field public static final b:Lcom/inmobi/media/Aa;

.field public static final c:Lcom/inmobi/media/V5;

.field public static final d:Lcom/inmobi/media/Kb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhr5;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lhr5;-><init>(Lgb2;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v0, Lcom/inmobi/media/Aa;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/Aa;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/Aa;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/Kb;

    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v4}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/inmobi/media/V5;

    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/inmobi/media/mk;->f:Ld73;

    .line 47
    .line 48
    invoke-interface {v6}, Ld73;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/inmobi/media/xd;

    .line 53
    .line 54
    invoke-direct {v4, v0, v5, v6}, Lcom/inmobi/media/V5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/xd;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/media/w5;->d:Lcom/inmobi/media/w5;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v0, v2, v3, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    const-string v6, "s-cnt"

    .line 102
    .line 103
    invoke-virtual {v0, v6, v4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-array v0, v1, [Lcom/inmobi/media/y5;

    .line 120
    .line 121
    sget-object v1, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/x5;

    .line 122
    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    sget-object v1, Lcom/inmobi/media/v5;->d:Lcom/inmobi/media/v5;

    .line 126
    .line 127
    aput-object v1, v0, v5

    .line 128
    .line 129
    invoke-static {v0}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/inmobi/media/y5;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v1, v1, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 111
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 112
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/j3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v1, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 108
    iget-object v1, v1, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/jk;

    .line 109
    invoke-virtual {v1}, Lcom/inmobi/media/jk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v1, Lcom/inmobi/media/Gb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lnw0;)V

    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lib2;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object p1, Lcom/inmobi/media/w5;->d:Lcom/inmobi/media/w5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p1, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 48
    .line 49
    cmp-long v6, v3, v1

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-long/2addr p2, v3

    .line 59
    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_4
    const-string p1, "crashFreeSessionLength"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string p3, "s-cnt"

    .line 92
    .line 93
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :cond_5
    const-string p1, "crashFreeSessionCount"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final b()Lcom/inmobi/media/za;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/za;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "s-cnt"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/inmobi/media/U5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/inmobi/media/U5;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/inmobi/media/Hb;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Kb;Lnw0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/inmobi/media/un;->a(Lib2;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/inmobi/media/mk;->f:Ld73;

    .line 77
    .line 78
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/inmobi/media/xd;

    .line 83
    .line 84
    const/16 v3, 0x96

    .line 85
    .line 86
    const/16 v4, 0x97

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/16 v6, 0x98

    .line 90
    .line 91
    filled-new-array {v5, v1, v6, v3, v4}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Kb;->d:Lib2;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/xd;->a([ILib2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 101
    .line 102
    sget-object v0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/Aa;

    .line 103
    .line 104
    const-string v1, "crashReporting"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
