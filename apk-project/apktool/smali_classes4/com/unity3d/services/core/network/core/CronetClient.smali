.class public final Lcom/unity3d/services/core/network/core/CronetClient;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/CronetClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/CronetClient;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lorg/chromium/net/CronetEngine;",
        "engine",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "<init>",
        "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V",
        "",
        "priority",
        "getPriority",
        "(I)I",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "",
        "buildUrl",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;",
        "Lorg/chromium/net/UrlResponseInfo;",
        "info",
        "",
        "getContentSize",
        "(Lorg/chromium/net/UrlResponseInfo;)J",
        "Lr86;",
        "shutdown",
        "()V",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "",
        "withInputStream",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;ZLnw0;)Ljava/lang/Object;",
        "Lorg/chromium/net/CronetEngine;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
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
.field public static final Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timed out"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NETWORK_CLIENT_CRONET:Ljava/lang/String; = "cronet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final engine:Lorg/chromium/net/CronetEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/CronetClient$Companion;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/CronetClient;->Companion:Lcom/unity3d/services/core/network/core/CronetClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 0
    .param p1    # Lorg/chromium/net/CronetEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getContentSize(Lorg/chromium/net/UrlResponseInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->getPriority(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildUrl(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    aput-char v4, v2, v3

    .line 17
    .line 18
    invoke-static {v0, v2}, Lnm5;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v1, [C

    .line 33
    .line 34
    aput-char v4, v0, v3

    .line 35
    .line 36
    invoke-static {p1, v0}, Lnm5;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "/"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lnm5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final getContentSize(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Content-Length"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    const-wide/16 p0, -0x1

    .line 36
    .line 37
    return-wide p0
.end method

.method private final getPriority(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x4

    .line 14
    return p0
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLnw0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Z",
            "Lnw0<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/PipedOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lec0;

    .line 19
    .line 20
    invoke-static {p3}, Ln30;->L(Lnw0;)Lnw0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v5, v1, p3}, Lec0;-><init>(ILnw0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lec0;->s()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    move v2, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;-><init>(ZLjava/io/PipedOutputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Lcc0;Lcom/unity3d/services/core/network/core/CronetClient;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getEngine$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v6, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$buildUrl(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v6}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lox0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lf64;->j(Lox0;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p2, v1, p3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 123
    .line 124
    if-ne p2, p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    instance-of p3, p2, [B

    .line 131
    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, [B

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    instance-of p2, p2, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    sget-object p3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-array p2, v0, [B

    .line 162
    .line 163
    :goto_3
    invoke-static {p2}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v6}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/CronetClient;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lox0;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lf64;->j(Lox0;)Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p0, p2, p3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPriority()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v6, p1}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getPriority(Lcom/unity3d/services/core/network/core/CronetClient;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$2;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Lec0;->w(Lib2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lec0;->q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3
    .param p1    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lox0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/network/model/HttpRequest;Lnw0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ll87;->R(Lmx0;Lnb2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 21
    .line 22
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient;->engine:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
