.class public interface abstract Lcom/applovin/mediation/MaxNetworkResponseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    }
.end annotation


# virtual methods
.method public abstract getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
.end method

.method public abstract getCredentials()Landroid/os/Bundle;
.end method

.method public abstract getError()Lcom/applovin/mediation/MaxError;
.end method

.method public abstract getLatencyMillis()J
.end method

.method public abstract getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
.end method

.method public abstract isBidding()Z
.end method
