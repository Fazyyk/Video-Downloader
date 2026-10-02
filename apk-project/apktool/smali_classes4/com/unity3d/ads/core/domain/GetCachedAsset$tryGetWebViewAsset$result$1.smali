.class final Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/GetCachedAsset;->tryGetWebViewAsset(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq5;",
        "Lnb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwx0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lwx0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.GetCachedAsset$tryGetWebViewAsset$result$1"
    f = "GetCachedAsset.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $campaignAssetFileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/GetCachedAsset;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Ljava/lang/String;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
            "Ljava/lang/String;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->this$0:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->$campaignAssetFileName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnw0<",
            "*>;)",
            "Lnw0<",
            "Lr86;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->this$0:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->$campaignAssetFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;-><init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Ljava/lang/String;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->this$0:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->access$getCacheRepository$p(Lcom/unity3d/ads/core/domain/GetCachedAsset;)Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->$campaignAssetFileName:Ljava/lang/String;

    .line 29
    .line 30
    iput v1, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset$tryGetWebViewAsset$result$1;->label:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->retrieveFile(Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p0
.end method
