.class public final Lcom/chartboost/sdk/impl/c0$c;
.super Lcom/chartboost/sdk/impl/c0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:Lcom/chartboost/sdk/impl/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v2, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    .line 3
    sget-object v3, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "Rewarded"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZILz61;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/chartboost/sdk/impl/c0$c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x6777b0af

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Rewarded"

    .line 2
    .line 3
    return-object p0
.end method
