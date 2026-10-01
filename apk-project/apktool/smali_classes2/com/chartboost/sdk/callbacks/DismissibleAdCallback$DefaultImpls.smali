.class public final Lcom/chartboost/sdk/callbacks/DismissibleAdCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAdExpired(Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 0
    .param p0    # Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/chartboost/sdk/events/ExpirationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/chartboost/sdk/callbacks/AdCallback$DefaultImpls;->onAdExpired(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/events/ExpirationEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
