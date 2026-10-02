.class public final Lcom/my/target/fj;
.super Lcom/my/target/gb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static volatile b:Lcom/my/target/fj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/gb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/fj;
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/fj;->b:Lcom/my/target/fj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/my/target/fj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/my/target/fj;->b:Lcom/my/target/fj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/my/target/fj;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/my/target/fj;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/my/target/fj;->b:Lcom/my/target/fj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/my/target/fj;Ljava/lang/String;Lcom/my/target/gb$a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/my/target/fj;->b(Ljava/lang/String;Lcom/my/target/gb$a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/my/target/gb$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/gb;->a(Ljava/lang/String;Lcom/my/target/gb$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p0, "VideoLoader: can\'t load. Video already loading"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/my/target/n5;->a()Lcom/my/target/n5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/my/target/k5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/l5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/my/target/l5;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/my/target/gb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/my/target/gb$a;)V
    .locals 2

    .line 1
    new-instance v0, Lf45;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, Lf45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/my/target/o0;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
