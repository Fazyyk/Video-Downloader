.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ld;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000fB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;",
        "Lcom/chartboost/sdk/impl/ld;",
        "",
        "connectTimeoutSecs",
        "writeTimeoutSecs",
        "readTimeoutSecs",
        "<init>",
        "(JJJ)V",
        "",
        "url",
        "jsonBody",
        "",
        "headers",
        "contentType",
        "Lcom/chartboost/sdk/impl/pd;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnw0;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/util/Map;Lnw0;)Ljava/lang/Object;",
        "method",
        "Lpv4;",
        "requestBody",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpv4;Lnw0;)Ljava/lang/Object;",
        "Llv4;",
        "request",
        "(Llv4;Lnw0;)Ljava/lang/Object;",
        "Ll44;",
        "okHttpClient",
        "Ll44;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile customInterceptor:Lwz2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final okHttpClient:Ll44;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->Companion:Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk44;

    .line 5
    .line 6
    invoke-direct {v0}, Lk44;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lk44;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4, v1}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lk44;->y:I

    .line 19
    .line 20
    invoke-static {p5, p6, v1}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lk44;->x:I

    .line 25
    .line 26
    sget-object p1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->customInterceptor:Lwz2;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "Adding custom networking interceptor: "

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p2, p4, p3, p4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lk44;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Ll44;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ll44;-><init>(Lk44;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->okHttpClient:Ll44;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(JJJILz61;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x5

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    move-wide p5, v0

    .line 62
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpv4;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpv4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpv4;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpv4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Llv4;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Llv4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 8

    .line 336
    sget-object v0, Lsf1;->a:Lha1;

    .line 337
    sget-object v0, Lu81;->e:Lu81;

    .line 338
    new-instance v1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lnw0;)V

    invoke-static {v0, v1, p5}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lpv4;Lnw0;)Ljava/lang/Object;
    .locals 8

    .line 343
    :try_start_0
    new-instance v0, Lkv4;

    invoke-direct {v0}, Lkv4;-><init>()V

    invoke-virtual {v0, p1}, Lkv4;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lkv4;->g(Ljava/lang/String;Lpv4;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->a(Llv4;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid URL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    new-instance v0, Lcom/chartboost/sdk/impl/pd;

    .line 349
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "malformed URL"

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-direct {v4, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 352
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/pd;-><init>(ZI[BLjava/lang/Throwable;Ljava/lang/String;ILz61;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 339
    sget-object v0, Lsf1;->a:Lha1;

    .line 340
    sget-object v0, Lu81;->e:Lu81;

    .line 341
    new-instance v1, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$c;-><init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Ljava/lang/String;Ljava/util/Map;Lnw0;)V

    invoke-static {v0, v1, p3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Llv4;Lnw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

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
    iput v1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;-><init>(Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Llv4;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catch_3
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;->okHttpClient:Ll44;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient$b;->e:I

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lcom/chartboost/sdk/impl/td;->a(Ll44;Llv4;Lnw0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p0, Lxx0;->b:Lxx0;

    .line 80
    .line 81
    if-ne p2, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    :try_start_3
    move-object p0, p2

    .line 87
    check-cast p0, Ltw4;

    .line 88
    .line 89
    invoke-virtual {p0}, Ltw4;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, Ltw4;->h:Lxw4;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lxw4;->contentType()Lvo3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v2, Lvo3;->e:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v9, v1

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move-object v9, v3

    .line 121
    :goto_2
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lxw4;->bytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, v3

    .line 130
    :goto_3
    new-instance v4, Lcom/chartboost/sdk/impl/pd;

    .line 131
    .line 132
    iget v6, p0, Ltw4;->e:I

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    sget-object p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->b(I)Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v8, p0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v8, v3

    .line 145
    :goto_4
    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/pd;-><init>(ZI[BLjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-static {p2, v3}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_6
    invoke-static {p2, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 158
    :goto_6
    iget-object p1, p1, Llv4;->a:Liq2;

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "Exception while making network request to "

    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/chartboost/sdk/impl/pd;

    .line 178
    .line 179
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    const-string p1, "Unknown error"

    .line 188
    .line 189
    :cond_7
    invoke-direct {v4, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0x14

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, -0x1

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/pd;-><init>(ZI[BLjava/lang/Throwable;Ljava/lang/String;ILz61;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :goto_7
    iget-object p1, p1, Llv4;->a:Liq2;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "IOException while making network request to "

    .line 209
    .line 210
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/chartboost/sdk/impl/pd;

    .line 224
    .line 225
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    const-string p1, "Network error"

    .line 234
    .line 235
    :cond_8
    invoke-direct {v4, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    const/16 v6, 0x14

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, -0x1

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/pd;-><init>(ZI[BLjava/lang/Throwable;Ljava/lang/String;ILz61;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_8
    iget-object p1, p1, Llv4;->a:Liq2;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "UnknownHostException while making network request to "

    .line 254
    .line 255
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    const-string p2, "Unknown host: "

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_9

    .line 281
    :cond_9
    const-string p1, "Unknown host"

    .line 282
    .line 283
    :goto_9
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    .line 284
    .line 285
    invoke-direct {v4, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/chartboost/sdk/impl/pd;

    .line 289
    .line 290
    const/16 v6, 0x14

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, -0x1

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/pd;-><init>(ZI[BLjava/lang/Throwable;Ljava/lang/String;ILz61;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :goto_a
    iget-object p1, p1, Llv4;->a:Liq2;

    .line 302
    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "SocketTimeoutException while making network request to "

    .line 306
    .line 307
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/chartboost/sdk/impl/pd;

    .line 321
    .line 322
    sget-object v4, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;

    .line 323
    .line 324
    const/16 v6, 0x14

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v2, -0x1

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/pd;-><init>(ZI[BLjava/lang/Throwable;Ljava/lang/String;ILz61;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    return-object v0
.end method
