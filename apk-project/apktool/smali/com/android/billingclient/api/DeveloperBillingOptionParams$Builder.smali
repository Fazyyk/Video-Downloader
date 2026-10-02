.class public final Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/android/billingclient/api/zzl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/DeveloperBillingOptionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I


# virtual methods
.method public build()Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "URI must have a scheme."

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget v2, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->b:I

    .line 28
    .line 29
    iget p0, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;-><init>(Landroid/net/Uri;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string p0, "Billing program is required."

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLaunchMode(I)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperBillingOptionParams$Builder;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
