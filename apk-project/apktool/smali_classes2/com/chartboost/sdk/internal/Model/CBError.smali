.class public final Lcom/chartboost/sdk/internal/Model/CBError;
.super Ljava/lang/Exception;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/CBError$Click;,
        Lcom/chartboost/sdk/internal/Model/CBError$Impression;,
        Lcom/chartboost/sdk/internal/Model/CBError$Internal;,
        Lcom/chartboost/sdk/internal/Model/CBError$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0015\u0016\u0017\u0018B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/chartboost/sdk/internal/Model/CBError$Type;",
        "type",
        "",
        "errorDesc",
        "<init>",
        "(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V",
        "b",
        "Lcom/chartboost/sdk/internal/Model/CBError$Type;",
        "getType",
        "()Lcom/chartboost/sdk/internal/Model/CBError$Type;",
        "c",
        "Ljava/lang/String;",
        "getErrorDesc",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/internal/Model/CBError$Impression;",
        "getImpressionError",
        "()Lcom/chartboost/sdk/internal/Model/CBError$Impression;",
        "impressionError",
        "Type",
        "Impression",
        "Click",
        "Internal",
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
.field public final b:Lcom/chartboost/sdk/internal/Model/CBError$Type;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/internal/Model/CBError$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$Type;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getErrorDesc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$Type;

    .line 2
    .line 3
    return-object p0
.end method
