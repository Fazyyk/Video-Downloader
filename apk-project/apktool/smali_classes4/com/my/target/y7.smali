.class public Lcom/my/target/y7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/x7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/my/target/y7;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/my/target/b;Ljava/lang/Runnable;)V
    .locals 8

    .line 72
    new-instance v2, Lcom/my/target/y7$a;

    invoke-direct {v2, p0, p3}, Lcom/my/target/y7$a;-><init>(Lcom/my/target/y7;Lcom/my/target/b;)V

    .line 73
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->b()Lcom/my/target/jg;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/n3;->a(Lcom/my/target/jg;)Lcom/my/target/o3;

    move-result-object v1

    .line 74
    new-instance v0, Lz27;

    const/4 v7, 0x7

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lz27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lcom/my/target/o3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/o3;Lcom/my/target/p3;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 76
    invoke-virtual {p3}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p3

    .line 77
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/my/target/o3;->a(Lcom/my/target/p3;Landroid/net/Uri;Lcom/my/target/w0;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    invoke-interface {p0}, Lcom/my/target/o3;->a()V

    .line 79
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/high16 v0, 0x10000000

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {v2, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "InternalNavigationRouterImpl: Error opening link: "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/my/target/y7$b;->a(Ljava/lang/String;)Lcom/my/target/y7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/y7$b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "InternalNavigationRouterImpl: Error opening webview: "

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/my/target/o3;Lcom/my/target/p3;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/my/target/y7;->a(Lcom/my/target/o3;Lcom/my/target/p3;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/y7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/my/target/y7;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Ljava/lang/String;Lcom/my/target/o2;Lcom/my/target/common/CustomParams;)V
    .locals 0

    .line 71
    invoke-static {p4, p3, p6, p2}, Lcom/my/target/ck;->a(Ljava/lang/String;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/common/CustomParams;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Lcom/my/target/b;->V()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/y7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 69
    :cond_0
    new-instance p4, Lpz6;

    const/16 v0, 0xe

    invoke-direct {p4, v0, p0, p2, p3}, Lpz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/my/target/y7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/my/target/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)Z
    .locals 0

    .line 32
    invoke-virtual {p1}, Lcom/my/target/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/y7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/y7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
