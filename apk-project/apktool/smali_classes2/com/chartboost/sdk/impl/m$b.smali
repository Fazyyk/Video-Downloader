.class public final Lcom/chartboost/sdk/impl/m$b;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/chartboost/sdk/impl/m;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/m;Lnw0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/m$b;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/impl/m;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m$b;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/m$b;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/m$b;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/impl/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/chartboost/sdk/impl/m$b;-><init>(JLcom/chartboost/sdk/impl/m;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/chartboost/sdk/impl/m$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m$b;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/m$b;->b:I

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwx0;

    .line 12
    .line 13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lwx0;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/m$b;->d:J

    .line 32
    .line 33
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m$b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/chartboost/sdk/impl/m$b;->b:I

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Lxx0;->b:Lxx0;

    .line 42
    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    :goto_0
    invoke-static {v0}, Lli3;->b0(Lwx0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/impl/m;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/m;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/impl/m;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/m;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/impl/m;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/w0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w0;->q()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m$b;->e:Lcom/chartboost/sdk/impl/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->getAdContainerListener$ChartboostMonetization_9_13_0_release()Lcom/chartboost/sdk/impl/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "AdContainerListener null when onAdRewarded()"

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {p0, v1, p1, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 93
    .line 94
    return-object p0
.end method
