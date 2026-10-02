.class public final Lcom/inmobi/media/hm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/T4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/inmobi/media/km;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/km;-><init>(ZZZZZLjava/util/List;D)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/inmobi/media/vm;

    .line 59
    .line 60
    sget-object p1, Lcom/inmobi/media/im;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/media/km;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sput-object p0, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    .line 70
    .line 71
    sget-object p0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
