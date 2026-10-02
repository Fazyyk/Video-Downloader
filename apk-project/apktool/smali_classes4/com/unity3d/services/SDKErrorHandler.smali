.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/SDKErrorHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/services/SDKErrorHandler;",
        "Lqx0;",
        "Lox0;",
        "defaultDispatcher",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lox0;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "name",
        "reason",
        "scopeName",
        "stackTrace",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lr86;",
        "sendDiagnostic",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V",
        "Lmx0;",
        "context",
        "retrieveCoroutineName",
        "(Lmx0;)Ljava/lang/String;",
        "retrieveOpportunityId",
        "(Lmx0;)Lcom/google/protobuf/ByteString;",
        "",
        "exception",
        "handleException",
        "(Lmx0;Ljava/lang/Throwable;)V",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lwx0;",
        "scope",
        "Lwx0;",
        "Lpx0;",
        "key",
        "Lpx0;",
        "getKey",
        "()Lpx0;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNITY_PACKAGE:Ljava/lang/String; = "com.unity3d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_FILE:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final key:Lpx0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lwx0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/SDKErrorHandler$Companion;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/SDKErrorHandler;->Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lox0;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lox0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 11
    .line 12
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lsx0;

    .line 17
    .line 18
    const-string v0, "SDKErrorHandler"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lsx0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lli3;->g0(Lwx0;Lmx0;)Lj90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/unity3d/services/SDKErrorHandler$special$$inlined$CoroutineExceptionHandler$1;

    .line 28
    .line 29
    sget-object v0, Lpx0;->b:Lpx0;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lcom/unity3d/services/SDKErrorHandler$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lpx0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lli3;->g0(Lwx0;Lmx0;)Lj90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lwx0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lpx0;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$retrieveCoroutineName(Lcom/unity3d/services/SDKErrorHandler;Lmx0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveCoroutineName(Lmx0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveOpportunityId(Lcom/unity3d/services/SDKErrorHandler;Lmx0;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveOpportunityId(Lmx0;)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendDiagnostic(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final retrieveCoroutineName(Lmx0;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lsx0;->e:Lvw7;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx0;->get(Llx0;)Lkx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsx0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsx0;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "unknown"

    .line 18
    .line 19
    return-object p0
.end method

.method private final retrieveOpportunityId(Lmx0;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    sget-object p0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx0;->get(Llx0;)Lkx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->getValue()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    new-instance p0, Leg3;

    .line 4
    .line 5
    invoke-direct {p0}, Leg3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "reason"

    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p2, "reason_debug"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "coroutine_name"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-static {p5}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p3, "impressionOpportunityId"

    .line 37
    .line 38
    invoke-virtual {p0, p3, p2}, Leg3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Leg3;->d()Leg3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lnb2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lnb2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lnb2;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu41;->C(Lkx0;Ljava/lang/Object;Lnb2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Llx0;)Lkx0;
    .locals 0
    .param p1    # Llx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkx0;",
            ">(",
            "Llx0;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu41;->D(Lkx0;Llx0;)Lkx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getKey()Llx0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lpx0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lpx0;

    return-object p0
.end method

.method public handleException(Lmx0;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lmx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lwx0;

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Lmx0;Ljava/lang/Throwable;Lnw0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public minusKey(Llx0;)Lmx0;
    .locals 0
    .param p1    # Llx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0;",
            ")",
            "Lmx0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu41;->V(Lkx0;Llx0;)Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lmx0;)Lmx0;
    .locals 0
    .param p1    # Lmx0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
