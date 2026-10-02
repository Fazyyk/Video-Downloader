.class final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Ls32;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lql4;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent;",
        "Lr86;",
        "<anonymous>",
        "(Lql4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2"
    f = "AndroidGetLifecycleFlow.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

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

.method public static synthetic e(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)Lr86;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend$lambda$0(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)Lr86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)Lr86;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lr86;->a:Lr86;

    .line 11
    .line 12
    return-object p0
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lql4;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invoke(Lql4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lql4;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lql4;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;-><init>(Lql4;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 43
    .line 44
    new-instance v3, Lcom/unity3d/ads/core/domain/a;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lcom/unity3d/ads/core/domain/a;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->label:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lmr6;->l(Lql4;Lgb2;Lnw0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lxx0;->b:Lxx0;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 61
    .line 62
    return-object p0
.end method
