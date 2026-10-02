.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a<\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u001e\u0008\u0004\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a<\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u001e\u0008\u0004\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a>\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u00032\u001e\u0008\u0004\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086H\u00a2\u0006\u0004\u0008\u000c\u0010\r\";\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000ej\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f`\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lnw0;",
        "",
        "block",
        "Lcx4;",
        "runSuspendCatching",
        "(Lib2;Lnw0;)Ljava/lang/Object;",
        "runReturnSuspendCatching",
        "T",
        "key",
        "action",
        "memoize",
        "(Ljava/lang/Object;Lib2;Lnw0;)Ljava/lang/Object;",
        "Ljava/util/LinkedHashMap;",
        "Lcc1;",
        "Lkotlin/collections/LinkedHashMap;",
        "deferreds",
        "Ljava/util/LinkedHashMap;",
        "getDeferreds",
        "()Ljava/util/LinkedHashMap;",
        "Lrx3;",
        "mutex",
        "Lrx3;",
        "getMutex",
        "()Lrx3;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final deferreds:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcc1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutex:Lrx3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$deferreds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Lux3;

    .line 9
    .line 10
    invoke-direct {v0}, Lux3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lrx3;

    .line 14
    .line 15
    return-void
.end method

.method public static final getDeferreds()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcc1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->deferreds:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMutex()Lrx3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->mutex:Lrx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final memoize(Ljava/lang/Object;Lib2;Lnw0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lib2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lib2;",
            "Lnw0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lib2;Lnw0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final memoize$$forInline(Ljava/lang/Object;Lib2;Lnw0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lib2;",
            "Lnw0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;Lib2;Lnw0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final runReturnSuspendCatching(Lib2;Lnw0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lib2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lib2;",
            "Lnw0<",
            "-",
            "Lcx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

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
    iput v1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runReturnSuspendCatching$1;->label:I

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p0, Lxx0;->b:Lxx0;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    new-instance p1, Lbx4;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    instance-of p0, p1, Lbx4;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p1, Lbx4;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object p1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    throw p0
.end method

.method private static final runReturnSuspendCatching$$forInline(Lib2;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lib2;",
            "Lnw0<",
            "-",
            "Lcx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Lbx4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, p1

    .line 13
    :goto_0
    nop

    .line 14
    instance-of p1, p0, Lbx4;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lbx4;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    throw p0
.end method

.method public static final runSuspendCatching(Lib2;Lnw0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lib2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lib2;",
            "Lnw0<",
            "-",
            "Lcx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;->label:I

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
    iput v1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$runSuspendCatching$1;->label:I

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lxx0;->b:Lxx0;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance p1, Lbx4;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    throw p0
.end method

.method private static final runSuspendCatching$$forInline(Lib2;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lib2;",
            "Lnw0<",
            "-",
            "Lcx4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Lbx4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    throw p0
.end method
