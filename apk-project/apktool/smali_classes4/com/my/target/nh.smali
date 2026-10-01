.class public Lcom/my/target/nh;
.super Lcom/my/target/x;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private b:Lcom/my/target/gh;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/nh;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static e()Lcom/my/target/nh;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/nh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/nh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nh;->b:Lcom/my/target/gh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public a(Lcom/my/target/gh;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/target/nh;->b:Lcom/my/target/gh;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/my/target/nh;->c:Z

    return-void
.end method

.method public c()Lcom/my/target/gh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nh;->b:Lcom/my/target/gh;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/nh;->c:Z

    .line 2
    .line 3
    return p0
.end method
