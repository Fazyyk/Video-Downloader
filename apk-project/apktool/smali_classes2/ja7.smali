.class public final Lja7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatency()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
