.class public final Lcom/chartboost/sdk/ads/Banner$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Banner;->cache(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/ads/Banner;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Banner;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/ads/Banner$a;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/ads/Banner$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/ads/Banner$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/ads/Banner$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/ads/Banner$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/ads/Banner$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$a;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/ads/Banner$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/ads/Banner$a;-><init>(Lcom/chartboost/sdk/ads/Banner;Ljava/lang/String;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/ads/Banner$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/chartboost/sdk/ads/Banner$a;->b:I

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
    new-instance p1, Lcom/chartboost/sdk/impl/v;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$a;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getSize$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$a;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getSize$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Banner$a;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Banner;->access$getAdController$p(Lcom/chartboost/sdk/ads/Banner;)Lcom/chartboost/sdk/impl/z8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/chartboost/sdk/ads/Banner$a;->c:Lcom/chartboost/sdk/ads/Banner;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/chartboost/sdk/ads/Banner$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput v1, p0, Lcom/chartboost/sdk/ads/Banner$a;->b:I

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, p1, p0}, Lcom/chartboost/sdk/impl/z8;->a(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lxx0;->b:Lxx0;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 91
    .line 92
    return-object p0
.end method
