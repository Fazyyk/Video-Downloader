.class public final Lcom/chartboost/sdk/impl/o$t;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/o;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/o;Lnw0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/o$t;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o$t;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o$t;->e:Lcom/chartboost/sdk/impl/o;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$t;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/o$t;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/o$t;

    .line 2
    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/o$t;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$t;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$t;->e:Lcom/chartboost/sdk/impl/o;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/o$t;-><init>(ILjava/lang/String;Lcom/chartboost/sdk/impl/o;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$t;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o$t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/chartboost/sdk/impl/o$t;->c:I

    .line 32
    .line 33
    int-to-long v5, p1

    .line 34
    const-wide/16 v7, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v5, v7

    .line 37
    iput v2, p0, Lcom/chartboost/sdk/impl/o$t;->b:I

    .line 38
    .line 39
    invoke-static {v5, v6, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$t;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Expiration timer fired: auctionId="

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v3, v1}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$t;->e:Lcom/chartboost/sdk/impl/o;

    .line 54
    .line 55
    new-instance v0, Lcom/chartboost/sdk/impl/o$b$b;

    .line 56
    .line 57
    sget-object v1, Lcom/chartboost/sdk/internal/caching/ExpirationReason;->TTL_EXPIRED:Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/o$b$b;-><init>(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/chartboost/sdk/impl/o$t;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v4, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 72
    .line 73
    return-object p0
.end method
