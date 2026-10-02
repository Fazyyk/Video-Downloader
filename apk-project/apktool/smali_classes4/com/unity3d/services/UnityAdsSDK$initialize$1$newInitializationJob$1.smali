.class final Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lq13;
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
    c = "com.unity3d.services.UnityAdsSDK$initialize$1$newInitializationJob$1"
    f = "UnityAdsSDK.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initScope:Lwx0;

.field final synthetic $initializeBoldSDK$delegate:Ld73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld73;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwx0;Ld73;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx0;",
            "Ld73;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lwx0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Ld73;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lwx0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Ld73;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Lwx0;Ld73;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initializeBoldSDK$delegate:Ld73;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$initialize$lambda$6$lambda$5(Ld73;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$source:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->label:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;->invoke(Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;->$initScope:Lwx0;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lr86;->a:Lr86;

    .line 47
    .line 48
    return-object p0
.end method
