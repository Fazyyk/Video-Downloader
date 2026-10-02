.class public final Lcom/inmobi/media/Da;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/jk;

.field public final b:Lcom/inmobi/media/jk;

.field public final c:Lcom/inmobi/media/jk;

.field public final d:Lcom/inmobi/media/jk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/jk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/jk;

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/jk;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/jk;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/jk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/Da;->c:Lcom/inmobi/media/jk;

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/jk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/inmobi/media/Da;->d:Lcom/inmobi/media/jk;

    .line 74
    .line 75
    return-void
.end method
