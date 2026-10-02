.class public Lcom/my/target/i9;
.super Lcom/my/target/x;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/i9;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static d()Lcom/my/target/i9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/i9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/i9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/i9;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public a(Lcom/my/target/i8;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/my/target/i9;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/i9;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
