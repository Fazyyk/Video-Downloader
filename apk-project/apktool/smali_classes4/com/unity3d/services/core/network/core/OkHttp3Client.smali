.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Ll44;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Ll44;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "",
        "withInputStream",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;ZLnw0;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Ll44;",
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
.field public static final Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "refactored-okhttp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Ll44;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Ll44;)V
    .locals 0
    .param p1    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll44;
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
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Ll44;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLnw0;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p3, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ll44;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llv4;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Llv4;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Ll44;

    .line 66
    .line 67
    invoke-virtual {p0}, Ll44;->a()Lk44;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v3, v1

    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, v1}, Lk44;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    invoke-static {v3, v4, v1}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lk44;->x:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getWriteTimeout()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    invoke-static {v3, v4, v1}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lk44;->y:I

    .line 102
    .line 103
    new-instance v1, Ll44;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ll44;-><init>(Lk44;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean p2, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->Z$0:Z

    .line 115
    .line 116
    iput v2, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$1;->label:I

    .line 117
    .line 118
    new-instance p0, Lec0;

    .line 119
    .line 120
    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v2, v0}, Lec0;-><init>(ILnw0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lec0;->s()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p3}, Ll44;->b(Llv4;)Lwq4;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$1;

    .line 135
    .line 136
    invoke-direct {v0, p3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$1;-><init>(Ldb0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lec0;->w(Lib2;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;-><init>(Lcc0;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lwq4;->c(Lhb0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lec0;->q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    sget-object p1, Lxx0;->b:Lxx0;

    .line 155
    .line 156
    if-ne p0, p1, :cond_3

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    return-object p0

    .line 160
    :catch_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v8, 0x36

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const-string v1, "Network request failed"

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const-string v7, "refactored-okhttp"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILz61;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_1
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v8, 0x36

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const-string v1, "Network request timeout"

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const-string v7, "refactored-okhttp"

    .line 197
    .line 198
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILz61;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lox0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lnw0;)V

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
