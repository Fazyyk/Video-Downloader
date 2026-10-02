.class final Lcom/unity3d/ads/InterstitialAd$1$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
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
        "Lr86;",
        "<anonymous>",
        "(Lwx0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.InterstitialAd$1$1"
    f = "InterstitialAd.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/InterstitialAd;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/InterstitialAd;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/InterstitialAd$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0
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
    new-instance p1, Lcom/unity3d/ads/InterstitialAd$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/InterstitialAd$1$1;-><init>(Lcom/unity3d/ads/InterstitialAd;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$1$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

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
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$1$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/InterstitialAd$1$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/InterstitialAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lkx3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 33
    .line 34
    new-instance v2, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lcom/unity3d/ads/InterstitialAd$1$1$invokeSuspend$$inlined$filter$1;-><init>(Ls32;Lcom/unity3d/ads/core/data/model/AdObjectState;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lem;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v2, v0}, Lem;-><init>(Ls32;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/unity3d/ads/InterstitialAd$1$1$2;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/unity3d/ads/InterstitialAd$1$1$2;-><init>(Lcom/unity3d/ads/InterstitialAd;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/unity3d/ads/InterstitialAd$1$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lem;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lxx0;->b:Lxx0;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 64
    .line 65
    return-object p0
.end method
