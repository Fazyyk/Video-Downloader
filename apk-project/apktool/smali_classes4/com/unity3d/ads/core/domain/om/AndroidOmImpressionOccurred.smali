.class public final Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;",
        "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "",
        "signalLoaded",
        "Lr86;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;ZLnw0;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
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
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;ZLnw0;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;Lnw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 40
    .line 41
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object p1, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v1, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred$invoke$1;->label:I

    .line 64
    .line 65
    move/from16 v4, p2

    .line 66
    .line 67
    invoke-interface {v0, v2, v4, v1}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->impressionOccurred(Lcom/google/protobuf/ByteString;ZLnw0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lxx0;->b:Lxx0;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v9, p1

    .line 77
    :goto_1
    check-cast v0, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 78
    .line 79
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 84
    .line 85
    const/16 v12, 0x6e

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const-string v5, "om_impression_occurred_success"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v4 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 104
    .line 105
    new-instance p0, Leg3;

    .line 106
    .line 107
    invoke-direct {p0}, Leg3;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "reason"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v1, "reason_debug"

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v1, v0}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Leg3;->d()Leg3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v12, 0x6a

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const-string v5, "om_impression_occurred_failure"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v4 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    invoke-static {}, Lga0;->d()V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method
