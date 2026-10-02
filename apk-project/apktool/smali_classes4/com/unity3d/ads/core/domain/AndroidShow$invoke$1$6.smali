.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq5;",
        "Lpb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lt32;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "it",
        "",
        "<anonymous>",
        "(Lt32;Lcom/unity3d/ads/core/data/model/ShowEvent;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$6"
    f = "AndroidShow.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ltq5;-><init>(ILnw0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lt32;

    check-cast p2, Lcom/unity3d/ads/core/data/model/ShowEvent;

    check-cast p3, Lnw0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->invoke(Lt32;Lcom/unity3d/ads/core/data/model/ShowEvent;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt32;Lcom/unity3d/ads/core/data/model/ShowEvent;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt32;",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lnw0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->label:I

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
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 11
    .line 12
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lt32;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;->label:I

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lxx0;->b:Lxx0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    move-object p0, v0

    .line 48
    :goto_0
    instance-of p1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    instance-of p0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
