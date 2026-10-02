.class public final Lcom/chartboost/sdk/impl/mk$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/mk;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/mk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/mk;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mk$a;->c:Lcom/chartboost/sdk/impl/mk;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/mk$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/mk$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/mk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/mk$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/mk$a;->c:Lcom/chartboost/sdk/impl/mk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/mk$a;-><init>(Lcom/chartboost/sdk/impl/mk;Lnw0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/mk$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/mk$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/chartboost/sdk/impl/mk$a;->c:Lcom/chartboost/sdk/impl/mk;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/chartboost/sdk/impl/mk;->a(Lcom/chartboost/sdk/impl/mk;)Lcom/chartboost/sdk/impl/ak;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ak;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput v2, p0, Lcom/chartboost/sdk/impl/mk$a;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lxx0;->b:Lxx0;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/mk$a;->c:Lcom/chartboost/sdk/impl/mk;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/mk;->a(Lcom/chartboost/sdk/impl/mk;Lq13;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/mk$a;->c:Lcom/chartboost/sdk/impl/mk;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/chartboost/sdk/impl/lk$a;->a(Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;IZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string p1, "Cannot start download"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 67
    .line 68
    return-object p0
.end method
