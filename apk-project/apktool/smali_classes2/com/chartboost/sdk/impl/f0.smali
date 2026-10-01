.class public abstract Lcom/chartboost/sdk/impl/f0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/tracking/TrackAd$AdSize;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/tracking/TrackAd$AdSize;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/tracking/TrackAd$AdSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
