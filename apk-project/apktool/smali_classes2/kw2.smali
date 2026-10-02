.class public final Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqv2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

.field public final synthetic d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw2;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 4
    .line 5
    iput-object p2, p0, Lkw2;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lkw2;->c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lkw2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkw2;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    check-cast p0, Low2;

    .line 18
    .line 19
    iget-object p0, p0, Lyv2;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    check-cast p0, Llw2;

    .line 37
    .line 38
    iget-object p0, p0, Lsv2;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lkw2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw2;->c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lkw2;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lkw2;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Low2;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lyv2;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Llw2;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lsv2;->b(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
