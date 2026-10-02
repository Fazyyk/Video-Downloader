.class public final Lcom/chartboost/sdk/impl/ik$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ik;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/chartboost/sdk/impl/ik;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/ik;Lnw0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ik$a;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ik$a;->d:Lcom/chartboost/sdk/impl/ik;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ik$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/ik$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ik$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/ik$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ik$a;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ik$a;->d:Lcom/chartboost/sdk/impl/ik;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/ik$a;-><init>(JLcom/chartboost/sdk/impl/ik;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ik$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/chartboost/sdk/impl/ik$a;->b:I

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
    goto :goto_1

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
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ik$a;->c:J

    .line 23
    .line 24
    iput v1, p0, Lcom/chartboost/sdk/impl/ik$a;->b:I

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxx0;->b:Lxx0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ik$a;->d:Lcom/chartboost/sdk/impl/ik;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ik;->a(Lcom/chartboost/sdk/impl/ik;)Lcom/chartboost/sdk/impl/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ik$a;->d:Lcom/chartboost/sdk/impl/ik;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/chartboost/sdk/impl/ik;->b(Lcom/chartboost/sdk/impl/ik;)Lcom/chartboost/sdk/impl/hk$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hk$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {p1, v2, v3}, Lcom/chartboost/sdk/impl/g1;->a(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
