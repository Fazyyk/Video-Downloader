.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->Companion:Lwz;

    .line 2
    .line 3
    iget-object p0, p0, Lvz;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
