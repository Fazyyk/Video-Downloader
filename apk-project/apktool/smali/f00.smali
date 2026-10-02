.class public final Lf00;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic d:Lg00;


# direct methods
.method public constructor <init>(Lg00;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf00;->d:Lg00;

    .line 5
    .line 6
    iput-object p2, p0, Lf00;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lf00;->c:Lcom/android/billingclient/api/BillingClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf00;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "subs"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lv21;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lf00;->c:Lcom/android/billingclient/api/BillingClient;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "queryPurchase error:billingResult == null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "queryPurchase error:"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " # "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lk00;->e(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iget-object p0, p0, Lf00;->d:Lg00;

    .line 79
    .line 80
    iget-object p2, p0, Lg00;->c:Lk00;

    .line 81
    .line 82
    iget-object v0, p0, Lg00;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lg00;->b:Lv18;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lv18;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
