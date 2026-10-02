.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "invoke",
        "",
        "",
        "Lkotlin/Function0;",
        "Lcom/unity3d/ads/adplayer/ExposedFunction;",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_REFRESH_INVALIDATION_REASON:Ljava/lang/String; = "invalidationReason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMPRESSION_OPPORTUNITY_ID:Ljava/lang/String; = "impressionOpportunityId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$8(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$9()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$11()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$50(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$36(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$48(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$30(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$27(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$17(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$26(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$3(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$43(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$39(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$15()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$24(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$32(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$7(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$49(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$22(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$41(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$37(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$19(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$38(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$2(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$29(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$40(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$47(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$10()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$33(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$6(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$14()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$23(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$44()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$20(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 10
    .line 11
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v0, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    .line 33
    .line 34
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v2, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v8, p4

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getAdContext-yLuu4LI(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final invoke$lambda$1(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getConnectionType(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$10()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->readStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invoke$lambda$11()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->deleteStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invoke$lambda$12()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->clearStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invoke$lambda$13()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getKeysStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invoke$lambda$14()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invoke$lambda$15()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invoke$lambda$16(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getPrivacyFsm(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$17(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setPrivacyFsm(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$18(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getPrivacy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$19(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setPrivacy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$2(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getDeviceVolume(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$20(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$21(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$22(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getSessionToken(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$23(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->markCampaignStateShown(Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$24(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/Refresh;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/Refresh;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->refreshAdData(Lcom/unity3d/ads/core/domain/Refresh;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$25(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->updateCampaignState(Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$26(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->updateTrackingToken(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$27(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->sendPrivacyUpdateRequest(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$28(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->sendDiagnosticEvent(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$29(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->incrementBannerImpressionCount(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$3(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getDeviceMaxVolume(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$30(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 10
    .line 11
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    .line 33
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->download(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final invoke$lambda$31(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->downloadWithProgress(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$32(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->isFileCached(Lcom/unity3d/ads/core/domain/GetIsFileCache;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$33(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->omStartSession(Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$34(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->omFinishSession(Lcom/unity3d/ads/core/domain/om/OmFinishSession;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$35(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->omImpression(Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$36(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/om/GetOmData;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/om/GetOmData;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->omGetData(Lcom/unity3d/ads/core/domain/om/GetOmData;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$37(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->isAttributionAvailable(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$38(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->attributionRegisterView(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$39(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->attributionRegisterClick(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$4(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getScreenHeight(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$40(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->hbTokenIncrementWins(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$41(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->hbTokenIncrementStarts(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$42(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->hbTokenReset(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$43(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->loadOfferwallAd(Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$44()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->showOfferwallAd()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invoke$lambda$45(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->isOfferwallAdReady(Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$46(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 12
    .line 13
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->request(Lcom/unity3d/services/core/network/model/RequestType;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final invoke$lambda$47(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 12
    .line 13
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->request(Lcom/unity3d/services/core/network/model/RequestType;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final invoke$lambda$48(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 12
    .line 13
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->request(Lcom/unity3d/services/core/network/model/RequestType;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final invoke$lambda$49(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setOpportunityTTL(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$5(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getScreenWidth(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$50(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getExtra(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$6(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->openUrl(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleOpenUrl;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$7(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->setOrientation(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$8(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 10
    .line 11
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->sendOperativeEvent(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$9()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->writeStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$34(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$46(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$25(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$28(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$12()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$18(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$35(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$42(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$13()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic s(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$4(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$31(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$0(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$21(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$5(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$1(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$45(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke$lambda$16(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgb2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Lng2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lz74;

    .line 36
    .line 37
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Log2;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    new-instance v2, Lz74;

    .line 50
    .line 51
    const-string v6, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 52
    .line 53
    invoke-direct {v2, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Log2;

    .line 57
    .line 58
    const/4 v6, 0x7

    .line 59
    invoke-direct {v0, v1, v6}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lz74;

    .line 63
    .line 64
    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 65
    .line 66
    invoke-direct {v7, v8, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Log2;

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v1, v8}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 74
    .line 75
    .line 76
    move-object v9, v4

    .line 77
    new-instance v4, Lz74;

    .line 78
    .line 79
    const-string v10, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 80
    .line 81
    invoke-direct {v4, v10, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Log2;

    .line 85
    .line 86
    const/16 v10, 0x12

    .line 87
    .line 88
    invoke-direct {v0, v1, v10}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lz74;

    .line 92
    .line 93
    const-string v12, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 94
    .line 95
    invoke-direct {v11, v12, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Log2;

    .line 99
    .line 100
    const/16 v12, 0x13

    .line 101
    .line 102
    invoke-direct {v0, v1, v12}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lz74;

    .line 106
    .line 107
    const-string v14, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 108
    .line 109
    invoke-direct {v13, v14, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lpg2;

    .line 113
    .line 114
    invoke-direct {v0, v5, v1}, Lpg2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v7

    .line 118
    new-instance v7, Lz74;

    .line 119
    .line 120
    const-string v15, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 121
    .line 122
    invoke-direct {v7, v15, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lqg2;

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    invoke-direct {v0, v5, v15}, Lqg2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lz74;

    .line 132
    .line 133
    const-string v6, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 134
    .line 135
    invoke-direct {v8, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lpg2;

    .line 139
    .line 140
    const/16 v6, 0xf

    .line 141
    .line 142
    invoke-direct {v0, v1, v5, v6}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v9

    .line 146
    .line 147
    new-instance v9, Lz74;

    .line 148
    .line 149
    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 150
    .line 151
    invoke-direct {v9, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lpj;

    .line 155
    .line 156
    invoke-direct {v0, v12}, Lpj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lz74;

    .line 160
    .line 161
    const-string v12, "com.unity3d.services.core.api.Storage.write"

    .line 162
    .line 163
    invoke-direct {v3, v12, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lpj;

    .line 167
    .line 168
    const/16 v12, 0xe

    .line 169
    .line 170
    invoke-direct {v0, v12}, Lpj;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v11

    .line 174
    .line 175
    new-instance v11, Lz74;

    .line 176
    .line 177
    const-string v12, "com.unity3d.services.core.api.Storage.read"

    .line 178
    .line 179
    invoke-direct {v11, v12, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lpj;

    .line 183
    .line 184
    invoke-direct {v0, v6}, Lpj;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lz74;

    .line 188
    .line 189
    const-string v6, "com.unity3d.services.core.api.Storage.delete"

    .line 190
    .line 191
    invoke-direct {v12, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lpj;

    .line 195
    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    invoke-direct {v0, v6}, Lpj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v13

    .line 202
    .line 203
    new-instance v13, Lz74;

    .line 204
    .line 205
    const-string v6, "com.unity3d.services.core.api.Storage.clear"

    .line 206
    .line 207
    invoke-direct {v13, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lpj;

    .line 211
    .line 212
    invoke-direct {v0, v10}, Lpj;-><init>(I)V

    .line 213
    .line 214
    .line 215
    move-object v10, v3

    .line 216
    move-object v3, v14

    .line 217
    new-instance v14, Lz74;

    .line 218
    .line 219
    const-string v6, "com.unity3d.services.core.api.Storage.getKeys"

    .line 220
    .line 221
    invoke-direct {v14, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lpj;

    .line 225
    .line 226
    const/16 v6, 0x14

    .line 227
    .line 228
    invoke-direct {v0, v6}, Lpj;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v15, Lz74;

    .line 232
    .line 233
    const-string v6, "com.unity3d.services.core.api.Storage.get"

    .line 234
    .line 235
    invoke-direct {v15, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lpj;

    .line 239
    .line 240
    const/16 v6, 0x15

    .line 241
    .line 242
    invoke-direct {v0, v6}, Lpj;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lz74;

    .line 246
    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    const-string v2, "com.unity3d.services.core.api.Storage.set"

    .line 250
    .line 251
    invoke-direct {v6, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Log2;

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lz74;

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Log2;

    .line 271
    .line 272
    const/16 v3, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lz74;

    .line 278
    .line 279
    move-object/from16 v24, v2

    .line 280
    .line 281
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 282
    .line 283
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Log2;

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lz74;

    .line 294
    .line 295
    move-object/from16 v26, v3

    .line 296
    .line 297
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 298
    .line 299
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Log2;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lz74;

    .line 309
    .line 310
    move-object/from16 v28, v2

    .line 311
    .line 312
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 313
    .line 314
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Log2;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lz74;

    .line 324
    .line 325
    move-object/from16 v29, v3

    .line 326
    .line 327
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 328
    .line 329
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Log2;

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lz74;

    .line 339
    .line 340
    move-object/from16 v31, v2

    .line 341
    .line 342
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 343
    .line 344
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Log2;

    .line 348
    .line 349
    const/4 v2, 0x4

    .line 350
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lz74;

    .line 354
    .line 355
    move-object/from16 v33, v3

    .line 356
    .line 357
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lpg2;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-direct {v0, v1, v5, v3}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lz74;

    .line 369
    .line 370
    move-object/from16 v34, v2

    .line 371
    .line 372
    const-string v2, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 373
    .line 374
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lpg2;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-direct {v0, v1, v5, v2}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lz74;

    .line 384
    .line 385
    move-object/from16 v35, v3

    .line 386
    .line 387
    const-string v3, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 388
    .line 389
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lpg2;

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    invoke-direct {v0, v1, v5, v3}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lz74;

    .line 399
    .line 400
    move-object/from16 v22, v2

    .line 401
    .line 402
    const-string v2, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 403
    .line 404
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lqg2;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct {v0, v5, v2}, Lqg2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lz74;

    .line 414
    .line 415
    move-object/from16 v27, v3

    .line 416
    .line 417
    const-string v3, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 418
    .line 419
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Log2;

    .line 423
    .line 424
    const/4 v3, 0x5

    .line 425
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Lz74;

    .line 429
    .line 430
    move-object/from16 v37, v2

    .line 431
    .line 432
    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 433
    .line 434
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lpg2;

    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    invoke-direct {v0, v1, v5, v2}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lz74;

    .line 444
    .line 445
    move-object/from16 v30, v3

    .line 446
    .line 447
    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Log2;

    .line 453
    .line 454
    const/4 v3, 0x6

    .line 455
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lz74;

    .line 459
    .line 460
    move-object/from16 v39, v2

    .line 461
    .line 462
    const-string v2, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 463
    .line 464
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lpg2;

    .line 468
    .line 469
    const/4 v2, 0x4

    .line 470
    invoke-direct {v0, v1, v5, v2}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lz74;

    .line 474
    .line 475
    move-object/from16 v32, v3

    .line 476
    .line 477
    const-string v3, "com.unity3d.services.ads.api.AdViewer.download"

    .line 478
    .line 479
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lpg2;

    .line 483
    .line 484
    const/4 v3, 0x5

    .line 485
    invoke-direct {v0, v1, v5, v3}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lz74;

    .line 489
    .line 490
    move-object/from16 v36, v2

    .line 491
    .line 492
    const-string v2, "com.unity3d.services.ads.api.AdViewer.downloadWithProgress"

    .line 493
    .line 494
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Log2;

    .line 498
    .line 499
    const/16 v2, 0x8

    .line 500
    .line 501
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lz74;

    .line 505
    .line 506
    move-object/from16 v41, v3

    .line 507
    .line 508
    const-string v3, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 509
    .line 510
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lpg2;

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    invoke-direct {v0, v1, v5, v3}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lz74;

    .line 520
    .line 521
    move-object/from16 v38, v2

    .line 522
    .line 523
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 524
    .line 525
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lpg2;

    .line 529
    .line 530
    const/4 v2, 0x7

    .line 531
    invoke-direct {v0, v1, v5, v2}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lz74;

    .line 535
    .line 536
    move-object/from16 p2, v3

    .line 537
    .line 538
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 539
    .line 540
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lpg2;

    .line 544
    .line 545
    const/16 v3, 0x8

    .line 546
    .line 547
    invoke-direct {v0, v1, v5, v3}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lz74;

    .line 551
    .line 552
    move-object/from16 v40, v2

    .line 553
    .line 554
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 555
    .line 556
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Log2;

    .line 560
    .line 561
    const/16 v2, 0x9

    .line 562
    .line 563
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lz74;

    .line 567
    .line 568
    move-object/from16 v43, v3

    .line 569
    .line 570
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 571
    .line 572
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Log2;

    .line 576
    .line 577
    const/16 v3, 0xa

    .line 578
    .line 579
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lz74;

    .line 583
    .line 584
    move-object/from16 v45, v2

    .line 585
    .line 586
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 587
    .line 588
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lpg2;

    .line 592
    .line 593
    const/16 v2, 0x9

    .line 594
    .line 595
    invoke-direct {v0, v1, v5, v2}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lz74;

    .line 599
    .line 600
    move-object/from16 v42, v3

    .line 601
    .line 602
    const-string v3, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lpg2;

    .line 608
    .line 609
    const/16 v3, 0xa

    .line 610
    .line 611
    invoke-direct {v0, v1, v5, v3}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lz74;

    .line 615
    .line 616
    move-object/from16 v44, v2

    .line 617
    .line 618
    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 619
    .line 620
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lpg2;

    .line 624
    .line 625
    const/16 v2, 0xb

    .line 626
    .line 627
    invoke-direct {v0, v1, v5, v2}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lz74;

    .line 631
    .line 632
    move-object/from16 p1, v3

    .line 633
    .line 634
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 635
    .line 636
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Log2;

    .line 640
    .line 641
    const/16 v3, 0xc

    .line 642
    .line 643
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lz74;

    .line 647
    .line 648
    move-object/from16 v47, v2

    .line 649
    .line 650
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 651
    .line 652
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Log2;

    .line 656
    .line 657
    const/16 v2, 0xd

    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Lz74;

    .line 663
    .line 664
    move-object/from16 v49, v3

    .line 665
    .line 666
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lpg2;

    .line 672
    .line 673
    const/16 v3, 0xc

    .line 674
    .line 675
    invoke-direct {v0, v1, v5, v3}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lz74;

    .line 679
    .line 680
    move-object/from16 v46, v2

    .line 681
    .line 682
    const-string v2, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 683
    .line 684
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lpj;

    .line 688
    .line 689
    const/16 v2, 0x10

    .line 690
    .line 691
    invoke-direct {v0, v2}, Lpj;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lz74;

    .line 695
    .line 696
    move-object/from16 v51, v3

    .line 697
    .line 698
    const-string v3, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 699
    .line 700
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Log2;

    .line 704
    .line 705
    const/16 v3, 0xe

    .line 706
    .line 707
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lz74;

    .line 711
    .line 712
    move-object/from16 v18, v2

    .line 713
    .line 714
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 715
    .line 716
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Log2;

    .line 720
    .line 721
    const/16 v2, 0xf

    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lz74;

    .line 727
    .line 728
    move-object/from16 v19, v3

    .line 729
    .line 730
    const-string v3, "com.unity3d.services.core.api.Request.get"

    .line 731
    .line 732
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Log2;

    .line 736
    .line 737
    const/16 v3, 0x10

    .line 738
    .line 739
    invoke-direct {v0, v1, v3}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lz74;

    .line 743
    .line 744
    move-object/from16 v50, v2

    .line 745
    .line 746
    const-string v2, "com.unity3d.services.core.api.Request.post"

    .line 747
    .line 748
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Log2;

    .line 752
    .line 753
    const/16 v2, 0x11

    .line 754
    .line 755
    invoke-direct {v0, v1, v2}, Log2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;I)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lz74;

    .line 759
    .line 760
    move-object/from16 v21, v3

    .line 761
    .line 762
    const-string v3, "com.unity3d.services.core.api.Request.head"

    .line 763
    .line 764
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lqg2;

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    invoke-direct {v0, v5, v3}, Lqg2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lz74;

    .line 774
    .line 775
    move-object/from16 p3, v2

    .line 776
    .line 777
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 778
    .line 779
    invoke-direct {v3, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lpg2;

    .line 783
    .line 784
    const/16 v2, 0xd

    .line 785
    .line 786
    invoke-direct {v0, v1, v5, v2}, Lpg2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;I)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lz74;

    .line 790
    .line 791
    const-string v2, "com.unity3d.services.ads.api.AdViewer.getExtra"

    .line 792
    .line 793
    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v2, v51

    .line 797
    .line 798
    move-object/from16 v51, v1

    .line 799
    .line 800
    move-object/from16 v1, v16

    .line 801
    .line 802
    move-object/from16 v16, v6

    .line 803
    .line 804
    move-object/from16 v6, v20

    .line 805
    .line 806
    move-object/from16 v20, v29

    .line 807
    .line 808
    move-object/from16 v29, v39

    .line 809
    .line 810
    move-object/from16 v39, v44

    .line 811
    .line 812
    move-object/from16 v44, v2

    .line 813
    .line 814
    move-object/from16 v2, v45

    .line 815
    .line 816
    move-object/from16 v45, v18

    .line 817
    .line 818
    move-object/from16 v18, v26

    .line 819
    .line 820
    move-object/from16 v26, v27

    .line 821
    .line 822
    move-object/from16 v27, v37

    .line 823
    .line 824
    move-object/from16 v37, v2

    .line 825
    .line 826
    move-object/from16 v5, v17

    .line 827
    .line 828
    move-object/from16 v48, v21

    .line 829
    .line 830
    move-object/from16 v17, v24

    .line 831
    .line 832
    move-object/from16 v2, v25

    .line 833
    .line 834
    move-object/from16 v21, v31

    .line 835
    .line 836
    move-object/from16 v24, v35

    .line 837
    .line 838
    move-object/from16 v31, v36

    .line 839
    .line 840
    move-object/from16 v35, v40

    .line 841
    .line 842
    move-object/from16 v36, v43

    .line 843
    .line 844
    move-object/from16 v43, v46

    .line 845
    .line 846
    move-object/from16 v40, p1

    .line 847
    .line 848
    move-object/from16 v46, v19

    .line 849
    .line 850
    move-object/from16 v25, v22

    .line 851
    .line 852
    move-object/from16 v19, v28

    .line 853
    .line 854
    move-object/from16 v28, v30

    .line 855
    .line 856
    move-object/from16 v30, v32

    .line 857
    .line 858
    move-object/from16 v22, v33

    .line 859
    .line 860
    move-object/from16 v33, v38

    .line 861
    .line 862
    move-object/from16 v32, v41

    .line 863
    .line 864
    move-object/from16 v38, v42

    .line 865
    .line 866
    move-object/from16 v41, v47

    .line 867
    .line 868
    move-object/from16 v42, v49

    .line 869
    .line 870
    move-object/from16 v47, v50

    .line 871
    .line 872
    move-object/from16 v49, p3

    .line 873
    .line 874
    move-object/from16 v50, v3

    .line 875
    .line 876
    move-object/from16 v3, v23

    .line 877
    .line 878
    move-object/from16 v23, v34

    .line 879
    .line 880
    move-object/from16 v34, p2

    .line 881
    .line 882
    filled-new-array/range {v1 .. v51}, [Lz74;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0
.end method
