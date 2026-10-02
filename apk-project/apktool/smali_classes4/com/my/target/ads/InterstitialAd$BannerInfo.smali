.class public final Lcom/my/target/ads/InterstitialAd$BannerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerInfo"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/my/target/ads/InterstitialAd$BannerInfo;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBannerId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpressionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/ads/InterstitialAd$BannerInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
