.class public interface abstract Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationNativeBannerAdListener"
.end annotation


# virtual methods
.method public abstract closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClick(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCloseAutomatically(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
    .param p1    # Lcom/my/target/nativeads/banners/NativeBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
    .param p1    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShow(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
    .param p1    # Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shouldCloseAutomatically()Z
.end method
