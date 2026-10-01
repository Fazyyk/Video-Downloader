.class public final Lcom/chartboost/sdk/events/ExpirationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/events/AdEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ExpirationEvent;",
        "Lcom/chartboost/sdk/events/AdEvent;",
        "adID",
        "",
        "ad",
        "Lcom/chartboost/sdk/ads/Ad;",
        "reason",
        "Lcom/chartboost/sdk/internal/caching/ExpirationReason;",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V",
        "getAdID",
        "()Ljava/lang/String;",
        "getAd",
        "()Lcom/chartboost/sdk/ads/Ad;",
        "getReason",
        "()Lcom/chartboost/sdk/internal/caching/ExpirationReason;",
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


# instance fields
.field private final ad:Lcom/chartboost/sdk/ads/Ad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reason:Lcom/chartboost/sdk/internal/caching/ExpirationReason;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/ads/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/sdk/internal/caching/ExpirationReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->adID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAd()Lcom/chartboost/sdk/ads/Ad;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->adID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Lcom/chartboost/sdk/internal/caching/ExpirationReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 2
    .line 3
    return-object p0
.end method
