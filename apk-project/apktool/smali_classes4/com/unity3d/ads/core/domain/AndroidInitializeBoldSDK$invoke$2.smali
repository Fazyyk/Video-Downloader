.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->invoke(Ljava/lang/String;Lnw0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x40,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lnw0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lnu3;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isFirstInitAttempt()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 v0, p1, 0x1

    .line 55
    .line 56
    :try_start_1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, v9, v10, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLnw0;)V

    .line 63
    .line 64
    .line 65
    iput-wide v7, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 66
    .line 67
    iput v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 68
    .line 69
    iput v5, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 70
    .line 71
    const-wide/32 v9, 0x1d4c0

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, p1, p0}, Lm03;->u0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v6, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 82
    .line 83
    new-instance v1, Luw5;

    .line 84
    .line 85
    invoke-direct {v1, v7, v8}, Luw5;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_4
    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 94
    .line 95
    invoke-static {p1, v1, v7, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Low5;Ljava/lang/String;ZLnw0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_5

    .line 100
    .line 101
    :goto_1
    return-object v6

    .line 102
    :cond_5
    return-object v2

    .line 103
    :goto_2
    sget-object v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of p1, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 123
    .line 124
    new-instance v3, Luw5;

    .line 125
    .line 126
    invoke-direct {v3, v7, v8}, Luw5;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_7
    invoke-static {p1, v3, v1, p0, v4}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Low5;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
