.class public final synthetic Lpu6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic c:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu6;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpu6;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu6;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lpu6;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu6;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lpu6;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->d(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/ConsentForm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu6;->b:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lpu6;->c:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->h(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
