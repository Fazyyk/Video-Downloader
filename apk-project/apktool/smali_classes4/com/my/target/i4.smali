.class public Lcom/my/target/i4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/i4;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/i4;
    .locals 1

    .line 12
    new-instance v0, Lcom/my/target/i4;

    invoke-direct {v0, p0}, Lcom/my/target/i4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public a(Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/m4$a;)Lcom/my/target/m4;
    .locals 1

    .line 11
    new-instance v0, Lcom/my/target/n4;

    iget-object p0, p0, Lcom/my/target/i4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/n4;-><init>(Landroid/content/Context;Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/m4$a;)V

    return-object v0
.end method

.method public a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;)Lcom/my/target/oe;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/my/target/i4;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3, p0}, Lcom/my/target/oe;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;

    move-result-object p0

    return-object p0
.end method
