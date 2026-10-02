.class public final Lcom/chartboost/sdk/impl/p6$b;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p6;->a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/p6;

.field public final synthetic d:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p6;Ljava/net/URL;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6$b;->c:Lcom/chartboost/sdk/impl/p6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6$b;->d:Ljava/net/URL;

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
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p6$b;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/p6$b;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/p6$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6$b;->c:Lcom/chartboost/sdk/impl/p6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p6$b;->d:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/p6$b;-><init>(Lcom/chartboost/sdk/impl/p6;Ljava/net/URL;Lnw0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/p6$b;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/chartboost/sdk/impl/p6$b;->b:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p6$b;->c:Lcom/chartboost/sdk/impl/p6;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6$b;->d:Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/p6;->a(Ljava/net/URL;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p6$b;->c:Lcom/chartboost/sdk/impl/p6;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/chartboost/sdk/impl/p6$b;->d:Ljava/net/URL;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/p6;->c(Ljava/net/URL;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput v1, p0, Lcom/chartboost/sdk/impl/p6$b;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, p0}, Lcom/chartboost/sdk/impl/p6;->a(Ljava/io/File;Ljava/io/File;Lnw0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lxx0;->b:Lxx0;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0
.end method
