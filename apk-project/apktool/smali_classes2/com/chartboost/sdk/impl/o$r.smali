.class public final Lcom/chartboost/sdk/impl/o$r;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/chartboost/sdk/impl/o;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/o;Lnw0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/o$r;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o$r;->d:Lcom/chartboost/sdk/impl/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$r;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/o$r;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/o$r;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/o$r;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$r;->d:Lcom/chartboost/sdk/impl/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/o$r;-><init>(JLcom/chartboost/sdk/impl/o;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o$r;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o$r;->b:I

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
    iget-wide v5, p0, Lcom/chartboost/sdk/impl/o$r;->c:J

    .line 32
    .line 33
    iput v2, p0, Lcom/chartboost/sdk/impl/o$r;->b:I

    .line 34
    .line 35
    invoke-static {v5, v6, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-wide v5, p0, Lcom/chartboost/sdk/impl/o$r;->c:J

    .line 43
    .line 44
    const-string p1, "Auto-dismiss test hook: firing programmatic dismissal after "

    .line 45
    .line 46
    const-string v0, "ms"

    .line 47
    .line 48
    invoke-static {v5, v6, p1, v0}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o$r;->d:Lcom/chartboost/sdk/impl/o;

    .line 56
    .line 57
    sget-object v0, Lcom/chartboost/sdk/impl/o$b$d;->a:Lcom/chartboost/sdk/impl/o$b$d;

    .line 58
    .line 59
    iput v3, p0, Lcom/chartboost/sdk/impl/o$r;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o$b;Lnw0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v4

    .line 68
    :cond_4
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 69
    .line 70
    return-object p0
.end method
