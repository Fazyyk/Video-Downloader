.class public interface abstract Lcom/chartboost/sdk/events/AdEvent;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/AdEvent;",
        "",
        "adID",
        "",
        "getAdID",
        "()Ljava/lang/String;",
        "ad",
        "Lcom/chartboost/sdk/ads/Ad;",
        "getAd",
        "()Lcom/chartboost/sdk/ads/Ad;",
        "Lcom/chartboost/sdk/events/CacheEvent;",
        "Lcom/chartboost/sdk/events/ClickEvent;",
        "Lcom/chartboost/sdk/events/DismissEvent;",
        "Lcom/chartboost/sdk/events/ExpirationEvent;",
        "Lcom/chartboost/sdk/events/ImpressionEvent;",
        "Lcom/chartboost/sdk/events/RewardEvent;",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAd()Lcom/chartboost/sdk/ads/Ad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
