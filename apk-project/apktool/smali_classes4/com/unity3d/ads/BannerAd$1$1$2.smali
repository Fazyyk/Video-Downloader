.class final Lcom/unity3d/ads/BannerAd$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt32;"
    }
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


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/BannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/BannerAd;)Lr86;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/BannerAd$1$1$2;->emit$lambda$0(Lcom/unity3d/ads/BannerAd;)Lr86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final emit$lambda$0(Lcom/unity3d/ads/BannerAd;)Lr86;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/BannerAd;->getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/unity3d/ads/AdExpiredListener;->onAdExpired(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lnw0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/BannerAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/BannerAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$1$1$2;->this$0:Lcom/unity3d/ads/BannerAd;

    .line 8
    .line 9
    new-instance p2, Lcom/unity3d/ads/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lgb2;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr86;->a:Lr86;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
