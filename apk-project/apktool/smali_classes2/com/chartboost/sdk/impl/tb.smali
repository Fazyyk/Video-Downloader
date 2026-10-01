.class public final Lcom/chartboost/sdk/impl/tb;
.super Lcom/chartboost/sdk/impl/hj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 15
    const-string v0, "Maximum wrapper depth exceeded."

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/hj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12e

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/tb;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
