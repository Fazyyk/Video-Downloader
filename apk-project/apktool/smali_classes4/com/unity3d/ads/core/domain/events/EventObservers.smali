.class public final Lcom/unity3d/ads/core/domain/events/EventObservers;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/EventObservers;",
        "",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "operativeEventObserver",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "diagnosticEventObserver",
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        "transactionEventObserver",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V",
        "Lr86;",
        "invoke",
        "(Lnw0;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "getOperativeEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "getDiagnosticEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
        "getTransactionEventObserver",
        "()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
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
.field private final diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDiagnosticEventObserver()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperativeEventObserver()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionEventObserver()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Lnw0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/EventObservers;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lxx0;->b:Lxx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 58
    .line 59
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->invoke(Lnw0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 69
    .line 70
    iput v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->invoke(Lnw0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lr86;->a:Lr86;

    .line 85
    .line 86
    return-object p0
.end method
