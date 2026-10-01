.class public interface abstract Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
.end method

.method public abstract getPrivacyPolicyUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTermsOfServiceUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setDebugUserGeography(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setPrivacyPolicyUri(Landroid/net/Uri;)V
.end method

.method public abstract setShowTermsAndPrivacyPolicyAlertInGdpr(Z)V
.end method

.method public abstract setTermsOfServiceUri(Landroid/net/Uri;)V
.end method

.method public abstract shouldShowTermsAndPrivacyPolicyAlertInGdpr()Z
.end method
