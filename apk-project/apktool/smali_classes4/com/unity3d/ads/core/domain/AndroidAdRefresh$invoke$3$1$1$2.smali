.class final Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcx4;",
        "Lr86;",
        "it",
        "<anonymous>",
        "(Lcx4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1$1$2"
    f = "AndroidAdRefresh.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $showing:Lcc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcc1;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc1;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;->$showing:Lcc1;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;->$showing:Lcc1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;-><init>(Lcc1;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcx4;

    .line 19
    iget-object p1, p1, Lcx4;->b:Ljava/lang/Object;

    .line 20
    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;->invoke(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcx4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;

    .line 11
    .line 12
    sget-object p1, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;->$showing:Lcc1;

    .line 10
    .line 11
    check-cast p0, Lc23;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lr86;->a:Lr86;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
