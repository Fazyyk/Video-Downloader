.class public final Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->buildConfig-LaDbsBc(JLcom/google/protobuf/ByteString;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
        "Lr86;",
        "adQualitySdkInitSuccess",
        "()V",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
        "isAdQualityInitError",
        "",
        "message",
        "adQualitySdkInitFailed",
        "(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;


# direct methods
.method public constructor <init>(JLcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->$startTime:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Luw5;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lyk1;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lz74;

    .line 35
    .line 36
    const-string v1, "reason"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lz74;

    .line 42
    .line 43
    const-string v1, "reason_debug"

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, p1}, [Lz74;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v11, 0x78

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->access$getLogger$p(Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)Lcom/unity3d/ads/core/log/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Ad Quality failed to initialize: "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p0, p1, p2, v0, p2}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public adQualitySdkInitSuccess()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->$startTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luw5;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lyk1;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v10, 0x7c

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v2 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
