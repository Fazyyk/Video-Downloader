.class public Lcom/my/target/s0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/s0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/my/target/s0;
    .locals 1

    .line 82
    new-instance v0, Lcom/my/target/s0;

    invoke-direct {v0, p0}, Lcom/my/target/s0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/my/target/o0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AudioLoaderUtils: Method load called from main thread"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/s0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/s0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/my/target/cb;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/my/target/cb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/my/target/q0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v0, Lcom/my/target/s0$a;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/my/target/s0$a;-><init>(Lcom/my/target/s0;Lcom/my/target/q0;Ljava/util/concurrent/CountDownLatch;Lcom/my/target/cb;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/my/target/r0;->a()Lcom/my/target/r0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v5, v0}, Lcom/my/target/r0;->c(Ljava/lang/String;Lcom/my/target/gb$a;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 68
    .line 69
    .line 70
    const-string p0, "AudioLoaderUtils: success media loading"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    const-string p0, "AudioLoaderUtils: awaiting media files load failed"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
