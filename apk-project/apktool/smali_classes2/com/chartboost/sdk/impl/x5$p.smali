.class public final Lcom/chartboost/sdk/impl/x5$p;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;JLnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/x5;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:J

.field public final synthetic f:Lcom/chartboost/sdk/impl/x5$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x5$p;->c:Lcom/chartboost/sdk/impl/x5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5$p;->d:Ljava/net/URL;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/x5$p;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/x5$p;->f:Lcom/chartboost/sdk/impl/x5$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x5$p;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/x5$p;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x5$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x5$p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$p;->c:Lcom/chartboost/sdk/impl/x5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x5$p;->d:Ljava/net/URL;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$p;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/chartboost/sdk/impl/x5$p;->f:Lcom/chartboost/sdk/impl/x5$b;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/x5$p;-><init>(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x5$p;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/x5$p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcx4;

    .line 17
    .line 18
    iget-object p0, p1, Lcx4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x5$p;->c:Lcom/chartboost/sdk/impl/x5;

    .line 36
    .line 37
    iput v2, p0, Lcom/chartboost/sdk/impl/x5$p;->b:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/x5;->a(Lcom/chartboost/sdk/impl/x5;Lnw0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/x5$p;->c:Lcom/chartboost/sdk/impl/x5;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/chartboost/sdk/impl/x5$p;->d:Ljava/net/URL;

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/x5$p;->e:J

    .line 51
    .line 52
    iget-object v8, p0, Lcom/chartboost/sdk/impl/x5$p;->f:Lcom/chartboost/sdk/impl/x5$b;

    .line 53
    .line 54
    iput v1, p0, Lcom/chartboost/sdk/impl/x5$p;->b:I

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/chartboost/sdk/impl/x5;->a(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v3

    .line 64
    :cond_4
    :goto_2
    new-instance p1, Lcx4;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
