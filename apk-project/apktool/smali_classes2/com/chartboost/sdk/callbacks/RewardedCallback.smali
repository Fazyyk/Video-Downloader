.class public interface abstract Lcom/chartboost/sdk/callbacks/RewardedCallback;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/callbacks/RewardedCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chartboost/sdk/callbacks/RewardedCallback;",
        "Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;",
        "Lcom/chartboost/sdk/events/RewardEvent;",
        "event",
        "Lr86;",
        "onRewardEarned",
        "(Lcom/chartboost/sdk/events/RewardEvent;)V",
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
.method public abstract onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V
    .param p1    # Lcom/chartboost/sdk/events/RewardEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
