.class public final Lcom/chartboost/sdk/ads/Rewarded$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Rewarded;->cache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/ads/Rewarded;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Rewarded;Landroid/content/Context;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->c:Lcom/chartboost/sdk/ads/Rewarded;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->e:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/ads/Rewarded$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/ads/Rewarded$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/ads/Rewarded$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/ads/Rewarded$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->c:Lcom/chartboost/sdk/ads/Rewarded;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/ads/Rewarded$a;-><init>(Lcom/chartboost/sdk/ads/Rewarded;Landroid/content/Context;Ljava/lang/String;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/ads/Rewarded$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->b:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->c:Lcom/chartboost/sdk/ads/Rewarded;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/chartboost/sdk/ads/Rewarded;->access$getAdController$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/impl/z8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p0, Lcom/chartboost/sdk/ads/Rewarded$a;->b:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/chartboost/sdk/impl/z8$a;->a(Lcom/chartboost/sdk/impl/z8;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lxx0;->b:Lxx0;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 53
    .line 54
    return-object p0
.end method
