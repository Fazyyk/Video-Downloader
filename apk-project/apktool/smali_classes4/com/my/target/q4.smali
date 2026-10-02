.class final Lcom/my/target/q4;
.super Lcom/my/target/t4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q4$d;,
        Lcom/my/target/q4$f;,
        Lcom/my/target/q4$c;,
        Lcom/my/target/q4$b;,
        Lcom/my/target/q4$e;,
        Lcom/my/target/q4$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/target/q4$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/my/target/t4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/q4$d;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/q4$d;-><init>(Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/q4;->a:Lcom/my/target/q4$d;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingLocationEnabled:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    new-instance v2, Lcom/my/target/q4$d;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    invoke-direct {v2, v3, p1, p2}, Lcom/my/target/q4$d;-><init>(Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/my/target/q4;->a:Lcom/my/target/q4$d;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2}, Lcom/my/target/q4;->b(Ljava/util/Map;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingEnvironmentEnabled:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2, p2}, Lcom/my/target/q4;->c(Ljava/util/Map;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p2}, Lcom/my/target/q4;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-enter p0

    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    new-instance v3, Lcom/my/target/q4$d;

    .line 56
    .line 57
    sub-long/2addr p1, v0

    .line 58
    invoke-direct {v3, v2, p1, p2}, Lcom/my/target/q4$d;-><init>(Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/my/target/q4;->a:Lcom/my/target/q4$d;

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw p1
.end method

.method private a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2

    .line 71
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p2}, Lcom/my/target/t4;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    new-instance p0, Lcom/my/target/q4$c;

    invoke-direct {p0, p2}, Lcom/my/target/q4$c;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object p0, p0, Lcom/my/target/q4$c;->a:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cell"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/q4$b;

    invoke-interface {v1}, Lcom/my/target/q4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 69
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p0}, Lcom/my/target/t4;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, p0}, Lcom/my/target/t4;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/my/target/q4;Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/my/target/q4;->c(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/my/target/q4;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "location"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/location/LocationManager;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-wide v5, v4

    .line 35
    move v4, v3

    .line 36
    move-object v3, v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v10, "EnvironmentParamsDataProvider: LocationProvider - "

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    cmp-long v12, v10, v5

    .line 87
    .line 88
    if-lez v12, :cond_2

    .line 89
    .line 90
    cmpg-float v12, v9, v4

    .line 91
    .line 92
    if-gez v12, :cond_2

    .line 93
    .line 94
    :cond_4
    move-object v3, v7

    .line 95
    move-object v2, v8

    .line 96
    move v4, v9

    .line 97
    move-wide v5, v10

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    const-string v7, "EnvironmentParamsDataProvider: No permissions for get geo data"

    .line 100
    .line 101
    invoke-static {v7}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-nez v2, :cond_6

    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ","

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x3e8

    .line 156
    .line 157
    div-long/2addr v5, v1

    .line 158
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "EnvironmentParamsDataProvider: Location - "

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "location_provider"

    .line 178
    .line 179
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private synthetic c(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/my/target/q4;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    return-void
.end method

.method private c(Ljava/util/Map;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string p0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/my/target/t4;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcom/my/target/q4$f;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/my/target/q4$f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/my/target/q4$f;->a:Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    const-string v0, "wifi"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v2, v2, v8}, Lp63;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "EnvironmentParamsDataProvider: ip - "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "EnvironmentParamsDataProvider: wifi - "

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lcom/my/target/q4$f;->b:Ljava/util/List;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    if-ge v3, p2, :cond_7

    .line 126
    .line 127
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v6, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    :cond_5
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 181
    .line 182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "EnvironmentParamsDataProvider: wifi"

    .line 209
    .line 210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, " - "

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/my/target/q4$d;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/my/target/q4;->a:Lcom/my/target/q4$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/q4;->a()Lcom/my/target/q4$d;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/my/target/ik;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/my/target/ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0}, Lcom/my/target/q4$d;->b()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
