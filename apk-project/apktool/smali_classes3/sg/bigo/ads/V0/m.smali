.class public final Lsg/bigo/ads/V0/m;
.super Lsg/bigo/ads/V0/u;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# static fields
.field public static final g:J = 0x5265c00L

.field public static final h:J = 0x1b7740L


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/V0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsg/bigo/ads/V0/b;

    .line 10
    .line 11
    const-string v2, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "google"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-wide v0, Lsg/bigo/ads/V0/m;->g:J

    .line 25
    .line 26
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    .line 27
    .line 28
    sget-wide v0, Lsg/bigo/ads/V0/m;->h:J

    .line 29
    .line 30
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/V0/b;
    .locals 2

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/V0/k;

    invoke-direct {v1}, Lsg/bigo/ads/V0/k;-><init>()V

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    new-instance v1, Lsg/bigo/ads/V0/l;

    invoke-direct {v1}, Lsg/bigo/ads/V0/l;-><init>()V

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/V0/u;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/V0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lsg/bigo/ads/V0/m;->g:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 120
    :cond_0
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    sget-wide v0, Lsg/bigo/ads/V0/m;->h:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 122
    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->c:J

    sget-object v0, Lsg/bigo/ads/V0/b;->e:Lsg/bigo/ads/V0/a;

    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/V0/b;

    const-string v2, "google"

    const-string v3, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    .line 126
    :goto_1
    iput-wide v3, p0, Lsg/bigo/ads/V0/m;->e:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 128
    :cond_4
    iput-wide v1, p0, Lsg/bigo/ads/V0/m;->f:J

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "suc_interval"

    .line 3
    .line 4
    sget-wide v1, Lsg/bigo/ads/V0/m;->g:J

    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    div-long/2addr v1, v3

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-long/2addr v0, v3

    .line 14
    sget-wide v5, Lsg/bigo/ads/V0/u;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "fail_interval"

    .line 21
    .line 22
    sget-wide v7, Lsg/bigo/ads/V0/m;->h:J

    .line 23
    .line 24
    div-long/2addr v7, v3

    .line 25
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long/2addr v7, v3

    .line 30
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lsg/bigo/ads/V0/b;

    .line 40
    .line 41
    const-string v6, "google"

    .line 42
    .line 43
    const-string v7, "https://drive.google.com/uc?export=download&id=1ms4F7Cn_aInE9oFMMaZEiwMIuMKt1DZc"

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-direct {v5, v6, v7, v8}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v5, "urls"

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "name"

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "url"

    .line 81
    .line 82
    const-string v10, ""

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    new-instance v9, Lsg/bigo/ads/V0/b;

    .line 95
    .line 96
    invoke-direct {v9, v8, v7, v5}, Lsg/bigo/ads/V0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    .line 109
    .line 110
    iput-wide v2, p0, Lsg/bigo/ads/V0/m;->c:J

    .line 111
    .line 112
    iput-object v4, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 129
    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->e:J

    iget-wide v2, p0, Lsg/bigo/ads/V0/m;->f:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-lez v0, :cond_2

    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->e:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->c:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/V0/m;->b:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->b:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->c:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/V0/m;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->e:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lsg/bigo/ads/V0/m;->f:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
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
.end method
