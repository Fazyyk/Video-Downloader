.class public final Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;",
        "Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;",
        "<init>",
        "()V",
        "Lgx3;",
        "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;",
        "adRevenueEvents",
        "Lgx3;",
        "getAdRevenueEvents",
        "()Lgx3;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adRevenueEvents:Lgx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    sget-object v1, La60;->c:La60;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Lxm0;->a(IILa60;)Lkb5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;->adRevenueEvents:Lgx3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAdRevenueEvents()Lgx3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;->adRevenueEvents:Lgx3;

    .line 2
    .line 3
    return-object p0
.end method
