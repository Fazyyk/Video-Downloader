.class public final Lcom/chartboost/sdk/impl/cf$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cf;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/cf;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cf;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cf$a;->d:Lcom/chartboost/sdk/impl/cf;

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
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cf$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/cf$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cf$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cf$a;->d:Lcom/chartboost/sdk/impl/cf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/cf$a;-><init>(Lcom/chartboost/sdk/impl/cf;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/chartboost/sdk/impl/cf$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cf$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/cf$a;->b:I

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cf$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwx0;

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
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cf$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lwx0;

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lli3;->b0(Lwx0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cf$a;->d:Lcom/chartboost/sdk/impl/cf;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/chartboost/sdk/impl/cf;->a(Lcom/chartboost/sdk/impl/cf;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cf$a;->d:Lcom/chartboost/sdk/impl/cf;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/chartboost/sdk/impl/cf;->b(Lcom/chartboost/sdk/impl/cf;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-object v0, p0, Lcom/chartboost/sdk/impl/cf$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lcom/chartboost/sdk/impl/cf$a;->b:I

    .line 51
    .line 52
    invoke-static {v2, v3, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lxx0;->b:Lxx0;

    .line 57
    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    sget-object p0, Lr86;->a:Lr86;

    .line 62
    .line 63
    return-object p0
.end method
