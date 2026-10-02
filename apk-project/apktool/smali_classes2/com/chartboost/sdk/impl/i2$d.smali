.class public final Lcom/chartboost/sdk/impl/i2$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/AdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/d6;Lcom/chartboost/sdk/impl/j;Lox0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/i2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2$d;->a:Lcom/chartboost/sdk/impl/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$d;->a:Lcom/chartboost/sdk/impl/i2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$d;->a:Lcom/chartboost/sdk/impl/i2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/events/ExpirationEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$d;->a:Lcom/chartboost/sdk/impl/i2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$d;->a:Lcom/chartboost/sdk/impl/i2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$d;->a:Lcom/chartboost/sdk/impl/i2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i2$d;->a:Lcom/chartboost/sdk/impl/i2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
