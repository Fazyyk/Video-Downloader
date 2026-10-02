.class public interface abstract Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;,
        Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository;",
        "",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;",
        "endPoint",
        "",
        "host",
        "path",
        "Lr86;",
        "setEndpoint",
        "(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "getEndPointUrl",
        "(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;",
        "restoreDefaults",
        "()V",
        "EndPoint",
        "a",
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
.method public abstract getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;
    .param p1    # Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract restoreDefaults()V
.end method

.method public abstract setEndpoint(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
