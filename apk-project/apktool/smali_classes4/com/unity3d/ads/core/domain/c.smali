.class public final synthetic Lcom/unity3d/ads/core/domain/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:Lcom/unity3d/ads/core/data/model/Listeners;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/c;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/c;->d:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/c;->d:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/c;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lr86;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
