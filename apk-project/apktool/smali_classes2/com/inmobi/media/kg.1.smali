.class public final Lcom/inmobi/media/kg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/ga;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqf1;

    .line 8
    .line 9
    invoke-direct {v1}, Lqf1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput v0, v1, Lqf1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-virtual {v1}, Lqf1;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v3, :cond_0

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iput v0, v1, Lqf1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {v1}, Lqf1;->c()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/inmobi/media/Bm;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v5, v0

    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v7, v0

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v9, p1

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    invoke-static {v2, v1, v2, v4, p1}, Lcom/inmobi/media/ea;->a([Lwz2;Lqf1;[Lwz2;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/ga;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :cond_0
    const-string p0, "max < 1: "

    .line 81
    .line 82
    invoke-static {p0, v0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :cond_1
    const-string p0, "max < 1: "

    .line 95
    .line 96
    invoke-static {p0, v0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "User-Agent"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/inmobi/media/Kf;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v9, p1, Lcom/inmobi/media/Vg;->d:Z

    .line 26
    .line 27
    const/16 v10, 0x1c

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/ga;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 38
    .line 39
    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
