.class public final Lcom/chartboost/sdk/impl/nc$f;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/nc;->a(Lcom/chartboost/sdk/impl/yk;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/nc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/nc;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nc$f;->c:Lcom/chartboost/sdk/impl/nc;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/nc$f;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/nc$f;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nc$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/nc$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc$f;->c:Lcom/chartboost/sdk/impl/nc;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/nc$f;-><init>(Lcom/chartboost/sdk/impl/nc;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/nc$f;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    const-string v0, "Viewability ad session finished (session="

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/nc$f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/chartboost/sdk/impl/nc$f;->b:I

    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/nc$f;->c:Lcom/chartboost/sdk/impl/nc;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/chartboost/sdk/impl/nc;->b(Lcom/chartboost/sdk/impl/nc;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->finish()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/chartboost/sdk/impl/nc$f;->c:Lcom/chartboost/sdk/impl/nc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nc;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ")"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v3, v0, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    const-string v0, "Finishing the viewability ad session failed."

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc$f;->c:Lcom/chartboost/sdk/impl/nc;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nc;->d()Lwx0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v3}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lr86;->a:Lr86;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nc$f;->c:Lcom/chartboost/sdk/impl/nc;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nc;->d()Lwx0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v3}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
