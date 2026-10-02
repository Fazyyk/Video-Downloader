.class public final Lcom/chartboost/sdk/impl/i2$h;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/i2;Landroid/content/Context;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/i2;

.field public final synthetic d:Lcom/chartboost/sdk/events/ShowEvent;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/events/ShowEvent;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2$h;->c:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i2$h;->d:Lcom/chartboost/sdk/events/ShowEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i2$h;->e:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2$h;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/i2$h;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/i2$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$h;->c:Lcom/chartboost/sdk/impl/i2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i2$h;->d:Lcom/chartboost/sdk/events/ShowEvent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$h;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/i2$h;-><init>(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/events/ShowEvent;Landroid/content/Context;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2$h;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/i2$h;->b:I

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
    check-cast p1, Lcx4;

    .line 12
    .line 13
    iget-object p0, p1, Lcx4;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2$h;->c:Lcom/chartboost/sdk/impl/i2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->i()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$h;->d:Lcom/chartboost/sdk/events/ShowEvent;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i2$h;->c:Lcom/chartboost/sdk/impl/i2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2$h;->e:Landroid/content/Context;

    .line 44
    .line 45
    iput v1, p0, Lcom/chartboost/sdk/impl/i2$h;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/o;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lxx0;->b:Lxx0;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Lcx4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
