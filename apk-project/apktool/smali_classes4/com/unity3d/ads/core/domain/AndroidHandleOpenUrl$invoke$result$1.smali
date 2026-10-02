.class final Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLnw0;)Ljava/lang/Object;
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
        "Lt32;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "Lr86;",
        "<anonymous>",
        "(Lt32;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.domain.AndroidHandleOpenUrl$invoke$result$1"
    f = "AndroidHandleOpenUrl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $useActivityForResult:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/content/Intent;ZLnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Landroid/content/Intent;",
            "Z",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$useActivityForResult:Z

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$useActivityForResult:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/content/Intent;ZLnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lt32;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->invoke(Lt32;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt32;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->label:I

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
    invoke-interface {p0}, Lnw0;->getContext()Lmx0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1$1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$intent:Landroid/content/Intent;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1;->$useActivityForResult:Z

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl$invoke$result$1$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/content/Intent;ZLnw0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p1, v1, v1, v0, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lr86;->a:Lr86;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
