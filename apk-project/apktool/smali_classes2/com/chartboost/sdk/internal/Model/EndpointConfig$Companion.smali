.class public final Lcom/chartboost/sdk/internal/Model/EndpointConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/EndpointConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/internal/Model/EndpointConfig$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Model/EndpointConfig;
    .locals 3

    .line 1
    new-instance p0, Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 2
    .line 3
    const-string v0, "https://tracking.da.chartboost.com/unified/v1/sdk/interstitial"

    .line 4
    .line 5
    const-string v1, "https://tracking.da.chartboost.com/unified/v1/sdk/rewarded"

    .line 6
    .line 7
    const-string v2, "https://tracking.da.chartboost.com/unified/v1/sdk/banner"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/chartboost/sdk/internal/Model/EndpointConfig$a;->a:Lcom/chartboost/sdk/internal/Model/EndpointConfig$a;

    .line 2
    .line 3
    return-object p0
.end method
