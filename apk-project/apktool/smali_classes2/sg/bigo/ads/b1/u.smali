.class public final Lsg/bigo/ads/b1/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/h;


# instance fields
.field public a:Lsg/bigo/ads/api/AdConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/X0/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/X0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/b1/u;->u:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/b1/u;->v:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsg/bigo/ads/b1/u;->w:I

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 16
    .line 17
    iput-object p3, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 14

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const-string v2, "anti_info_update_millis"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-wide v4, Lsg/bigo/ads/d/a;->k:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    sget-object v3, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v5, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object v5, Lsg/bigo/ads/a/a;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v6, Lsg/bigo/ads/a/a;->D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v7, Lsg/bigo/ads/a/a;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget-object v8, Lsg/bigo/ads/a/a;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, Lsg/bigo/ads/a/a;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget-object v10, Lsg/bigo/ads/a/a;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sget-object v11, Lsg/bigo/ads/a/a;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sget-object v12, Lsg/bigo/ads/a/a;->A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move p0, v1

    .line 102
    move v5, p0

    .line 103
    :goto_2
    move v6, v5

    .line 104
    move v7, v6

    .line 105
    move v8, v7

    .line 106
    move v9, v8

    .line 107
    move v10, v9

    .line 108
    move v11, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move p0, v1

    .line 111
    move v2, p0

    .line 112
    move v3, v2

    .line 113
    move v4, v3

    .line 114
    move v5, v4

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    const/16 v12, 0xc

    .line 117
    .line 118
    new-array v13, v12, [Z

    .line 119
    .line 120
    aput-boolean v2, v13, v1

    .line 121
    .line 122
    aput-boolean v4, v13, v0

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    aput-boolean v5, v13, v2

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    aput-boolean v6, v13, v2

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    aput-boolean v7, v13, v2

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    aput-boolean v8, v13, v2

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    aput-boolean v9, v13, v2

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    aput-boolean v10, v13, v2

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-boolean v11, v13, v2

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    aput-boolean p0, v13, v2

    .line 149
    .line 150
    const/16 p0, 0xa

    .line 151
    .line 152
    aput-boolean v1, v13, p0

    .line 153
    .line 154
    const/16 p0, 0xb

    .line 155
    .line 156
    aput-boolean v3, v13, p0

    .line 157
    .line 158
    move p0, v1

    .line 159
    :goto_4
    if-ge v1, v12, :cond_5

    .line 160
    .line 161
    aget-boolean v2, v13, v1

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    shl-int v2, v0, v1

    .line 166
    .line 167
    or-int/2addr p0, v2

    .line 168
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    return p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/M0/f;->a:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "getApkSize exception: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "DeviceUtil"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lsg/bigo/ads/a0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lsg/bigo/ads/a0/a;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "com.appsflyer.AppsFlyerLib"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getInstance"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getAppsFlyerUID"

    .line 34
    .line 35
    const-class v3, Landroid/content/Context;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    sput-object p0, Lsg/bigo/ads/a0/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    sput-boolean p0, Lsg/bigo/ads/a0/a;->b:Z

    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/a0/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public final d()Lsg/bigo/ads/Y/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lsg/bigo/ads/M0/f;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lsg/bigo/ads/M0/f;->j:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object v1, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-boolean v2, Lsg/bigo/ads/M0/f;->j:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    sput-object v0, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    sput-boolean p0, Lsg/bigo/ads/M0/f;->j:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget p0, Lsg/bigo/ads/M0/f;->a:I

    .line 63
    .line 64
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lsg/bigo/ads/M0/f;->a:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "-1"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sput-object v0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lsg/bigo/ads/O0/m;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    const-string v0, "phone"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/M0/f;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string p0, "zz"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/O0/v;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/X0/g;->d()Lsg/bigo/ads/Y/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsg/bigo/ads/M0/g;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "unknown"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "5g"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "4g"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "wifi"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "3g"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const-string p0, "2g"

    .line 38
    .line 39
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v1, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    return-object p0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/M0/f;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    int-to-float p0, p0

    .line 28
    int-to-float v0, v1

    .line 29
    div-float/2addr p0, v0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "getVolume exception: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "DeviceUtil"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/O0/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, Lsg/bigo/ads/O0/m;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0

    .line 42
    :catch_0
    monitor-exit v1

    .line 43
    move v0, v2

    .line 44
    :goto_0
    iput v0, p0, Lsg/bigo/ads/b1/u;->f:I

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lsg/bigo/ads/M0/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    sget-object v1, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "-1"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    sput-object v1, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lsg/bigo/ads/O0/m;->b(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :try_start_1
    const-string v1, "phone"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    :catch_1
    :cond_4
    :goto_3
    sget-object v0, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    .line 127
    .line 128
    :goto_4
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->j:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "x"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    const/high16 v3, 0x41200000    # 10.0f

    .line 175
    .line 176
    mul-float/2addr v3, v1

    .line 177
    float-to-int v3, v3

    .line 178
    iput v3, p0, Lsg/bigo/ads/b1/u;->l:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    cmpl-float v3, v1, v3

    .line 182
    .line 183
    if-lez v3, :cond_5

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    div-float/2addr v4, v1

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "x"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v0, v1

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 224
    .line 225
    const-string v1, "com.google.android.gms"

    .line 226
    .line 227
    const/16 v3, 0x80

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    goto :goto_5

    .line 238
    :catch_2
    const/4 v0, 0x0

    .line 239
    :goto_5
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->n:Ljava/lang/String;

    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, Lsg/bigo/ads/M0/f;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Lsg/bigo/ads/M0/b;->a()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lsg/bigo/ads/b1/u;->p:I

    .line 258
    .line 259
    sget-boolean v0, Lsg/bigo/ads/M0/b;->b:Z

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    sget-wide v7, Lsg/bigo/ads/M0/b;->d:J

    .line 268
    .line 269
    cmp-long v0, v7, v4

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_7
    const-string v0, "sp_cpu_max_freq"

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v8, "sp_ads"

    .line 282
    .line 283
    invoke-static {v8, v0, v7, v6}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    sput-wide v7, Lsg/bigo/ads/M0/b;->d:J

    .line 294
    .line 295
    cmp-long v0, v7, v4

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    sput-boolean v6, Lsg/bigo/ads/M0/b;->b:Z

    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_8
    const/4 v0, -0x1

    .line 304
    move v5, v0

    .line 305
    move v4, v2

    .line 306
    :goto_6
    :try_start_3
    invoke-static {}, Lsg/bigo/ads/M0/b;->a()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ge v4, v7, :cond_c

    .line 311
    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v8, "/sys/devices/system/cpu/cpu"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v8, "/cpufreq/cpuinfo_max_freq"

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v8, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    new-array v7, v3, [B

    .line 352
    .line 353
    new-instance v9, Ljava/io/FileInputStream;

    .line 354
    .line 355
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 356
    .line 357
    .line 358
    :try_start_4
    invoke-virtual {v9, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 359
    .line 360
    .line 361
    move v8, v2

    .line 362
    :goto_7
    aget-byte v10, v7, v8

    .line 363
    .line 364
    invoke-static {v10}, Ljava/lang/Character;->isDigit(I)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_9

    .line 369
    .line 370
    if-ge v8, v3, :cond_9

    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    new-instance v10, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v10, v7, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    if-le v7, v5, :cond_a

    .line 385
    .line 386
    move v5, v7

    .line 387
    goto :goto_8

    .line 388
    :catchall_1
    move-exception v3

    .line 389
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :catch_3
    :cond_a
    :goto_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 394
    .line 395
    .line 396
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_c
    if-ne v5, v0, :cond_10

    .line 400
    .line 401
    new-instance v3, Ljava/io/FileReader;

    .line 402
    .line 403
    const-string v4, "/proc/cpuinfo"

    .line 404
    .line 405
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Ljava/io/BufferedReader;

    .line 409
    .line 410
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 411
    .line 412
    .line 413
    :cond_d
    :goto_9
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_f

    .line 418
    .line 419
    const-string v8, ":"

    .line 420
    .line 421
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v8, "cpu MHz"

    .line 426
    .line 427
    aget-object v9, v7, v2

    .line 428
    .line 429
    const-string v10, "[\\t\\n\\r]"

    .line 430
    .line 431
    const-string v11, ""

    .line 432
    .line 433
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_d

    .line 442
    .line 443
    aget-object v8, v7, v6

    .line 444
    .line 445
    const-string v9, "."

    .line 446
    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_e

    .line 452
    .line 453
    aget-object v7, v7, v6

    .line 454
    .line 455
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    double-to-int v7, v7

    .line 460
    :goto_a
    mul-int/lit16 v7, v7, 0x3e8

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catchall_2
    move-exception v5

    .line 464
    goto :goto_c

    .line 465
    :cond_e
    aget-object v7, v7, v6

    .line 466
    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 471
    goto :goto_a

    .line 472
    :goto_b
    if-le v7, v5, :cond_d

    .line 473
    .line 474
    move v5, v7

    .line 475
    goto :goto_9

    .line 476
    :catch_4
    :cond_f
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :goto_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 484
    .line 485
    .line 486
    throw v5

    .line 487
    :goto_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 488
    .line 489
    .line 490
    :cond_10
    move v0, v5

    .line 491
    :catch_5
    sput-boolean v6, Lsg/bigo/ads/M0/b;->b:Z

    .line 492
    .line 493
    div-int/lit16 v0, v0, 0x3e8

    .line 494
    .line 495
    int-to-long v3, v0

    .line 496
    sput-wide v3, Lsg/bigo/ads/M0/b;->d:J

    .line 497
    .line 498
    const-string v0, "sp_cpu_max_freq"

    .line 499
    .line 500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v4, "sp_ads"

    .line 505
    .line 506
    invoke-static {v4, v0, v3, v6}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    sget-wide v7, Lsg/bigo/ads/M0/b;->d:J

    .line 510
    .line 511
    :goto_e
    iput-wide v7, p0, Lsg/bigo/ads/b1/u;->q:J

    .line 512
    .line 513
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v0}, Lsg/bigo/ads/O0/H;->a(Landroid/content/Context;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    iput-wide v3, p0, Lsg/bigo/ads/b1/u;->r:J

    .line 520
    .line 521
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3, v0}, Lsg/bigo/ads/O0/m;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->t:Ljava/lang/String;

    .line 530
    .line 531
    :try_start_8
    sget-object v0, Lsg/bigo/ads/L0/a;->a:[Ljava/lang/String;

    .line 532
    .line 533
    move v3, v2

    .line 534
    :goto_f
    if-ge v3, v1, :cond_12

    .line 535
    .line 536
    aget-object v4, v0, v3

    .line 537
    .line 538
    new-instance v5, Ljava/io/File;

    .line 539
    .line 540
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 544
    .line 545
    .line 546
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 547
    if-eqz v4, :cond_11

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :catchall_3
    :cond_12
    :try_start_9
    sget-object v0, Lsg/bigo/ads/L0/a;->b:[Ljava/lang/String;

    .line 554
    .line 555
    move v3, v2

    .line 556
    :goto_10
    const/4 v4, 0x3

    .line 557
    if-ge v3, v4, :cond_14

    .line 558
    .line 559
    aget-object v4, v0, v3

    .line 560
    .line 561
    new-instance v5, Ljava/io/File;

    .line 562
    .line 563
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 570
    if-eqz v4, :cond_13

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :catchall_4
    :cond_14
    :try_start_a
    sget-object v0, Lsg/bigo/ads/L0/a;->c:[Ljava/lang/String;

    .line 577
    .line 578
    move v3, v2

    .line 579
    :goto_11
    if-ge v3, v1, :cond_16

    .line 580
    .line 581
    aget-object v4, v0, v3

    .line 582
    .line 583
    new-instance v5, Ljava/io/File;

    .line 584
    .line 585
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 589
    .line 590
    .line 591
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 592
    if-eqz v4, :cond_15

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :catchall_5
    :cond_16
    :try_start_b
    invoke-static {}, Lsg/bigo/ads/L0/a;->a()Z

    .line 599
    .line 600
    .line 601
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 602
    if-eqz v0, :cond_17

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :catchall_6
    :cond_17
    move v6, v2

    .line 606
    :goto_12
    iput v6, p0, Lsg/bigo/ads/b1/u;->s:I

    .line 607
    .line 608
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 609
    .line 610
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, "com.android.vending"

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 621
    .line 622
    :catch_6
    iput v2, p0, Lsg/bigo/ads/b1/u;->w:I

    .line 623
    .line 624
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 1
    sget p0, Lsg/bigo/ads/M0/f;->a:I

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    const-string v0, "/system/app/Superuser.apk"

    .line 5
    .line 6
    const-string v1, "/sbin/su"

    .line 7
    .line 8
    const-string v2, "/system/bin/su"

    .line 9
    .line 10
    const-string v3, "/system/xbin/su"

    .line 11
    .line 12
    const-string v4, "/data/local/xbin/su"

    .line 13
    .line 14
    const-string v5, "/data/local/bin/su"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v1, p0

    .line 21
    :goto_0
    const/4 v2, 0x6

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "test-keys"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v0, "PATH"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ":"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    move v2, p0

    .line 68
    :goto_1
    if-ge v2, v1, :cond_4

    .line 69
    .line 70
    aget-object v3, v0, v2

    .line 71
    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    const-string v5, "su"

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    :cond_4
    return p0
.end method
