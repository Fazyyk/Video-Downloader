.class public final Lcom/my/target/yd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/fe;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/my/target/fe;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/yd;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/yd;->a:Lcom/my/target/fe;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/yd;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/yd;
    .locals 1

    .line 12
    new-instance v0, Lcom/my/target/yd;

    invoke-direct {v0, p0, p1}, Lcom/my/target/yd;-><init>(Lcom/my/target/fe;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/c0;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/my/target/yd;->c:Z

    iget-object p0, p0, Lcom/my/target/yd;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/my/target/ib;->a(ZLandroid/content/Context;)Lcom/my/target/c0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/eb;)Lcom/my/target/oe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/yd;->a:Lcom/my/target/fe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/yd;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, p0}, Lcom/my/target/oe;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/my/target/yd;->c:Z

    return-void
.end method
