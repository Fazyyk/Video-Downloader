.class final Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->invoke(Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK"
    f = "AndroidInitializeOMSDK.kt"
    l = {
        0x1b
    }
    m = "invoke"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;->invoke(Lnw0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
