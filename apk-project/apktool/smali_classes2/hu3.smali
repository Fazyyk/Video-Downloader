.class public final Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu3;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGeneralClickHandled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu3;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onImpressionHandled()V
    .locals 0

    .line 1
    return-void
.end method
