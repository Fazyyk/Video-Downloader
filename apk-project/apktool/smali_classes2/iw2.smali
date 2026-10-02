.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqv2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic d:Ljw2;


# direct methods
.method public constructor <init>(Ljw2;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw2;->d:Ljw2;

    .line 5
    .line 6
    iput-object p2, p0, Liw2;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Liw2;->b:Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    iput-object p4, p0, Liw2;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liw2;->d:Ljw2;

    .line 11
    .line 12
    iget-object p0, p0, Lmv2;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liw2;->b:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    iget-object v1, p0, Liw2;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Liw2;->d:Ljw2;

    .line 6
    .line 7
    iget-object p0, p0, Liw2;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lmv2;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
