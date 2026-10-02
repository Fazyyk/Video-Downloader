.class public abstract Lcom/chartboost/sdk/impl/w6$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/chartboost/sdk/impl/w6$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/chartboost/sdk/impl/w6$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/impl/w6$a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/chartboost/sdk/impl/w6$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/w6$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/chartboost/sdk/impl/w6$a$a;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/w6$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/chartboost/sdk/impl/w6$a$a;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcx4;

    .line 38
    .line 39
    iget-object p0, p2, Lcx4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lcom/chartboost/sdk/impl/w6$a$a;->c:I

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    invoke-interface {p0, p1, v1, v2, v0}, Lcom/chartboost/sdk/impl/w6;->a(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lxx0;->b:Lxx0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method
