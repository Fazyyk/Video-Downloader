.class final Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwx0;",
        "Lcx4;",
        "Lr86;",
        "<anonymous>",
        "(Lwx0;)Lcx4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1$refreshTask$1"
    f = "AndroidAdRefresh.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

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
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObject;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

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
            "Lcx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwx0;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->access$performRefresh(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/google/protobuf/ByteString;Lnw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    sget-object v0, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lr86;->a:Lr86;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v0, Lbx4;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 59
    .line 60
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lkx3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lek5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lek5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->access$canUpdateRefreshData(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_ERROR:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance p0, Lcx4;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
