.class public final Lg00;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Le00;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lv18;

.field public final synthetic c:Lk00;


# direct methods
.method public constructor <init>(Lk00;Landroid/content/Context;Lv18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg00;->c:Lk00;

    .line 5
    .line 6
    iput-object p2, p0, Lg00;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lg00;->b:Lv18;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg00;->b:Lv18;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld00;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/BillingClient;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "inapp"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lf00;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lf00;-><init>(Lg00;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingClient;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lg00;->b:Lv18;

    .line 32
    .line 33
    const-string v0, "init billing client return null"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ld00;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lg00;->c:Lk00;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lg00;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
