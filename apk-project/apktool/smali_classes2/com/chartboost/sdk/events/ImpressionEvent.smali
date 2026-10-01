.class public final Lcom/chartboost/sdk/events/ImpressionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/events/AdEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ImpressionEvent;",
        "Lcom/chartboost/sdk/events/AdEvent;",
        "adID",
        "",
        "ad",
        "Lcom/chartboost/sdk/ads/Ad;",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V",
        "getAdID",
        "()Ljava/lang/String;",
        "getAd",
        "()Lcom/chartboost/sdk/ads/Ad;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/chartboost/sdk/ads/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->adID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAd()Lcom/chartboost/sdk/ads/Ad;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdID()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/events/ImpressionEvent;->adID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
