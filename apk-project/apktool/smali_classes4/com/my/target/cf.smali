.class public Lcom/my/target/cf;
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
    iput-boolean v0, p0, Lcom/my/target/cf;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/cf;->a:Lcom/my/target/fe;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/cf;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/cf;
    .locals 1

    .line 14
    new-instance v0, Lcom/my/target/cf;

    invoke-direct {v0, p0, p1}, Lcom/my/target/cf;-><init>(Lcom/my/target/fe;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/a2;
    .locals 1

    .line 13
    new-instance v0, Lcom/my/target/a2;

    iget-object p0, p0, Lcom/my/target/cf;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/my/target/a2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/my/target/qi;Z)Lcom/my/target/ef;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/ef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/cf;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/my/target/cf;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/my/target/ef;-><init>(Landroid/content/Context;Lcom/my/target/qi;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a(Lcom/my/target/eb;Lcom/my/target/wh$c;)Lcom/my/target/oe;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/my/target/cf;->a:Lcom/my/target/fe;

    iget-object p0, p0, Lcom/my/target/cf;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2, p0}, Lcom/my/target/oe;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/my/target/cf;->c:Z

    return-void
.end method

.method public b()Lcom/my/target/ha;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/bf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/cf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/my/target/bf;-><init>(Landroid/content/Context;Lcom/my/target/cf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lcom/my/target/qi;Z)Lcom/my/target/zi;
    .locals 1

    .line 9
    new-instance v0, Lcom/my/target/zi;

    iget-object p0, p0, Lcom/my/target/cf;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/zi;-><init>(Landroid/content/Context;Lcom/my/target/qi;Z)V

    return-object v0
.end method

.method public c()Lcom/my/target/ha;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/kf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/cf;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/my/target/cf;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/my/target/kf;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
