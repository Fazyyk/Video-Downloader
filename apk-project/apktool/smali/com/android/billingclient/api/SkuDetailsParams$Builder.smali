.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/android/billingclient/api/SkuDetailsParams;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p0, v1, Lcom/android/billingclient/api/SkuDetailsParams;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p0, "SKU list must be set"

    .line 23
    .line 24
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "SKU type must be set"

    .line 29
    .line 30
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetailsParams$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
