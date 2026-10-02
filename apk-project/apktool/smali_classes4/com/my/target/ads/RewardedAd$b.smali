.class Lcom/my/target/ads/RewardedAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ads/RewardedAd;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/RewardedAd$b;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ads/RewardedAd;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/ads/RewardedAd$b;-><init>(Lcom/my/target/ads/RewardedAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/ads/Reward;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd$b;->a:Lcom/my/target/ads/RewardedAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
