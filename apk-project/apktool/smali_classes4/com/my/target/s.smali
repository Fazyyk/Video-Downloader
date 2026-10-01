.class public final Lcom/my/target/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Lcom/my/target/q;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/s;->b:Z

    return-void
.end method

.method private constructor <init>(Lcom/my/target/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/s;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/s;->a:Lcom/my/target/q;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/my/target/q;)Lcom/my/target/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/s;-><init>(Lcom/my/target/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/my/target/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/q;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/s;->a:Lcom/my/target/q;

    return-object p0
.end method

.method public b(Lcom/my/target/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s;->a:Lcom/my/target/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/my/target/s;->a:Lcom/my/target/q;

    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/my/target/s;->b:Z

    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/s;->b:Z

    .line 3
    .line 4
    return-void
.end method
