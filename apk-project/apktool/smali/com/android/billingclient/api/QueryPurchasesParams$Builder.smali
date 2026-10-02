.class public Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryPurchasesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# virtual methods
.method public build()Lcom/android/billingclient/api/QueryPurchasesParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v2, "subs"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "includeSuspendedSubscriptions is only supported for subscription purchases"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/QueryPurchasesParams;-><init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string p0, "Product type must be set"

    .line 32
    .line 33
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public includeSuspendedSubscriptions(Z)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
