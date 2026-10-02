.class public abstract Lcom/chartboost/sdk/impl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c0$a;,
        Lcom/chartboost/sdk/impl/c0$b;,
        Lcom/chartboost/sdk/impl/c0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public final c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c0;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c0;->b:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 25
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c0;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 26
    iput-boolean p4, p0, Lcom/chartboost/sdk/impl/c0;->d:Z

    .line 27
    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/c0;->e:Z

    xor-int/lit8 p1, p4, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/c0;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZILz61;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move v5, p5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/c0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZLz61;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZLz61;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/c0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c0;->b:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/c0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c0;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/c0;->f:Z

    .line 2
    .line 3
    return p0
.end method
