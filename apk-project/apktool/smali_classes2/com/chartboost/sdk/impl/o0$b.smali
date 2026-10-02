.class public final Lcom/chartboost/sdk/impl/o0$b;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/w2;

.field public final synthetic d:Lcom/chartboost/sdk/impl/o0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/p1;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/w2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0$b;->d:Lcom/chartboost/sdk/impl/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0$b;->e:Lcom/chartboost/sdk/impl/p1;

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
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o0$b;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/o0$b;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/o0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/w2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0$b;->d:Lcom/chartboost/sdk/impl/o0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o0$b;->e:Lcom/chartboost/sdk/impl/p1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/o0$b;-><init>(Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/p1;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o0$b;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o0$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0$b;->c:Lcom/chartboost/sdk/impl/w2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w2;->J()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0$b;->d:Lcom/chartboost/sdk/impl/o0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o0$b;->e:Lcom/chartboost/sdk/impl/p1;

    .line 19
    .line 20
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
