.class public Lcom/my/target/x6;
.super Lcom/my/target/x;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private b:Lcom/my/target/u6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/my/target/x6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/x6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/x6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/x6;->b:Lcom/my/target/u6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public a(Lcom/my/target/u6;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/target/x6;->b:Lcom/my/target/u6;

    return-void
.end method

.method public c()Lcom/my/target/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/x6;->b:Lcom/my/target/u6;

    .line 2
    .line 3
    return-object p0
.end method
